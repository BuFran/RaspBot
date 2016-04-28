<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="25" altunitdist="mil" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Propojky" color="14" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="17" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="17" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="18" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="18" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="15" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="61" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="6" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="15" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="9" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="13" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="230" name="Eagle3D" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="!frames">
<description>&lt;b&gt;Ramecky a ohraniceni&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;BR&gt;
&lt;author&gt;Edited by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/a&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DIN_A4_">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIN_DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="52.07" y2="5.08" width="0.4064" layer="94"/>
<wire x1="52.07" y1="5.08" x2="71.12" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.6096" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.4064" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="87.63" y1="15.24" x2="52.07" y2="15.24" width="0.4064" layer="94"/>
<wire x1="52.07" y1="15.24" x2="0" y2="15.24" width="0.4064" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.4064" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="20.32" x2="101.6" y2="20.32" width="0.4064" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="15.24" width="0.6096" layer="94"/>
<text x="1.27" y="2.54" size="2.54" layer="94" font="vector" align="center-left">Date:</text>
<text x="12.7" y="2.54" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="2.54" size="2.54" layer="94" font="vector" align="center-left">Sheet:</text>
<text x="86.36" y="2.54" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;SHEET</text>
<text x="88.9" y="12.7" size="2.54" layer="94" font="vector" align="center-left">REV:</text>
<text x="1.27" y="17.78" size="2.54" layer="94" font="vector" align="center-left">FILE:</text>
<text x="1.27" y="12.7" size="2.54" layer="94" font="vector" align="center-left">Document Number:</text>
<text x="12.7" y="17.78" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;DRAWING_NAME</text>
<text x="1.27" y="7.62" size="3.175" layer="94" ratio="10" align="center-left">&gt;DOCNO</text>
<text x="95.25" y="7.62" size="3.81" layer="94" ratio="10" align="center">&gt;REVISION</text>
<text x="48.26" y="31.75" size="3.81" layer="94" ratio="15" align="center">&gt;PROJECT_NAME</text>
<text x="48.26" y="24.13" size="3.175" layer="94" align="center">&gt;PROJECT_DETAIL</text>
<text x="53.34" y="12.7" size="2.54" layer="94" font="vector" align="center-left">Variant:</text>
<text x="53.34" y="7.62" size="3.175" layer="94" ratio="10" align="center-left">&gt;ASSEMBLY_VARIANT</text>
<wire x1="52.07" y1="15.24" x2="52.07" y2="5.08" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_A4_" prefix="F">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DIN_A4_" x="0" y="0"/>
<gate name="G$2" symbol="DIN_DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO263-5">
<description>&lt;b&gt;TO-263&lt;/b&gt;</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="51"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.267" x2="-5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.678" x2="-3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-3.378" y1="8.135" x2="3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="3.378" y1="8.135" x2="5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.678" x2="5.105" y2="7.267" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.267" x2="-5.105" y2="7.267" width="0.2032" layer="51"/>
<smd name="6" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="1" x="-3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="2" x="-1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="4" x="1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="5" x="3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.588" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8862" y1="-6.604" x2="-2.921" y2="-4.445" layer="51"/>
<rectangle x1="-3.8862" y1="-4.4704" x2="-2.921" y2="-2.794" layer="21"/>
<rectangle x1="-2.1844" y1="-6.604" x2="-1.2192" y2="-4.445" layer="51"/>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="51"/>
<rectangle x1="1.2192" y1="-6.604" x2="2.1844" y2="-4.445" layer="51"/>
<rectangle x1="2.921" y1="-6.604" x2="3.8862" y2="-4.445" layer="51"/>
<rectangle x1="-2.1844" y1="-4.4704" x2="-1.2192" y2="-2.794" layer="21"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="1.2192" y1="-4.4704" x2="2.1844" y2="-2.794" layer="21"/>
<rectangle x1="2.921" y1="-4.4704" x2="3.8862" y2="-2.794" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-5.1054" y="7.267"/>
<vertex x="-5.1054" y="7.6782"/>
<vertex x="-3.3782" y="8.1354"/>
<vertex x="3.3782" y="8.1354"/>
<vertex x="5.1054" y="7.6782"/>
<vertex x="5.1054" y="7.267"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LM2596">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.4224" layer="95">GND</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="FB" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="EN" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="GND@1" x="2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2596S" prefix="IC" uservalue="yes">
<description>&lt;b&gt;STEP-DOWN VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LM2596" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO263-5">
<connects>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="6"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!discrete">
<description>&lt;b&gt;Pasivni prvky [R,L,C,CE,D,X]&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="0603">
<description>0603 [smd]</description>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.889" dy="1.016" layer="1"/>
<smd name="2" x="0.889" y="0" dx="0.889" dy="1.016" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="0805">
<description>0805 [smd]</description>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.3208" dy="1.4224" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.3208" dy="1.4224" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="1206">
<description>1206  [smd]</description>
<wire x1="-1.524" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="1.524" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.27" dy="1.778" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.27" dy="1.778" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="0207/10">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/12">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="R_5W_2510">
<description>&lt;b&gt;Rezistor&lt;/b&gt; 5W teleso 10x10x25 mm</description>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.3048" layer="21"/>
<wire x1="5.08" y1="3.81" x2="3.81" y2="5.08" width="0.3048" layer="21"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.8128" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="R_5W_2510_H">
<description>&lt;b&gt;Rezistor&lt;/b&gt; 5W teleso 10x10x25 mm</description>
<wire x1="-11.43" y1="4.445" x2="-10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="0" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="5.08" x2="11.43" y2="4.445" width="0.3048" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="0" width="0.3048" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-13.97" y1="0" x2="-11.43" y2="0" width="0.8128" layer="21"/>
<wire x1="13.97" y1="0" x2="11.43" y2="0" width="0.8128" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="0.9906" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="0.9906" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="0" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="R_SL2">
<description>&lt;B&gt;SL2&lt;/B&gt;
Koaspeer SL 2W +-1%</description>
<wire x1="5.842" y1="3.556" x2="5.842" y2="3.048" width="0.127" layer="21"/>
<wire x1="5.842" y1="3.556" x2="-5.842" y2="3.556" width="0.127" layer="21"/>
<wire x1="-5.842" y1="3.556" x2="-5.842" y2="3.048" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.556" x2="5.842" y2="-3.556" width="0.127" layer="21"/>
<wire x1="5.842" y1="-3.556" x2="5.842" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.556" x2="-5.842" y2="-3.048" width="0.127" layer="21"/>
<smd name="2" x="5.461" y="0" dx="2.8448" dy="5.2324" layer="1"/>
<smd name="1" x="-5.461" y="0" dx="2.8448" dy="5.2324" layer="1"/>
<text x="-2.54" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/2">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/15">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_10">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_12">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="6.35" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-6.35" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_15">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_02">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="-0.381" y1="1.016" x2="-0.127" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.127" y1="0.762" x2="-0.127" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.127" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.667" y1="0.762" x2="-2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-0.762" x2="-2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-0.381" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.762" x2="-2.667" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-0.381" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.286" y1="-1.016" x2="-1.778" y2="1.016" layer="21"/>
<text x="1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_07">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_05">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.508" layer="51"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.762" x2="-1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.254" x2="2.286" y2="0.254" layer="21"/>
<rectangle x1="-2.286" y1="-0.254" x2="-1.651" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_SOD80">
<description>&lt;B&gt;SOD80&lt;/B&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-2.1336" y1="-0.7874" x2="-1.524" y2="0.7874" layer="21"/>
</package>
<package name="D_SMB">
<description>&lt;B&gt;SMB/DO214AA&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.651" x2="-1.905" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="-1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-1.524" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.651" x2="2.286" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.286" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.651" x2="1.905" y2="-1.651" width="0.127" layer="21"/>
<smd name="A" x="2.54" y="0" dx="2.54" dy="2.159" layer="1"/>
<smd name="K" x="-1.905" y="0" dx="2.54" dy="2.159" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.27" x2="-0.889" y2="1.27" layer="51"/>
<circle x="0.635" y="0.635" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="-0.635" radius="0.381" width="0" layer="35"/>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_SMA">
<description>&lt;b&gt;SMA / DO214-AC&lt;/b&gt;</description>
<smd name="K" x="-2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<smd name="A" x="2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<wire x1="-2.286" y1="1.397" x2="-2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="-2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.397" x2="2.286" y2="1.397" width="0.127" layer="21"/>
<rectangle x1="-1.905" y1="-1.27" x2="-1.27" y2="1.27" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_SMC">
<description>&lt;b&gt;SMC / DO214-AB&lt;/b&gt;</description>
<smd name="K" x="-3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<smd name="A" x="3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<wire x1="-3.556" y1="3.1496" x2="-3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="-3.1496" x2="3.1496" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="3.1496" x2="-3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-3.1496" x2="-3.1496" y2="-3.1496" width="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="2.54" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-2.54" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_MLL34">
<description>&lt;b&gt;MLL34 / MINIMELF&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="K" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="-1.524" y2="1.016" layer="21"/>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_MLL41">
<description>&lt;b&gt;MLL41 / MELF&lt;/b&gt;</description>
<wire x1="-2.54" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<smd name="K" x="-2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<smd name="A" x="2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="-2.54" y2="1.27" layer="51"/>
<circle x="-0.635" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_TO220AC">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO41_07">
<description>&lt;B&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO41_10">
<description>&lt;b&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-4.8" y1="-0.4" x2="-2.8" y2="0.4" layer="51"/>
<rectangle x1="2.8" y1="-0.4" x2="4.8" y2="0.4" layer="51"/>
</package>
<package name="D_DO201_10">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO201_12">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-0.635" x2="-4.445" y2="0.635" layer="51"/>
<rectangle x1="4.445" y1="-0.635" x2="5.715" y2="0.635" layer="51"/>
</package>
<package name="D_DO201_15">
<description>&lt;b&gt;DO-201&lt;/b&gt;</description>
<pad name="A" x="7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.635" x2="-4.445" y2="0.635" layer="21"/>
<rectangle x1="4.445" y1="-0.635" x2="7.62" y2="0.635" layer="21"/>
</package>
<package name="0204/5">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0204/2">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.127" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="L_350_200">
<description>&lt;b&gt;SMT75&lt;/b&gt;&lt;br&gt;
D=350 mil, pads=200mil</description>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="7.62" dy="2.54" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="7.62" dy="2.54" layer="1" rot="R90"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="L_SC105F">
<circle x="0" y="0" radius="6.4757" width="0.3048" layer="21"/>
<smd name="2" x="7.62" y="0" dx="6" dy="8" layer="1"/>
<smd name="1" x="-7.62" y="0" dx="6" dy="8" layer="1"/>
</package>
<package name="L_51V24">
<description>&lt;b&gt;51V24&lt;/b&gt; 150uH/4A</description>
<circle x="0" y="0" radius="5.08" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.2"/>
<pad name="2" x="-15.24" y="0" drill="1.2"/>
<text x="-5.08" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_DO3316">
<description>&lt;b&gt;DO3316 Coilcraft&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.524" x2="-6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.778" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-4.826" x2="1.778" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-1.778" y2="4.826" width="0.254" layer="21"/>
<wire x1="1.778" y1="4.826" x2="6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.524" x2="1.778" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-4.826" x2="-6.35" y2="-1.524" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.254" layer="21"/>
<smd name="1" x="-5.588" y="0" dx="3.302" dy="3.048" layer="1"/>
<smd name="2" x="5.588" y="0" dx="3.302" dy="3.048" layer="1"/>
<text x="-2.54" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.778" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_CDRH127">
<description>&lt;b&gt;CDRH127&lt;/b&gt;</description>
<smd name="2" x="5.842" y="0" dx="5.588" dy="4.064" layer="1" rot="R90"/>
<smd name="1" x="-5.842" y="0" dx="5.588" dy="4.064" layer="1" rot="R90"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.127" layer="21"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.127" layer="21" curve="-90"/>
<wire x1="-6" y1="-5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.127" layer="21"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.127" layer="21" curve="-90"/>
<wire x1="6" y1="5" x2="6" y2="-5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="5.6796125" width="0.127" layer="21"/>
</package>
<package name="L_MLC12XX">
<description>&lt;b&gt;MLC12xx&lt;/b&gt;&lt;br&gt;
MLC1240 MLC1245, MLC1250, MLC1255, MLC1260, MLC1265</description>
<smd name="2" x="4.572" y="0" dx="5.08" dy="4.064" layer="1"/>
<smd name="1" x="-4.572" y="0" dx="5.08" dy="4.064" layer="1"/>
<wire x1="4.572" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-5.08" y2="-4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.572" x2="-4.572" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.572" y1="5.08" x2="4.572" y2="5.08" width="0.127" layer="21"/>
<wire x1="4.572" y1="5.08" x2="5.08" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.572" x2="4.572" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-5.588" y1="4.572" x2="-5.588" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-4.572" x2="-4.572" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-4.572" y1="-5.588" x2="4.572" y2="-5.588" width="0.127" layer="21"/>
<wire x1="4.572" y1="-5.588" x2="5.588" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="5.588" y1="-4.572" x2="5.588" y2="4.572" width="0.127" layer="21"/>
<wire x1="5.588" y1="4.572" x2="4.572" y2="5.588" width="0.127" layer="21" curve="90"/>
<wire x1="4.572" y1="5.588" x2="-4.572" y2="5.588" width="0.127" layer="21"/>
<wire x1="-4.572" y1="5.588" x2="-5.588" y2="4.572" width="0.127" layer="21" curve="90"/>
</package>
<package name="L_TYS6045">
<smd name="2" x="2.54" y="0" dx="3.3" dy="5.7" layer="1"/>
<smd name="1" x="-2.54" y="0" dx="3.3" dy="5.7" layer="1"/>
<wire x1="-3" y1="2.3" x2="-3" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.3048" layer="21"/>
<wire x1="3" y1="-2.3" x2="3" y2="2.3" width="0.3048" layer="21"/>
<wire x1="1" y1="3" x2="-1" y2="3" width="0.3048" layer="21"/>
<wire x1="3" y1="2.3" x2="2.6" y2="2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="2.3" x2="2" y2="2.3" width="0.3048" layer="21"/>
<wire x1="2" y1="2.3" x2="1" y2="3" width="0.3048" layer="21"/>
<wire x1="-2" y1="2.3" x2="-1" y2="3" width="0.3048" layer="21"/>
<wire x1="-2" y1="2.3" x2="-2.5" y2="2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-3" y2="2.3" width="0.3048" layer="21"/>
<wire x1="-1" y1="-3" x2="-2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2" y1="-2.3" x2="-2.5" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-2.3" x2="-3" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="1" y1="-3" x2="2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="3" y1="-2.3" x2="2.6" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="-2.3" x2="2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-2.5" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="2.3" x2="2.6" y2="-2.3" width="0.3048" layer="21"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.905" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="DE0703">
<description>&lt;b&gt;DE0703&lt;/b&gt; (Ferrocore)</description>
<wire x1="-2.8125" y1="3.75" x2="2.8125" y2="3.75" width="0.1524" layer="21"/>
<wire x1="3.75" y1="2.8125" x2="3.75" y2="-2.8125" width="0.1524" layer="21"/>
<wire x1="2.8125" y1="-3.75" x2="-2.8125" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-2.8125" x2="-3.75" y2="2.8125" width="0.1524" layer="21"/>
<wire x1="-2.8125" y1="3.75" x2="-3.75" y2="2.8125" width="0.1524" layer="21" curve="90"/>
<wire x1="2.8125" y1="3.75" x2="3.75" y2="2.8125" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.8125" y1="-3.75" x2="-3.75" y2="-2.8125" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.75" y1="-2.8125" x2="2.8125" y2="-3.75" width="0.1524" layer="21" curve="-90"/>
<smd name="1" x="-3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<smd name="2" x="3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
</package>
<package name="DE0704">
<description>&lt;b&gt;DE0704&lt;/b&gt;  (Ferrocore)</description>
<smd name="1" x="-3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<smd name="2" x="3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<wire x1="-3.75" y1="3.75" x2="3.75" y2="3.75" width="0.1524" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3.75" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="-3.75" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3.75" y2="3.75" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3.28279375" width="0.1524" layer="21"/>
</package>
<package name="DE1205">
<description>&lt;b&gt;DE1205&lt;/b&gt; (Ferrocore)</description>
<wire x1="-4.65" y1="6.15" x2="4.65" y2="6.15" width="0.1524" layer="21"/>
<wire x1="4.65" y1="6.15" x2="6.15" y2="4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.15" y1="4.65" x2="6.15" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.65" x2="4.65" y2="-6.15" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.65" y1="-6.15" x2="-4.65" y2="-6.15" width="0.1524" layer="21"/>
<wire x1="-4.65" y1="-6.15" x2="-6.15" y2="-4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.15" y1="-4.65" x2="-6.15" y2="4.65" width="0.1524" layer="21"/>
<wire x1="-6.15" y1="4.65" x2="-4.65" y2="6.15" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<smd name="1" x="-5" y="0" dx="5" dy="5" layer="1"/>
<smd name="2" x="5" y="0" dx="5" dy="5" layer="1"/>
</package>
<package name="DE1207">
<description>&lt;b&gt;DE1207&lt;/b&gt; (Ferrocore)</description>
<wire x1="-4.65" y1="6.15" x2="4.65" y2="6.15" width="0.1524" layer="21"/>
<wire x1="4.65" y1="6.15" x2="6.15" y2="4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.15" y1="4.65" x2="6.15" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.65" x2="4.65" y2="-6.15" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.65" y1="-6.15" x2="-4.65" y2="-6.15" width="0.1524" layer="21"/>
<wire x1="-4.65" y1="-6.15" x2="-6.15" y2="-4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.15" y1="-4.65" x2="-6.15" y2="4.65" width="0.1524" layer="21"/>
<wire x1="-6.15" y1="4.65" x2="-4.65" y2="6.15" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<smd name="1" x="-5" y="0" dx="5" dy="5" layer="1"/>
<smd name="2" x="5" y="0" dx="5" dy="5" layer="1"/>
</package>
<package name="DE1209">
<description>&lt;b&gt;DE1209&lt;/b&gt;  (Ferrocore)</description>
<wire x1="-4.65" y1="6.15" x2="4.65" y2="6.15" width="0.1524" layer="21"/>
<wire x1="4.65" y1="6.15" x2="6.15" y2="4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.15" y1="4.65" x2="6.15" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.65" x2="4.65" y2="-6.15" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.65" y1="-6.15" x2="-4.65" y2="-6.15" width="0.1524" layer="21"/>
<wire x1="-4.65" y1="-6.15" x2="-6.15" y2="-4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.15" y1="-4.65" x2="-6.15" y2="4.65" width="0.1524" layer="21"/>
<wire x1="-6.15" y1="4.65" x2="-4.65" y2="6.15" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<smd name="1" x="-5" y="0" dx="5" dy="5" layer="1"/>
<smd name="2" x="5" y="0" dx="5" dy="5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-3.81" y1="-0.889" x2="1.27" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.889" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<text x="2.54" y="1.27" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.27" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="1.27" y="0" size="1.27" layer="96" rot="R180" align="center-left">&gt;TOLERANCE</text>
</symbol>
<symbol name="D_SCHOTTKY">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.127" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.016" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="L">
<wire x1="-3.81" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.127" layer="94"/>
<text x="-3.175" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;Rezistor&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="1.27" y="0"/>
</gates>
<devices>
<device name="R0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/07" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W_2510" package="R_5W_2510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W_2510_H" package="R_5W_2510_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W_SL2" package="R_SL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/05" package="0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/02" package="0207/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTKY" prefix="D" uservalue="yes">
<description>&lt;B&gt;Dioda Schottkyho&lt;/B&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ur (Urpk]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uf&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;I (Ipk]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SD103B&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT42&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT43&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;

  &lt;TR&gt;&lt;TD&gt;BAT46&lt;/TD&gt;&lt;TD&gt;100 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;150 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT47&lt;/TD&gt;&lt;TD&gt;20 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;350 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT48&lt;/TD&gt;&lt;TD&gt;40 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;350 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SK24&lt;/TD&gt;&lt;TD&gt;40 V (28V)&lt;/TD&gt;&lt;TD&gt;0.55V&lt;/TD&gt;&lt;TD&gt;2A (50A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SK26&lt;/TD&gt;&lt;TD&gt;60 V&lt;/TD&gt;&lt;TD&gt;0.65V&lt;/TD&gt;&lt;TD&gt;2A (50A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="D_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="_10" package="D_DO35_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12" package="D_DO35_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_15" package="D_DO35_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_02" package="D_DO35_02">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_07" package="D_DO35_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_05" package="D_DO35_05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="D_SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMB" package="D_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMA" package="D_SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC" package="D_SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL34" package="D_MLL34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL41" package="D_MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220AC" package="D_TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_07" package="D_DO41_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_10" package="D_DO41_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_10" package="D_DO201_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_12" package="D_DO201_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_15" package="D_DO201_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<description>&lt;B&gt;Indukcnost&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_350_200" package="L_350_200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SC105F" package="L_SC105F">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_51V24" package="L_51V24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO3316" package="L_DO3316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDRH127" package="L_CDRH127">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLC12XX" package="L_MLC12XX">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TYS6045" package="L_TYS6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE0703" package="DE0703">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE0704" package="DE0704">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE1205" package="DE1205">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE1207" package="DE1207">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE1209" package="DE1209">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!supply">
<description>&lt;b&gt;Napajeci Symboly&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;

Pouzivejte tyto symboly pro automaticke propojoiani spoju. &lt;p&gt;
Jmeno pinu je je stejne jako jmeno site se kterou se automaticky propoji&lt;P&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="1.524" y2="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="V" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="F1" library="!frames" deviceset="DIN_A4_" device=""/>
<part name="IC1" library="linear" deviceset="LM2596S" device=""/>
<part name="R1" library="!discrete" deviceset="R_" device="R0805"/>
<part name="R2" library="!discrete" deviceset="R_" device="R0805"/>
<part name="D1" library="!discrete" deviceset="D_SCHOTKY" device="_SMB"/>
<part name="L1" library="!discrete" deviceset="L" device="_DE1209"/>
<part name="V1" library="!supply" deviceset="GND" device=""/>
<part name="V2" library="!supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="0" y="0"/>
<instance part="F1" gate="G$2" x="162.56" y="0"/>
<instance part="IC1" gate="G$1" x="78.74" y="142.24"/>
<instance part="R1" gate="G$1" x="116.84" y="142.24" rot="R90"/>
<instance part="R2" gate="G$1" x="116.84" y="132.08" rot="R90"/>
<instance part="D1" gate="G$1" x="91.44" y="149.86" rot="R270"/>
<instance part="L1" gate="G$1" x="99.06" y="144.78"/>
<instance part="V1" gate="GND" x="78.74" y="121.92"/>
<instance part="V2" gate="GND" x="91.44" y="157.48" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="91.44" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="91.44" y="144.78"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="135.89" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="116.84" y1="135.89" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="139.7" x2="110.49" y2="139.7" width="0.1524" layer="91"/>
<wire x1="110.49" y1="139.7" x2="114.3" y2="135.89" width="0.1524" layer="91"/>
<wire x1="114.3" y1="135.89" x2="116.84" y2="135.89" width="0.1524" layer="91"/>
<junction x="116.84" y="135.89"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="81.28" y1="127" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V1" gate="GND" pin="GND"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="127" width="0.1524" layer="91"/>
<junction x="78.74" y="127"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
