<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
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
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="hannahsEagleLib">
<packages>
<package name="SOIC14">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.16" y1="2.5" x2="6.41" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.16" y1="-2.5" x2="6.41" y2="-2.25" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90"/>
<wire x1="6.17" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="6.17" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="6.02" y1="2.5" x2="6.16" y2="2.5" width="0.1524" layer="21"/>
<wire x1="6.16" y1="2.5" x2="6.17" y2="2.5" width="0.1524" layer="21"/>
<wire x1="6.01" y1="-2.5" x2="6.14" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="6.41" y1="-2.25" x2="6.41" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.645" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.625" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.895" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.874" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<smd name="10" x="3.175" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="5.715" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<rectangle x1="3" y1="2.5" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="4.27" y1="2.5" x2="4.62" y2="3.4" layer="51"/>
<rectangle x1="5.54" y1="2.5" x2="5.89" y2="3.4" layer="51"/>
<rectangle x1="3" y1="2.5" x2="3.35" y2="3.4" layer="51"/>
<smd name="5" x="3.175" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="4.435" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="5.705" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<rectangle x1="5.53" y1="-3.4" x2="5.88" y2="-2.5" layer="51"/>
<rectangle x1="4.26" y1="-3.4" x2="4.61" y2="-2.5" layer="51"/>
<rectangle x1="3" y1="-3.4" x2="3.35" y2="-2.5" layer="51"/>
</package>
<package name="SNAP-PAD_7MM_RD">
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;Name</text>
<pad name="P$1" x="0" y="0" drill="0.5" diameter="7"/>
</package>
<package name="SNAP-PAD_7MM_SQ">
<pad name="P$1" x="0" y="0" drill="0.5" diameter="7" shape="square"/>
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;Value</text>
</package>
<package name="HEADER_1PIN">
<pad name="HEADERHOLE2" x="0" y="0" drill="0.5" diameter="1.27"/>
</package>
</packages>
<symbols>
<symbol name="TINY84">
<wire x1="-5.08" y1="5.08" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="VCC" x="-10.16" y="2.54" length="middle"/>
<pin name="PB0" x="-10.16" y="-2.54" length="middle"/>
<pin name="PB1" x="-10.16" y="-7.62" length="middle"/>
<pin name="PB3" x="-10.16" y="-12.7" length="middle"/>
<pin name="PB2" x="-10.16" y="-17.78" length="middle"/>
<pin name="PA7" x="-10.16" y="-22.86" length="middle"/>
<pin name="PA6" x="-10.16" y="-27.94" length="middle"/>
<pin name="GND" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PA0" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PA1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PA2" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="PA3" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PA4" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PA5" x="27.94" y="-27.94" length="middle" rot="R180"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;Name</text>
<text x="-5.08" y="-33.02" size="1.27" layer="96">value</text>
</symbol>
<symbol name="SNAP-PAD_7MM_RD">
<wire x1="0" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="0" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="0" x2="0" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-7.62" y1="0" x2="0" y2="7.62" width="0.254" layer="94" curve="-90"/>
<pin name="SNAPPAD" x="0" y="-12.7" length="middle" rot="R90"/>
</symbol>
<symbol name="SNAP-PAD_7MM_SQ">
<wire x1="0" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="SNAP-PAD" x="7.62" y="-22.86" length="middle" rot="R90"/>
</symbol>
<symbol name="HEADER_1PIN">
<circle x="-2.54" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="PIN1" x="-7.62" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY84">
<gates>
<gate name="G$1" symbol="TINY84" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="SOIC14">
<connects>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PA0" pad="13"/>
<connect gate="G$1" pin="PA1" pad="12"/>
<connect gate="G$1" pin="PA2" pad="11"/>
<connect gate="G$1" pin="PA3" pad="10"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="8"/>
<connect gate="G$1" pin="PA6" pad="7"/>
<connect gate="G$1" pin="PA7" pad="6"/>
<connect gate="G$1" pin="PB0" pad="2"/>
<connect gate="G$1" pin="PB1" pad="3"/>
<connect gate="G$1" pin="PB2" pad="5"/>
<connect gate="G$1" pin="PB3" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SNAP-PAD_7MM_ROUND">
<gates>
<gate name="G$1" symbol="SNAP-PAD_7MM_RD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SNAP-PAD_7MM_RD">
<connects>
<connect gate="G$1" pin="SNAPPAD" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SNAP-PAD_7MM_SQUARE">
<gates>
<gate name="G$1" symbol="SNAP-PAD_7MM_SQ" x="-7.62" y="10.16"/>
</gates>
<devices>
<device name="" package="SNAP-PAD_7MM_SQ">
<connects>
<connect gate="G$1" pin="SNAP-PAD" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_1PIN">
<gates>
<gate name="G$1" symbol="HEADER_1PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_1PIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="HEADERHOLE2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
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
<part name="U$1" library="hannahsEagleLib" deviceset="ATTINY84" device=""/>
<part name="U$2" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$3" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$4" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$5" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$6" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$7" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$8" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$9" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$10" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$11" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$12" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$13" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$14" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_SQUARE" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device="/90"/>
<part name="U$18" library="hannahsEagleLib" deviceset="SNAP-PAD_7MM_ROUND" device=""/>
<part name="U$17" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$19" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$20" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$21" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$22" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$23" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$15" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$16" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$24" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$25" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$26" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$27" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$28" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$29" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$30" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
<part name="U$31" library="hannahsEagleLib" deviceset="HEADER_1PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="48.26"/>
<instance part="U$2" gate="G$1" x="20.32" y="0" rot="R90"/>
<instance part="U$3" gate="G$1" x="20.32" y="-17.78" rot="R90"/>
<instance part="U$4" gate="G$1" x="20.32" y="-35.56" rot="R90"/>
<instance part="U$5" gate="G$1" x="20.32" y="-53.34" rot="R90"/>
<instance part="U$6" gate="G$1" x="20.32" y="-71.12" rot="R90"/>
<instance part="U$7" gate="G$1" x="20.32" y="-88.9" rot="R90"/>
<instance part="U$8" gate="G$1" x="20.32" y="-106.68" rot="R90"/>
<instance part="U$9" gate="G$1" x="20.32" y="-124.46" rot="R90"/>
<instance part="U$10" gate="G$1" x="48.26" y="99.06"/>
<instance part="U$11" gate="G$1" x="-30.48" y="111.76" rot="R90"/>
<instance part="U$12" gate="G$1" x="-30.48" y="93.98" rot="R90"/>
<instance part="U$13" gate="G$1" x="-30.48" y="76.2" rot="R90"/>
<instance part="U$14" gate="G$1" x="83.82" y="109.22"/>
<instance part="JP1" gate="A" x="160.02" y="43.18"/>
<instance part="U$18" gate="G$1" x="-30.48" y="17.78" rot="R90"/>
<instance part="U$17" gate="G$1" x="53.34" y="-27.94" rot="R90"/>
<instance part="U$19" gate="G$1" x="53.34" y="-45.72" rot="R90"/>
<instance part="U$20" gate="G$1" x="53.34" y="-63.5" rot="R90"/>
<instance part="U$21" gate="G$1" x="53.34" y="-81.28" rot="R90"/>
<instance part="U$22" gate="G$1" x="53.34" y="-99.06" rot="R90"/>
<instance part="U$23" gate="G$1" x="53.34" y="-116.84" rot="R90"/>
<instance part="U$15" gate="G$1" x="99.06" y="68.58" rot="R90"/>
<instance part="U$16" gate="G$1" x="106.68" y="68.58" rot="R90"/>
<instance part="U$24" gate="G$1" x="114.3" y="68.58" rot="R90"/>
<instance part="U$25" gate="G$1" x="121.92" y="68.58" rot="R90"/>
<instance part="U$26" gate="G$1" x="40.64" y="-10.16" rot="R90"/>
<instance part="U$27" gate="G$1" x="35.56" y="7.62" rot="R90"/>
<instance part="U$28" gate="G$1" x="55.88" y="68.58" rot="R90"/>
<instance part="U$29" gate="G$1" x="63.5" y="68.58" rot="R90"/>
<instance part="U$30" gate="G$1" x="71.12" y="68.58" rot="R90"/>
<instance part="U$31" gate="G$1" x="78.74" y="68.58" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="SNAPPAD"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="139.7" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="PIN1"/>
<junction x="99.06" y="60.96"/>
<wire x1="93.98" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="PIN1"/>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="106.68" y="60.96"/>
<pinref part="U$24" gate="G$1" pin="PIN1"/>
<wire x1="114.3" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<pinref part="U$25" gate="G$1" pin="PIN1"/>
<wire x1="121.92" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<pinref part="U$28" gate="G$1" pin="PIN1"/>
<junction x="55.88" y="60.96"/>
<pinref part="U$29" gate="G$1" pin="PIN1"/>
<junction x="63.5" y="60.96"/>
<pinref part="U$30" gate="G$1" pin="PIN1"/>
<junction x="71.12" y="60.96"/>
<pinref part="U$31" gate="G$1" pin="PIN1"/>
<junction x="78.74" y="60.96"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="50.8" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SNAPPAD"/>
<wire x1="40.64" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="PIN1"/>
<wire x1="35.56" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<junction x="35.56" y="0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="50.8" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SNAPPAD"/>
<wire x1="45.72" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="127" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="PIN1"/>
<junction x="40.64" y="-17.78"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="88.9" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SNAPPAD"/>
<wire x1="91.44" y1="-35.56" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="124.46" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="PIN1"/>
<junction x="53.34" y="-35.56"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="88.9" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SNAPPAD"/>
<wire x1="96.52" y1="-53.34" x2="53.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-53.34" x2="33.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="U$19" gate="G$1" pin="PIN1"/>
<junction x="53.34" y="-53.34"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="88.9" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SNAPPAD"/>
<wire x1="101.6" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="PIN1"/>
<wire x1="53.34" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="-71.12"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="88.9" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SNAPPAD"/>
<wire x1="106.68" y1="-88.9" x2="53.34" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="PIN1"/>
<wire x1="53.34" y1="-88.9" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="53.34" y="-88.9"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="88.9" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SNAPPAD"/>
<wire x1="111.76" y1="-106.68" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="PIN1"/>
<wire x1="53.34" y1="-106.68" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="-106.68"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="88.9" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SNAPPAD"/>
<wire x1="116.84" y1="-124.46" x2="53.34" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="PIN1"/>
<wire x1="53.34" y1="-124.46" x2="33.02" y2="-124.46" width="0.1524" layer="91"/>
<junction x="53.34" y="-124.46"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="SNAPPAD"/>
<wire x1="-17.78" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="0" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB2"/>
<wire x1="0" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="5.08" y1="40.64" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SNAPPAD"/>
<wire x1="5.08" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="5.08" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="50.8" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SNAPPAD"/>
<wire x1="10.16" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="SNAP-PAD"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="50.8" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="71.12" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="SNAPPAD"/>
<wire x1="-17.78" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
