/*
 * This file is part of the KAMBot project.
 * 
 *  Copyright (C) 2016 Frantisek Burian <bufran _at_ seznam.cz>
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <string.h>
#include <stdlib.h> 
#include <argp.h>
#include "commandline.h"

const char *argp_program_version =
  "MNDP Broadcaster 1.0\n"
  "Copyright (C) 2015-2016 Brno University of Technology\n"
  "Copyright (C) 2015 Ladislav Tylich <tylichl _at_ gmail.com>\n"
  "Copyright (C) 2016 Frantisek Burian <bufran _at_ seznam.cz>\n"
  "GNU Lesser General Public License, http://www.gnu.org/licenses/lgpl.html.\n"
  "This is free software; you are free to change and redistribute it.\n"
  "There is NO WARRANTY, to the extent permitted by law.\n";

const char *argp_program_bug_address =
  "<bufran _at_ seznam.cz.org>";

/**********************************************************************************************************
 * COMMON
 **********************************************************************************************************/

static error_t common_parse(int key, char *arg, struct argp_state *state)
{
  struct arguments *arguments = state->input;

  switch (key) {
    case 's':
      arguments->verbosity = 0;
      break;
    case 'v':
      arguments->verbosity = (arg) ? atoi(arg) : 2;
      break;
    case 'g':
      arguments->verbosity = 3;
      break;
    case ARGP_KEY_INIT:
      arguments->verbosity = 1;
      break;
    default:
      return ARGP_ERR_UNKNOWN;
  }
  return 0;
}

static struct argp_option common_options[] = {
  //{name, key, arg, flags, doc, group}
  {0, 0, 0, 0, "Global options:", 300},
  {"debug", 'g', 0, 0, "Produce fine logging output", 300},
  {"verbose", 'v', "P", OPTION_ARG_OPTIONAL, "Produce verbose output", 300},
  {"silent", 's', 0, 0, "Don't produce any output", 300},
  { 0}
};

static struct argp common_sub_argp = {
  common_options,
  common_parse
};

static struct argp_child common_childs[] = {
  //{agrp, flags, header, group}
  { &common_sub_argp, 0, NULL, 300},
  {0}
};

/**********************************************************************************************************
 * SEND
 **********************************************************************************************************/

enum {
  PAR_BOARD = 1000,
  PAR_PLATFORM,
  PAR_REVISION,
  PAR_IDENTITY,
  PAR_PORT
};

static error_t send_parse(int key, char *arg, struct argp_state *state)
{
  struct arguments *arguments = state->input;

  switch (key) {
    // parameters
    case 'a':
      arguments->op.send.attempts = atoi(arg);
      break;
    case 'd':
      arguments->op.send.delay = atoi(arg);
      break;
    case PAR_PORT:
      arguments->op.send.port = atoi(arg);
      break;
      
    // packet contents
    case PAR_BOARD:
      arguments->op.send.board = arg;
      break;
    case PAR_PLATFORM:
      arguments->op.send.platform = arg;
      break;
    case PAR_REVISION:
      arguments->op.send.version = arg;
      break;
    case PAR_IDENTITY:
      arguments->op.send.identity = arg;
      break;

    case ARGP_KEY_ARG:
      if (state->arg_num == 0)
        arguments->op.send.matcher = arg;
      else
        argp_error(state, "unknown parameter: %s", arg);
      break;

    case ARGP_KEY_END:
      //if (state->arg_num < 1)
      //  argp_usage(state);      // not enough arguments
      break;

    case ARGP_KEY_INIT:
      state->child_inputs[0] = arguments;
      arguments->operation = OP_SEND;
      // parameters
      arguments->op.send.attempts = atoi(DEF_ATTEMPTS);
      arguments->op.send.delay = atoi(DEF_DELAY);
      arguments->op.send.port = atoi(DEF_PORT);
      
      // packet contents
      arguments->op.send.matcher = DEF_MATCHER;
      arguments->op.send.identity = DEF_IDENT;
      arguments->op.send.board = DEF_BOARD;
      arguments->op.send.version = DEF_VERSI;
      arguments->op.send.platform = DEF_PLATF;
      break;

    default:
      return ARGP_ERR_UNKNOWN;
  }
  return 0;
}

