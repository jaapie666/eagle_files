<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="burr-brown">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DW_RPDSO-G16">
<description>&lt;b&gt;DW (R-PDSO-G16)&lt;/b&gt;&lt;p&gt;
SOurce: http://focus.ti.com/lit/ds/symlink/ina217.pdf</description>
<wire x1="-5.18" y1="-3.708" x2="5.18" y2="-3.708" width="0.1524" layer="21"/>
<wire x1="5.18" y1="-3.708" x2="5.18" y2="3.708" width="0.1524" layer="21"/>
<wire x1="5.18" y1="3.708" x2="-5.18" y2="3.708" width="0.1524" layer="21"/>
<wire x1="-5.18" y1="3.708" x2="-5.18" y2="-3.708" width="0.1524" layer="21"/>
<smd name="1" x="-4.445" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="2" x="-3.175" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="3" x="-1.905" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="4" x="-0.635" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="5" x="0.635" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="6" x="1.905" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="7" x="3.175" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="8" x="4.445" y="-4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="9" x="4.445" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="10" x="3.175" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="11" x="1.905" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="12" x="0.635" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="13" x="-0.635" y="4.8002" dx="0.6" dy="1.4" layer="1"/>
<smd name="14" x="-1.905" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="15" x="-3.175" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<smd name="16" x="-4.445" y="4.8" dx="0.6" dy="1.4" layer="1"/>
<text x="-5.715" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.2418" y1="-5.32" x2="4.6482" y2="-3.7592" layer="51"/>
<rectangle x1="2.9718" y1="-5.32" x2="3.3782" y2="-3.7592" layer="51"/>
<rectangle x1="1.7018" y1="-5.32" x2="2.1082" y2="-3.7592" layer="51"/>
<rectangle x1="0.4318" y1="-5.32" x2="0.8382" y2="-3.7592" layer="51"/>
<rectangle x1="-0.8382" y1="-5.32" x2="-0.4318" y2="-3.7592" layer="51"/>
<rectangle x1="-2.1082" y1="-5.32" x2="-1.7018" y2="-3.7592" layer="51"/>
<rectangle x1="-3.3782" y1="-5.32" x2="-2.9718" y2="-3.7592" layer="51"/>
<rectangle x1="-4.6482" y1="-5.32" x2="-4.2418" y2="-3.7592" layer="51"/>
<rectangle x1="-4.6482" y1="3.7592" x2="-4.2418" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="-3.3782" y1="3.7592" x2="-2.9718" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="-2.1082" y1="3.7592" x2="-1.7018" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="-0.8382" y1="3.7592" x2="-0.4318" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="0.4318" y1="3.7592" x2="0.8382" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="1.7018" y1="3.7592" x2="2.1082" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="2.9718" y1="3.7592" x2="3.3782" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="4.2418" y1="3.7592" x2="4.6482" y2="5.32" layer="51" rot="R180"/>
<rectangle x1="-5.175" y1="-3.675" x2="-3.8" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="INA217">
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="-10.16" y1="6.35" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="0.635" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-0.635" x2="-6.35" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.715" x2="5.08" y2="-5.715" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="5.08" y1="-4.445" x2="2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-11.43" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.8425" y1="5.08" x2="-9.2075" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-9.8425" y1="2.54" x2="-9.2075" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="5.3975" x2="-9.525" y2="4.7625" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.715" x2="-2.54" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.985" x2="0" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-3.175" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-3.175" x2="-8.89" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-9.8425" y1="-5.08" x2="-9.2075" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-9.8425" y1="-7.62" x2="-9.2075" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="-7.3025" x2="-9.525" y2="-7.9375" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.8575" y1="1.27" x2="3.4925" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.8575" y1="-1.27" x2="3.4925" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.9525" x2="3.175" y2="-1.5875" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="8.89" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="0" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-11.43" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-5.08" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="1.27" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="0" width="0.1524" layer="94"/>
<circle x="-11.43" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="-11.43" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-3.81" y="-6.35" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-3.81" y="3.81" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="3.81" radius="0.508" width="0" layer="94"/>
<circle x="8.89" y="0" radius="0.508" width="0" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="-IN" x="-17.78" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="RG1" x="-17.78" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="RG2" x="-17.78" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="+IN" x="-17.78" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="REF" x="15.24" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INA217" prefix="IC">
<description>&lt;b&gt;Low-Noise, Low-Distortion INSTRUMENTATION AMPLIFIER&lt;/b&gt; Replacement for SSM2017&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/ina217.pdf</description>
<gates>
<gate name="G$1" symbol="INA217" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REF" pad="5"/>
<connect gate="G$1" pin="RG1" pad="1"/>
<connect gate="G$1" pin="RG2" pad="8"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="INA217AIP" constant="no"/>
<attribute name="OC_FARNELL" value="1212423" constant="no"/>
<attribute name="OC_NEWARK" value="74C9859" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="DW_RPDSO-G16">
<connects>
<connect gate="G$1" pin="+IN" pad="5"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="11"/>
<connect gate="G$1" pin="REF" pad="10"/>
<connect gate="G$1" pin="RG1" pad="2"/>
<connect gate="G$1" pin="RG2" pad="15"/>
<connect gate="G$1" pin="V+" pad="13"/>
<connect gate="G$1" pin="V-" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="INA217AIDWT" constant="no"/>
<attribute name="OC_FARNELL" value="1459470" constant="no"/>
<attribute name="OC_NEWARK" value="02E2758" constant="no"/>
</technology>
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
<part name="IC1" library="burr-brown" deviceset="INA217" device="P"/>
<part name="IC2" library="burr-brown" deviceset="INA217" device="P"/>
<part name="IC3" library="burr-brown" deviceset="INA217" device="P"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="58.42" y="76.2"/>
<instance part="IC2" gate="G$1" x="58.42" y="22.86"/>
<instance part="IC3" gate="G$1" x="58.42" y="-25.4"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
