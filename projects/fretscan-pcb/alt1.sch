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
<library name="gm-trans">
<description>&lt;b&gt;Transistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;small signal amps (e.g., 2N508x)
&lt;li&gt;switching transistors (e.g., 2N2222, 2N390x)
&lt;li&gt;JFETs (e.g., J201, 2N3819, 2N5457)
&lt;li&gt;MOSFETs (e.g., BS170, BS250)
&lt;li&gt;mostly copied from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.7" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.7" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.7" shape="octagon"/>
<pad name="1" x="2.54" y="0" drill="0.7" shape="octagon"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.397" y="-1.524" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO92-">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.6096" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.508" layer="21"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.6256" y="0.4064" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="3.81" y="0" drill="0.7"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.7"/>
<pad name="2" x="5.08" y="0" drill="0.7"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.7"/>
<pad name="2" x="7.62" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
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
<library name="gm-diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="0.9" shape="square"/>
<pad name="A" x="2.54" y="0" drill="0.9"/>
<text x="-1.2954" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
</package>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.9" shape="square"/>
<pad name="A" x="3.81" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-4">
<description>&lt;B&gt;DO-35 0.4" spacing&lt;/B&gt;</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.9" diameter="1.4224" shape="square"/>
<pad name="A" x="5.08" y="0" drill="0.9" diameter="1.4224"/>
<text x="-1.3716" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;b&gt;Fast Switching Diode&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;DO-35 glass case
&lt;li&gt;a.k.a. 1N914
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="DO35-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-switches">
<description>&lt;b&gt;Switches&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SPST, SPDT, DPDT, 3PDT
&lt;/ul&gt;</description>
<packages>
<package name="SPST">
<pad name="2" x="1.27" y="0" drill="0.7" shape="square"/>
<pad name="1" x="-1.27" y="0" drill="0.7" shape="square"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="21" ratio="12">1</text>
<text x="1.905" y="-1.27" size="0.8128" layer="21" ratio="12">2</text>
</package>
<package name="SPST2">
<pad name="2" x="7.62" y="-2.54" drill="0.7" shape="square"/>
<pad name="1" x="0" y="-2.54" drill="0.7" shape="square"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.8128" layer="21" ratio="12">1</text>
<text x="6.35" y="-3.175" size="0.8128" layer="21" ratio="12">2</text>
</package>
</packages>
<symbols>
<symbol name="MOMENTARY">
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.524" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-1.524" y2="4.318" width="0.4064" layer="94"/>
<wire x1="-1.524" y1="4.318" x2="1.524" y2="4.318" width="0.4064" layer="94"/>
<wire x1="1.524" y1="4.318" x2="1.524" y2="3.81" width="0.4064" layer="94"/>
<wire x1="1.524" y1="3.81" x2="0.254" y2="3.81" width="0.4064" layer="94"/>
<circle x="-2.54" y="0" radius="0.762" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.762" width="0.4064" layer="94"/>
<text x="-4.445" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY" prefix="SW">
<gates>
<gate name="G$1" symbol="MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SPST1" package="SPST">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SPST2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<part name="Q1" library="gm-trans" deviceset="2N3904" device=""/>
<part name="R1" library="gm-resistors" deviceset="6MM" device=".3" value="1K"/>
<part name="R2" library="gm-resistors" deviceset="6MM" device=".3" value="300K"/>
<part name="GND1" library="gm-supply" deviceset="GND" device=""/>
<part name="R3" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D1" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW1" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND2" library="gm-supply" deviceset="GND" device=""/>
<part name="R4" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D2" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW2" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND3" library="gm-supply" deviceset="GND" device=""/>
<part name="R5" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D3" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW3" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND4" library="gm-supply" deviceset="GND" device=""/>
<part name="R6" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D4" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW4" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND5" library="gm-supply" deviceset="GND" device=""/>
<part name="R7" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D5" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW5" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND6" library="gm-supply" deviceset="GND" device=""/>
<part name="R8" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D6" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW6" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND7" library="gm-supply" deviceset="GND" device=""/>
<part name="R9" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D7" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW7" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND8" library="gm-supply" deviceset="GND" device=""/>
<part name="R10" library="gm-resistors" deviceset="6MM" device=".3" value="30k"/>
<part name="D8" library="gm-diodes" deviceset="1N4148" device="-3"/>
<part name="SW8" library="gm-switches" deviceset="MOMENTARY" device="SPST1"/>
<part name="GND9" library="gm-supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G1" x="2.54" y="72.39"/>
<instance part="R1" gate="G$1" x="-10.16" y="72.39"/>
<instance part="R2" gate="G$1" x="-2.54" y="64.77" rot="R90"/>
<instance part="GND1" gate="GND" x="1.27" y="52.07"/>
<instance part="R3" gate="G$1" x="-46.99" y="72.39"/>
<instance part="D1" gate="G$1" x="-34.29" y="72.39" smashed="yes">
<attribute name="NAME" x="-36.576" y="74.3966" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW1" gate="G$1" x="-35.56" y="64.77" smashed="yes">
<attribute name="NAME" x="-32.385" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="GND2" gate="GND" x="-25.4" y="62.23"/>
<instance part="R4" gate="G$1" x="-46.99" y="57.15"/>
<instance part="D2" gate="G$1" x="-34.29" y="57.15" smashed="yes">
<attribute name="NAME" x="-36.576" y="59.1566" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW2" gate="G$1" x="-35.56" y="49.53" smashed="yes">
<attribute name="NAME" x="-32.385" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="GND3" gate="GND" x="-25.4" y="46.99"/>
<instance part="R5" gate="G$1" x="-46.99" y="41.91"/>
<instance part="D3" gate="G$1" x="-34.29" y="41.91" smashed="yes">
<attribute name="NAME" x="-36.576" y="43.9166" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW3" gate="G$1" x="-35.56" y="34.29" smashed="yes">
<attribute name="NAME" x="-32.385" y="38.1" size="1.778" layer="95"/>
</instance>
<instance part="GND4" gate="GND" x="-25.4" y="31.75"/>
<instance part="R6" gate="G$1" x="-46.99" y="26.67"/>
<instance part="D4" gate="G$1" x="-34.29" y="26.67" smashed="yes">
<attribute name="NAME" x="-36.576" y="28.6766" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW4" gate="G$1" x="-35.56" y="19.05" smashed="yes">
<attribute name="NAME" x="-32.385" y="22.86" size="1.778" layer="95"/>
</instance>
<instance part="GND5" gate="GND" x="-25.4" y="16.51"/>
<instance part="R7" gate="G$1" x="-46.99" y="11.43"/>
<instance part="D5" gate="G$1" x="-34.29" y="11.43" smashed="yes">
<attribute name="NAME" x="-36.576" y="13.4366" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW5" gate="G$1" x="-35.56" y="3.81" smashed="yes">
<attribute name="NAME" x="-32.385" y="7.62" size="1.778" layer="95"/>
</instance>
<instance part="GND6" gate="GND" x="-25.4" y="1.27"/>
<instance part="R8" gate="G$1" x="-46.99" y="-3.81"/>
<instance part="D6" gate="G$1" x="-34.29" y="-3.81" smashed="yes">
<attribute name="NAME" x="-36.576" y="-1.8034" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW6" gate="G$1" x="-35.56" y="-11.43" smashed="yes">
<attribute name="NAME" x="-32.385" y="-7.62" size="1.778" layer="95"/>
</instance>
<instance part="GND7" gate="GND" x="-25.4" y="-13.97"/>
<instance part="R9" gate="G$1" x="-46.99" y="-19.05"/>
<instance part="D7" gate="G$1" x="-34.29" y="-19.05" smashed="yes">
<attribute name="NAME" x="-36.576" y="-17.0434" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW7" gate="G$1" x="-35.56" y="-26.67" smashed="yes">
<attribute name="NAME" x="-32.385" y="-22.86" size="1.778" layer="95"/>
</instance>
<instance part="GND8" gate="GND" x="-25.4" y="-29.21"/>
<instance part="R10" gate="G$1" x="-46.99" y="-34.29"/>
<instance part="D8" gate="G$1" x="-34.29" y="-34.29" smashed="yes">
<attribute name="NAME" x="-36.576" y="-32.2834" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SW8" gate="G$1" x="-35.56" y="-41.91" smashed="yes">
<attribute name="NAME" x="-32.385" y="-38.1" size="1.778" layer="95"/>
</instance>
<instance part="GND9" gate="GND" x="-25.4" y="-44.45"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G1" pin="B"/>
<wire x1="-5.08" y1="72.39" x2="-2.54" y2="72.39" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="72.39" x2="0" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="69.85" x2="-2.54" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G1" pin="C"/>
<wire x1="5.08" y1="77.47" x2="5.08" y2="82.55" width="0.1524" layer="91"/>
<wire x1="5.08" y1="82.55" x2="7.62" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G1" pin="E"/>
<wire x1="5.08" y1="67.31" x2="5.08" y2="57.15" width="0.1524" layer="91"/>
<wire x1="5.08" y1="57.15" x2="1.27" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="1.27" y1="57.15" x2="-2.54" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="57.15" x2="-2.54" y2="59.69" width="0.1524" layer="91"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="1.27" y1="57.15" x2="1.27" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="64.77" x2="-25.4" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="S"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="49.53" x2="-25.4" y2="49.53" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="S"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="34.29" x2="-25.4" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="S"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="19.05" x2="-25.4" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW5" gate="G$1" pin="S"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="3.81" x2="-25.4" y2="3.81" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW6" gate="G$1" pin="S"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="-11.43" x2="-25.4" y2="-11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW7" gate="G$1" pin="S"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="-26.67" x2="-25.4" y2="-26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW8" gate="G$1" pin="S"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="-41.91" x2="-25.4" y2="-41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="72.39" x2="-40.64" y2="72.39" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="72.39" x2="-39.37" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="72.39" x2="-40.64" y2="64.77" width="0.1524" layer="91"/>
<junction x="-40.64" y="72.39"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="57.15" x2="-40.64" y2="57.15" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="57.15" x2="-39.37" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="57.15" x2="-40.64" y2="49.53" width="0.1524" layer="91"/>
<junction x="-40.64" y="57.15"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="41.91" x2="-40.64" y2="41.91" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="41.91" x2="-39.37" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="41.91" x2="-40.64" y2="34.29" width="0.1524" layer="91"/>
<junction x="-40.64" y="41.91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="26.67" x2="-40.64" y2="26.67" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="26.67" x2="-39.37" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="26.67" x2="-40.64" y2="19.05" width="0.1524" layer="91"/>
<junction x="-40.64" y="26.67"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="11.43" x2="-40.64" y2="11.43" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="11.43" x2="-39.37" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="11.43" x2="-40.64" y2="3.81" width="0.1524" layer="91"/>
<junction x="-40.64" y="11.43"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="-3.81" x2="-40.64" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="-3.81" x2="-39.37" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-3.81" x2="-40.64" y2="-11.43" width="0.1524" layer="91"/>
<junction x="-40.64" y="-3.81"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="-3.81" x2="-20.32" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="11.43" x2="-20.32" y2="11.43" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="26.67" x2="-20.32" y2="26.67" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="41.91" x2="-20.32" y2="41.91" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="57.15" x2="-20.32" y2="57.15" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="-19.05" x2="-20.32" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-19.05" x2="-20.32" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="-3.81" x2="-20.32" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="11.43" x2="-20.32" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="26.67" x2="-20.32" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="41.91" x2="-20.32" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="57.15" x2="-20.32" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="72.39" x2="-20.32" y2="72.39" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="72.39" x2="-15.24" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="-19.05" x2="-40.64" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="-19.05" x2="-39.37" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-19.05" x2="-40.64" y2="-26.67" width="0.1524" layer="91"/>
<junction x="-40.64" y="-19.05"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-41.91" y1="-34.29" x2="-40.64" y2="-34.29" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="-34.29" x2="-39.37" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-34.29" x2="-40.64" y2="-41.91" width="0.1524" layer="91"/>
<junction x="-40.64" y="-34.29"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="-31.75" y1="-34.29" x2="-22.86" y2="-34.29" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