static struct argp_option send_options[] = {
  {0, 0, 0, 0, "Send tool arguments:", 2},
  {"filter", 0, 0, OPTION_DOC | OPTION_NO_USAGE, "Interface or IP filter", 2},

  {0, 0, 0, 0, "Send tool parameters:", 3},
  {"attempts", 'a', "N", 0, "Number of attempts to send to [default: " DEF_ATTEMPTS "]", 4},
  {"delay", 'd', "MS", 0, "Delay in ms between attempts [default: " DEF_ATTEMPTS "ms]", 4},
  {"port", PAR_PORT, "PORT", 0, "Port to communicate at [default: " DEF_PORT "]", 4},
  
  
  {0, 0, 0, 0, "Send tool MNDP packet contents:", 4},
  {"board", PAR_BOARD, "BRD", 0, "board name [default: '" DEF_BOARD "']", 4},
  {"platform", PAR_PLATFORM, "PLATF", 0, "platform [default: '" DEF_PLATF "']", 4},
  {"revision", PAR_REVISION, "REV", 0, "version to REV [default: '" DEF_VERSI "']", 4},
  {"identity", PAR_IDENTITY, "ID", 0, "device identity [default: '"DEF_IDENT "']", 4},

  {0, 0, 0, 0, "Global commands:", -1},
  {0}
};


static struct argp send_argp = {
  send_options,
  send_parse,
  "\n"
  "<filter>",
  "Mikrotik Network Discovery Protocol Broadcaster - tool SEND",
  common_childs
};

/**********************************************************************************************************
 * ROOT
 **********************************************************************************************************/

static error_t root_parse(int key, char *arg, struct argp_state *state)
{
  struct arguments *arguments = state->input;

  switch (key) {
    case ARGP_KEY_ARG:
      if (state->arg_num == 0)
        argp_error(state, "unknown command: %s. try --help ", arg);
      break;

    case ARGP_KEY_END:
      if (state->arg_num < 1)
        argp_usage(state); // not enough arguments
      break;

    case ARGP_KEY_INIT:
      state->child_inputs[0] = arguments;
      arguments->operation = OP_EMPTY;
      break;

    default:
      return ARGP_ERR_UNKNOWN;
  }
  return 0;
}

static struct argp_option root_options[] = {
  //{name, key, arg, flags, doc, group}
  {0, 0, 0, 0, "Available tools:", 1},
  {"send", 0, 0, OPTION_DOC | OPTION_NO_USAGE, "Send mndp packet(s)", 1},
  {"neigh", 0, 0, OPTION_DOC | OPTION_NO_USAGE, "Mndp neighbors", 1},
  {"relay", 0, 0, OPTION_DOC | OPTION_NO_USAGE, "Relay mndp between interfaces", 1},

  {0, 0, 0, 0, "Global commands:", -1},
  { 0}
};

static struct argp root_agrp = {
  root_options,
  root_parse,
  "<TOOL>\n"
  "<TOOL> --help",
  "Mikrotik Network Discovery Protocol Broadcaster",
  common_childs
};

error_t argp_subparse(const struct argp *argp, int argc, char **argv, unsigned flags, int *arg_index, void *input)
{
  char __progname[256];
  sprintf(__progname, "%s %s", argv[0], argv[1]);
  argv[1] = __progname;
  return argp_parse(argp, argc - 1, argv + 1, flags, arg_index, input);
}

error_t commandline_parse(int argc, char**argv, struct arguments* args)
{
  if (argc > 1) {
    if (strcmp(argv[1], "send") == 0)
      return argp_subparse(&send_argp, argc, argv, 0, 0, args);

    if (strcmp(argv[1], "neigh") == 0)
      return argp_subparse(&send_argp, argc, argv, 0, 0, args);
    
    if (strcmp(argv[1], "relay") == 0)
      return argp_subparse(&send_argp, argc, argv, 0, 0, args);
  }

  return argp_parse(&root_agrp, argc, argv, 0, 0, args);
}