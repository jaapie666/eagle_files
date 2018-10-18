<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR+VEE">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4052">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y0" x="-12.7" y="0" length="middle"/>
<pin name="Y2" x="-12.7" y="-5.08" length="middle"/>
<pin name="Y" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="Y3" x="-12.7" y="-7.62" length="middle"/>
<pin name="Y1" x="-12.7" y="-2.54" length="middle"/>
<pin name="INH" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="5.08" length="middle"/>
<pin name="X0" x="-12.7" y="12.7" length="middle"/>
<pin name="X" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="X1" x="-12.7" y="10.16" length="middle"/>
<pin name="X2" x="-12.7" y="7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4052" prefix="IC">
<description>Dual 4-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4052" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="13"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="11"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="A" pin="Y0" pad="1"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="13"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="11"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="A" pin="Y0" pad="1"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="jaapie">
<packages>
<package name="DIL-40">
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-20.32" y="-2.794" size="1.778" layer="25">&gt;NAME</text>
<text x="-20.32" y="1.27" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AY38910">
<pin name="CHANNEL_B" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CHANNEL_A" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="20.32" y="-15.24" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="/RESET" x="20.32" y="-10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="/A9" x="20.32" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="A8" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="BDIR" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="BC2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="BC1" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="DA7" x="-17.78" y="2.54" length="middle"/>
<pin name="DA6" x="-17.78" y="0" length="middle"/>
<pin name="DA5" x="-17.78" y="-2.54" length="middle"/>
<pin name="DA4" x="-17.78" y="-5.08" length="middle"/>
<pin name="DA3" x="-17.78" y="-7.62" length="middle"/>
<pin name="DA2" x="-17.78" y="-10.16" length="middle"/>
<pin name="DA1" x="-17.78" y="-12.7" length="middle"/>
<pin name="DA0" x="-17.78" y="-15.24" length="middle"/>
<pin name="CHANNEL_C" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.27" layer="96">AY-3-8910</text>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">V+</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="+V" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AY-3-8910(2)">
<gates>
<gate name="G$1" symbol="AY38910" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="-45.72" y="7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL-40">
<connects>
<connect gate="G$1" pin="/A9" pad="24"/>
<connect gate="G$1" pin="/RESET" pad="23"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="BC1" pad="29"/>
<connect gate="G$1" pin="BC2" pad="28"/>
<connect gate="G$1" pin="BDIR" pad="27"/>
<connect gate="G$1" pin="CHANNEL_A" pad="4"/>
<connect gate="G$1" pin="CHANNEL_B" pad="3"/>
<connect gate="G$1" pin="CHANNEL_C" pad="38"/>
<connect gate="G$1" pin="CLK" pad="22"/>
<connect gate="G$1" pin="DA0" pad="37"/>
<connect gate="G$1" pin="DA1" pad="36"/>
<connect gate="G$1" pin="DA2" pad="35"/>
<connect gate="G$1" pin="DA3" pad="34"/>
<connect gate="G$1" pin="DA4" pad="33"/>
<connect gate="G$1" pin="DA5" pad="32"/>
<connect gate="G$1" pin="DA6" pad="31"/>
<connect gate="G$1" pin="DA7" pad="30"/>
<connect gate="G$2" pin="+V" pad="40"/>
<connect gate="G$2" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X09">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD9">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X9" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
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
<part name="PSG0" library="jaapie" deviceset="AY-3-8910(2)" device=""/>
<part name="PSG1" library="jaapie" deviceset="AY-3-8910(2)" device=""/>
<part name="PSG2" library="jaapie" deviceset="AY-3-8910(2)" device=""/>
<part name="PSG3" library="jaapie" deviceset="AY-3-8910(2)" device=""/>
<part name="IC1" library="40xx" deviceset="4052" device="N"/>
<part name="SUPPLY5" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="+5V" device=""/>
<part name="GND1" library="gm-supply" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="OUT_PSG0" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="PARALLEL" library="pinhead" deviceset="PINHD-1X9" device=""/>
<part name="CTL" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="OUT_PSG1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="OUT_PSG2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="OUT_PSG3" library="pinhead" deviceset="PINHD-1X3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PSG0" gate="G$1" x="257.81" y="49.53"/>
<instance part="PSG1" gate="G$1" x="257.81" y="8.89"/>
<instance part="PSG2" gate="G$1" x="257.81" y="-31.75"/>
<instance part="PSG3" gate="G$1" x="257.81" y="-72.39"/>
<instance part="IC1" gate="A" x="144.78" y="-39.37" rot="MR0"/>
<instance part="SUPPLY5" gate="+5V" x="280.67" y="39.37" smashed="yes" rot="R270">
<attribute name="VALUE" x="280.035" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="+5V" x="280.67" y="-41.91" smashed="yes" rot="R270">
<attribute name="VALUE" x="280.035" y="-40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="+5V" x="280.67" y="-1.27" smashed="yes" rot="R270">
<attribute name="VALUE" x="280.035" y="0.635" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="+5V" x="280.67" y="-82.55" smashed="yes" rot="R270">
<attribute name="VALUE" x="280.035" y="-80.645" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="+5V" x="237.49" y="-59.69" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.315" y="-57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="+5V" x="237.49" y="-19.05" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.315" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="+5V" x="237.49" y="21.59" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.315" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="+5V" x="237.49" y="62.23" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.315" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="109.22" y="-30.48"/>
<instance part="GND1" gate="GND" x="104.14" y="-45.72"/>
<instance part="SUPPLY1" gate="+5V" x="109.22" y="-15.24" smashed="yes">
<attribute name="VALUE" x="107.315" y="-12.065" size="1.778" layer="96"/>
</instance>
<instance part="OUT_PSG0" gate="A" x="314.96" y="59.69"/>
<instance part="PARALLEL" gate="A" x="224.79" y="97.79" smashed="yes" rot="R90">
<attribute name="NAME" x="240.03" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="240.03" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CTL" gate="A" x="52.07" y="-62.23" rot="MR0"/>
<instance part="OUT_PSG1" gate="A" x="316.23" y="19.05"/>
<instance part="OUT_PSG2" gate="A" x="316.23" y="-21.59"/>
<instance part="OUT_PSG3" gate="A" x="316.23" y="-62.23"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="/RESET"/>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG2" gate="G$1" pin="/RESET"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG1" gate="G$1" pin="/RESET"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG3" gate="G$1" pin="/RESET"/>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG3" gate="G$1" pin="BC2"/>
<pinref part="SUPPLY9" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG2" gate="G$1" pin="BC2"/>
<pinref part="SUPPLY10" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG1" gate="G$1" pin="BC2"/>
<pinref part="SUPPLY11" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="PSG0" gate="G$1" pin="BC2"/>
<pinref part="SUPPLY12" gate="+5V" pin="+5V"/>
</segment>
<segment>
<wire x1="54.61" y1="-54.61" x2="119.38" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="109.22" y1="-22.86" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-54.61" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<junction x="109.22" y="-20.32"/>
<pinref part="CTL" gate="A" pin="2"/>
<label x="49.53" y="-54.61" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="BCDIR_0" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="BDIR"/>
<pinref part="IC1" gate="A" pin="X0"/>
<wire x1="157.48" y1="-26.67" x2="160.02" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-26.67" x2="160.02" y2="59.69" width="0.1524" layer="91"/>
<wire x1="160.02" y1="59.69" x2="240.03" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BC1_0" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="BC1"/>
<wire x1="240.03" y1="57.15" x2="162.56" y2="57.15" width="0.1524" layer="91"/>
<wire x1="162.56" y1="57.15" x2="162.56" y2="-39.37" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Y0"/>
<wire x1="162.56" y1="-39.37" x2="157.48" y2="-39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BCDIR_1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X1"/>
<wire x1="157.48" y1="-29.21" x2="165.1" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-29.21" x2="165.1" y2="19.05" width="0.1524" layer="91"/>
<wire x1="165.1" y1="19.05" x2="240.03" y2="19.05" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="BDIR"/>
</segment>
</net>
<net name="BC1_3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y3"/>
<wire x1="157.48" y1="-46.99" x2="167.64" y2="-46.99" width="0.1524" layer="91"/>
<pinref part="PSG3" gate="G$1" pin="BC1"/>
<wire x1="167.64" y1="-46.99" x2="167.64" y2="-64.77" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-64.77" x2="240.03" y2="-64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BCDIR_3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X3"/>
<wire x1="157.48" y1="-34.29" x2="170.18" y2="-34.29" width="0.1524" layer="91"/>
<pinref part="PSG3" gate="G$1" pin="BDIR"/>
<wire x1="170.18" y1="-34.29" x2="170.18" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-62.23" x2="240.03" y2="-62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BC1_2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y2"/>
<wire x1="157.48" y1="-44.45" x2="172.72" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-44.45" x2="172.72" y2="-24.13" width="0.1524" layer="91"/>
<pinref part="PSG2" gate="G$1" pin="BC1"/>
<wire x1="172.72" y1="-24.13" x2="240.03" y2="-24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BCDIR_2" class="0">
<segment>
<wire x1="170.18" y1="-21.59" x2="170.18" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X2"/>
<wire x1="170.18" y1="-31.75" x2="157.48" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="240.03" y1="-21.59" x2="170.18" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="PSG2" gate="G$1" pin="BDIR"/>
</segment>
</net>
<net name="BC1_1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y1"/>
<wire x1="157.48" y1="-41.91" x2="167.64" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-41.91" x2="167.64" y2="16.51" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="BC1"/>
<wire x1="240.03" y1="16.51" x2="167.64" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA7" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA7"/>
<wire x1="240.03" y1="52.07" x2="232.41" y2="52.07" width="0.1524" layer="91"/>
<wire x1="232.41" y1="52.07" x2="232.41" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="8"/>
<label x="232.41" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA6" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA6"/>
<wire x1="229.87" y1="49.53" x2="240.03" y2="49.53" width="0.1524" layer="91"/>
<wire x1="229.87" y1="49.53" x2="229.87" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="7"/>
<label x="229.87" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA5" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA5"/>
<wire x1="227.33" y1="46.99" x2="240.03" y2="46.99" width="0.1524" layer="91"/>
<wire x1="227.33" y1="46.99" x2="227.33" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="6"/>
<label x="227.33" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA4" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA4"/>
<wire x1="224.79" y1="44.45" x2="240.03" y2="44.45" width="0.1524" layer="91"/>
<wire x1="224.79" y1="44.45" x2="224.79" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="5"/>
<label x="224.79" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA3" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA3"/>
<wire x1="222.25" y1="41.91" x2="240.03" y2="41.91" width="0.1524" layer="91"/>
<wire x1="222.25" y1="41.91" x2="222.25" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="4"/>
<label x="222.25" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA2" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA2"/>
<wire x1="219.71" y1="39.37" x2="240.03" y2="39.37" width="0.1524" layer="91"/>
<wire x1="219.71" y1="39.37" x2="219.71" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="3"/>
<label x="219.71" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA1" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA1"/>
<wire x1="217.17" y1="36.83" x2="240.03" y2="36.83" width="0.1524" layer="91"/>
<wire x1="217.17" y1="36.83" x2="217.17" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="2"/>
<label x="217.17" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DA0" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="DA0"/>
<wire x1="214.63" y1="34.29" x2="240.03" y2="34.29" width="0.1524" layer="91"/>
<wire x1="214.63" y1="34.29" x2="214.63" y2="95.25" width="0.1524" layer="91"/>
<pinref part="PARALLEL" gate="A" pin="1"/>
<label x="214.63" y="100.33" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="232.41" y1="52.07" x2="232.41" y2="11.43" width="0.1524" layer="91"/>
<wire x1="232.41" y1="11.43" x2="240.03" y2="11.43" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="229.87" y1="49.53" x2="229.87" y2="8.89" width="0.1524" layer="91"/>
<wire x1="229.87" y1="8.89" x2="240.03" y2="8.89" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="227.33" y1="46.99" x2="227.33" y2="6.35" width="0.1524" layer="91"/>
<wire x1="227.33" y1="6.35" x2="240.03" y2="6.35" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="224.79" y1="44.45" x2="224.79" y2="3.81" width="0.1524" layer="91"/>
<wire x1="224.79" y1="3.81" x2="240.03" y2="3.81" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="222.25" y1="41.91" x2="222.25" y2="1.27" width="0.1524" layer="91"/>
<wire x1="222.25" y1="1.27" x2="240.03" y2="1.27" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="219.71" y1="39.37" x2="219.71" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="219.71" y1="-1.27" x2="240.03" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="217.17" y1="36.83" x2="217.17" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="217.17" y1="-3.81" x2="240.03" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="214.63" y1="34.29" x2="214.63" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="214.63" y1="-6.35" x2="240.03" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="DA0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="232.41" y1="11.43" x2="232.41" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="232.41" y1="-29.21" x2="240.03" y2="-29.21" width="0.1524" layer="91"/>
<junction x="232.41" y="11.43"/>
<pinref part="PSG2" gate="G$1" pin="DA7"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="229.87" y1="8.89" x2="229.87" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="229.87" y1="-31.75" x2="240.03" y2="-31.75" width="0.1524" layer="91"/>
<junction x="229.87" y="8.89"/>
<pinref part="PSG2" gate="G$1" pin="DA6"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="227.33" y1="6.35" x2="227.33" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="227.33" y1="-34.29" x2="240.03" y2="-34.29" width="0.1524" layer="91"/>
<junction x="227.33" y="6.35"/>
<pinref part="PSG2" gate="G$1" pin="DA5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="224.79" y1="3.81" x2="224.79" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="224.79" y1="-36.83" x2="240.03" y2="-36.83" width="0.1524" layer="91"/>
<junction x="224.79" y="3.81"/>
<pinref part="PSG2" gate="G$1" pin="DA4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="222.25" y1="1.27" x2="222.25" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="222.25" y1="-39.37" x2="240.03" y2="-39.37" width="0.1524" layer="91"/>
<junction x="222.25" y="1.27"/>
<pinref part="PSG2" gate="G$1" pin="DA3"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="219.71" y1="-1.27" x2="219.71" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="219.71" y1="-41.91" x2="240.03" y2="-41.91" width="0.1524" layer="91"/>
<junction x="219.71" y="-1.27"/>
<pinref part="PSG2" gate="G$1" pin="DA2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="217.17" y1="-3.81" x2="217.17" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="217.17" y1="-44.45" x2="240.03" y2="-44.45" width="0.1524" layer="91"/>
<junction x="217.17" y="-3.81"/>
<pinref part="PSG2" gate="G$1" pin="DA1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="214.63" y1="-6.35" x2="214.63" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="214.63" y1="-46.99" x2="240.03" y2="-46.99" width="0.1524" layer="91"/>
<junction x="214.63" y="-6.35"/>
<pinref part="PSG2" gate="G$1" pin="DA0"/>
</segment>
</net>
<net name="MCLK" class="0">
<segment>
<wire x1="287.02" y1="-93.98" x2="165.1" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="54.61" y1="-69.85" x2="165.1" y2="-69.85" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-69.85" x2="165.1" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="PSG0" gate="G$1" pin="CLK"/>
<wire x1="278.13" y1="34.29" x2="287.02" y2="34.29" width="0.1524" layer="91"/>
<wire x1="287.02" y1="34.29" x2="287.02" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="PSG1" gate="G$1" pin="CLK"/>
<wire x1="287.02" y1="-6.35" x2="278.13" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-6.35" x2="287.02" y2="-46.99" width="0.1524" layer="91"/>
<pinref part="PSG2" gate="G$1" pin="CLK"/>
<wire x1="287.02" y1="-46.99" x2="278.13" y2="-46.99" width="0.1524" layer="91"/>
<pinref part="PSG3" gate="G$1" pin="CLK"/>
<wire x1="278.13" y1="-87.63" x2="287.02" y2="-87.63" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-87.63" x2="287.02" y2="-46.99" width="0.1524" layer="91"/>
<junction x="287.02" y="-46.99"/>
<junction x="287.02" y="-6.35"/>
<wire x1="287.02" y1="-93.98" x2="287.02" y2="-87.63" width="0.1524" layer="91"/>
<junction x="287.02" y="-87.63"/>
<pinref part="CTL" gate="A" pin="8"/>
<label x="49.53" y="-69.85" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="BCDIR" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X"/>
<wire x1="132.08" y1="-26.67" x2="124.46" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-26.67" x2="124.46" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-57.15" x2="54.61" y2="-57.15" width="0.1524" layer="91"/>
<pinref part="CTL" gate="A" pin="3"/>
<label x="49.53" y="-57.15" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="BC1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y"/>
<wire x1="132.08" y1="-39.37" x2="132.08" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-59.69" x2="54.61" y2="-59.69" width="0.1524" layer="91"/>
<pinref part="CTL" gate="A" pin="4"/>
<label x="49.53" y="-59.69" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MUX_B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="157.48" y1="-54.61" x2="160.02" y2="-54.61" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-54.61" x2="160.02" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-62.23" x2="54.61" y2="-62.23" width="0.1524" layer="91"/>
<pinref part="CTL" gate="A" pin="5"/>
<label x="49.53" y="-62.23" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MUX_A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="157.48" y1="-52.07" x2="162.56" y2="-52.07" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-52.07" x2="162.56" y2="-64.77" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-64.77" x2="54.61" y2="-64.77" width="0.1524" layer="91"/>
<pinref part="CTL" gate="A" pin="6"/>
<label x="49.53" y="-64.77" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="INH" class="0">
<segment>
<pinref part="IC1" gate="A" pin="INH"/>
<wire x1="157.48" y1="-49.53" x2="165.1" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-49.53" x2="165.1" y2="-67.31" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-67.31" x2="54.61" y2="-67.31" width="0.1524" layer="91"/>
<pinref part="CTL" gate="A" pin="7"/>
<label x="49.53" y="-67.31" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="DA8" class="0">
<segment>
<wire x1="214.63" y1="-46.99" x2="214.63" y2="-87.63" width="0.1524" layer="91"/>
<wire x1="214.63" y1="-87.63" x2="240.03" y2="-87.63" width="0.1524" layer="91"/>
<junction x="214.63" y="-46.99"/>
<pinref part="PSG3" gate="G$1" pin="DA0"/>
</segment>
</net>
<net name="DA9" class="0">
<segment>
<wire x1="217.17" y1="-44.45" x2="217.17" y2="-85.09" width="0.1524" layer="91"/>
<wire x1="217.17" y1="-85.09" x2="240.03" y2="-85.09" width="0.1524" layer="91"/>
<junction x="217.17" y="-44.45"/>
<pinref part="PSG3" gate="G$1" pin="DA1"/>
</segment>
</net>
<net name="DA10" class="0">
<segment>
<wire x1="219.71" y1="-41.91" x2="219.71" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="219.71" y1="-82.55" x2="240.03" y2="-82.55" width="0.1524" layer="91"/>
<junction x="219.71" y="-41.91"/>
<pinref part="PSG3" gate="G$1" pin="DA2"/>
</segment>
</net>
<net name="DA11" class="0">
<segment>
<wire x1="222.25" y1="-39.37" x2="222.25" y2="-80.01" width="0.1524" layer="91"/>
<wire x1="222.25" y1="-80.01" x2="240.03" y2="-80.01" width="0.1524" layer="91"/>
<junction x="222.25" y="-39.37"/>
<pinref part="PSG3" gate="G$1" pin="DA3"/>
</segment>
</net>
<net name="DA12" class="0">
<segment>
<wire x1="224.79" y1="-36.83" x2="224.79" y2="-77.47" width="0.1524" layer="91"/>
<wire x1="224.79" y1="-77.47" x2="240.03" y2="-77.47" width="0.1524" layer="91"/>
<junction x="224.79" y="-36.83"/>
<pinref part="PSG3" gate="G$1" pin="DA4"/>
</segment>
</net>
<net name="DA13" class="0">
<segment>
<wire x1="227.33" y1="-34.29" x2="227.33" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="227.33" y1="-74.93" x2="240.03" y2="-74.93" width="0.1524" layer="91"/>
<junction x="227.33" y="-34.29"/>
<pinref part="PSG3" gate="G$1" pin="DA5"/>
</segment>
</net>
<net name="DA14" class="0">
<segment>
<wire x1="229.87" y1="-31.75" x2="229.87" y2="-72.39" width="0.1524" layer="91"/>
<wire x1="229.87" y1="-72.39" x2="240.03" y2="-72.39" width="0.1524" layer="91"/>
<junction x="229.87" y="-31.75"/>
<pinref part="PSG3" gate="G$1" pin="DA6"/>
</segment>
</net>
<net name="DA15" class="0">
<segment>
<wire x1="232.41" y1="-29.21" x2="232.41" y2="-69.85" width="0.1524" layer="91"/>
<wire x1="232.41" y1="-69.85" x2="240.03" y2="-69.85" width="0.1524" layer="91"/>
<junction x="232.41" y="-29.21"/>
<pinref part="PSG3" gate="G$1" pin="DA7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="54.61" y1="-52.07" x2="109.22" y2="-52.07" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-52.07" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="IC1" gate="P" pin="VEE"/>
<wire x1="109.22" y1="-40.64" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="104.14" y1="-40.64" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<junction x="104.14" y="-40.64"/>
<junction x="109.22" y="-40.64"/>
<pinref part="CTL" gate="A" pin="1"/>
<label x="49.53" y="-52.07" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="CHANNEL_A"/>
<pinref part="OUT_PSG0" gate="A" pin="1"/>
<wire x1="312.42" y1="62.23" x2="278.13" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="CHANNEL_B"/>
<pinref part="OUT_PSG0" gate="A" pin="2"/>
<wire x1="312.42" y1="59.69" x2="278.13" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PSG0" gate="G$1" pin="CHANNEL_C"/>
<pinref part="OUT_PSG0" gate="A" pin="3"/>
<wire x1="312.42" y1="57.15" x2="278.13" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PSG1" gate="G$1" pin="CHANNEL_A"/>
<wire x1="313.69" y1="21.59" x2="278.13" y2="21.59" width="0.1524" layer="91"/>
<pinref part="OUT_PSG1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PSG1" gate="G$1" pin="CHANNEL_B"/>
<wire x1="313.69" y1="19.05" x2="278.13" y2="19.05" width="0.1524" layer="91"/>
<pinref part="OUT_PSG1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PSG1" gate="G$1" pin="CHANNEL_C"/>
<wire x1="313.69" y1="16.51" x2="278.13" y2="16.51" width="0.1524" layer="91"/>
<pinref part="OUT_PSG1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PSG2" gate="G$1" pin="CHANNEL_A"/>
<wire x1="313.69" y1="-19.05" x2="278.13" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="OUT_PSG2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PSG2" gate="G$1" pin="CHANNEL_B"/>
<wire x1="313.69" y1="-21.59" x2="278.13" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="OUT_PSG2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PSG2" gate="G$1" pin="CHANNEL_C"/>
<wire x1="313.69" y1="-24.13" x2="278.13" y2="-24.13" width="0.1524" layer="91"/>
<pinref part="OUT_PSG2" gate="A" pin="3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PSG3" gate="G$1" pin="CHANNEL_A"/>
<wire x1="313.69" y1="-59.69" x2="278.13" y2="-59.69" width="0.1524" layer="91"/>
<pinref part="OUT_PSG3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PSG3" gate="G$1" pin="CHANNEL_B"/>
<wire x1="313.69" y1="-62.23" x2="278.13" y2="-62.23" width="0.1524" layer="91"/>
<pinref part="OUT_PSG3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PSG3" gate="G$1" pin="CHANNEL_C"/>
<wire x1="313.69" y1="-64.77" x2="278.13" y2="-64.77" width="0.1524" layer="91"/>
<pinref part="OUT_PSG3" gate="A" pin="3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
