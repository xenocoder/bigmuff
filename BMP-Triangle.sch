<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_resistors">
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
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
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
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
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
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
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
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
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
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
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
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
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
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
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
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
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
<library name="mb_caps-chicklet">
<description>&lt;b&gt;Capacitors, Film, Chicklet&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;100pF - 0.1uF (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors
&lt;li&gt;available from smallbearelec.com as Panasonic ECQ-B capacitors
&lt;li&gt;these become quite large for values near 1uF
&lt;/ul&gt;</description>
<packages>
<package name="075X035">
<description>&lt;b&gt;7.5mm x 3.5mm, 5mm lead spacing&lt;/b&gt;

&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_3">
<description>&lt;b&gt;7.5mm x 3.5mm, 0.3" pad spacing&lt;/b&gt;

&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_4">
<description>&lt;b&gt;7.5mm x 3.5mm, 0.4" pad spacing&lt;/b&gt;

&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_1">
<description>&lt;b&gt;7.5mm x 3.5mm, 0.1" pad spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="0" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_5">
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-6.3754" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="6.3754" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_6">
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-7.6454" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.6454" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-2.128" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="075X035" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.027 - 0.033uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Panasonic ECQ-B 7mm x 4mm&lt;/u&gt;&lt;br&gt;50 or 63V:  0.027 - 0.033uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="075X035">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="075X035_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="075X035_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="075X035_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="075X035_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="075X035_6">
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
<library name="mb_caps-ceramic">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_050">
<description>&lt;b&gt;5mm x 3mm, 5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.0272" y="-0.3522" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8686" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="-0.6062" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.7416" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_4">
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="-0.6062" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8686" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_5">
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-6.3754" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="6.3754" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="-0.6062" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.7416" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_1">
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="1.6798" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8686" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050X030_050" prefix="C" uservalue="yes">
<description>&lt;b&gt;120 - 150pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt;  5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="050X030_050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="050X030_050_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_050_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="050X030_050_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050X030_050_1">
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
<library name="mb_caps-electro">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="063_025">
<description>&lt;b&gt;6.3mm diameter, 2.5 mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.159" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_2">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_3">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_4">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.978" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="8.9154" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="8.89" y="0" drill="1" diameter="2"/>
<text x="-0.508" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.597" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_L3A">
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.6454" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.651" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.724" y="-4.683" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="063" prefix="C" uservalue="yes">
<description>&lt;b&gt;33 - 220uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 220uF; 16V: 100uF; 25V: 100uF; 50V: 33uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="063_025">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="063_025_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="063_025_3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="063_025_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3" package="063_025_L3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3A" package="063_025_L3A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_diodes">
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
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.2954" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
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
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
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
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.3716" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
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
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N914" prefix="D">
<description>&lt;b&gt;Fast Switching Diode&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;DO-35 glass case
&lt;li&gt;a.k.a. 1N4148
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO35-4">
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
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_trans">
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
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
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
<pad name="3" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-0.889" y="1.27" size="1.016" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN-1">
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
<deviceset name="2N5089" prefix="Q">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;EBC pinout&lt;/li&gt;
&lt;li&gt;also works for 2N3565
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NPN-1" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND(T)" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground (GND) throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board (you can use several)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V(T)" prefix="+9V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN(T)" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;shematic input label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;generally used only once on a schematic (because this device labels the net "IN" in the same way as a voltage supply or ground net)
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT(T)" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;output label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;usually appears only once on a schematic&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_pots">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;chassis-mount (e.g., Alpha 16mm) pots&lt;/li&gt;
&lt;li&gt;board-mount trim pots (1/4" and 3/8")&lt;/li&gt;
&lt;li&gt; all pot values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="POT">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.556" y1="1.016" x2="3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="1.016" x2="3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R90"/>
<text x="-2.54" y="1.1176" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.048" y="1.143" size="0.6096" layer="21">1</text>
<text x="-3.556" y="1.143" size="0.6096" layer="21">3</text>
</package>
<package name="B25P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-5.08" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="1.016" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="B375P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
3/8" on-board trim potentiometer</description>
<wire x1="4.5085" y1="4.7625" x2="-4.5085" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="4.7625" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="-4.7625" x2="4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-4.5085" x2="4.7625" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-1.524" x2="4.7625" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="4.7625" y1="-0.254" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="4.7625" x2="-4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="4.5085" x2="-4.7625" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-0.254" x2="-4.7625" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.7625" y1="-1.524" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-4.3815" x2="1.016" y2="-4.3815" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7625" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.7625" x2="-0.635" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.7625" x2="0.635" y2="-4.7625" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.7625" x2="2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.7625" x2="4.5085" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-1.016" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-4.3815" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-2.413" y="3.3655" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-4.1275" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="-6.731" y2="1.651" width="0.0508" layer="22"/>
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.175" y1="1.651" x2="-1.905" y2="1.651" width="0.0634" layer="22" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.905" y1="1.651" x2="3.175" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="1.651" x2="7.62" y2="1.651" width="0.0634" layer="22"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="14.605" radius="0.898" width="0.0508" layer="22"/>
<pad name="1" x="5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-7.62" y="0.762" size="0.8128" layer="21" ratio="12">3</text>
<text x="7.112" y="0.762" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM-OCTA">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-ROUND">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-SQUARE">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-PCB-MOUNT">
<description>&lt;b&gt;PCB Mount 16mm Alpha Potentiometer&lt;/b&gt;</description>
<wire x1="8.5" y1="2.784" x2="6.99" y2="2.79" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.79" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.54" x2="6.99" y2="1.26" width="0.1524" layer="21"/>
<wire x1="6.99" y1="1.26" x2="-6.96" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="1.26" x2="-6.96" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.96" y2="2.79" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.79" x2="-8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.784" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.54" x2="-8.5" y2="-4.43" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="-4.43" x2="-7.23" y2="-5.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.23" y1="-5.7" x2="7.23" y2="-5.7" width="0.1524" layer="21"/>
<wire x1="7.23" y1="-5.7" x2="8.5" y2="-4.43" width="0.1524" layer="21" curve="90"/>
<wire x1="8.5" y1="-4.43" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1.26" x2="8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.556" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="-3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.62" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="-3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.636" x2="-3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="-3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.144" x2="-3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="-3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="9.906" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="-3.556" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.112" x2="3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.62" x2="3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.874" x2="3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.382" x2="3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.636" x2="3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.89" x2="3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.144" x2="3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.398" x2="3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="3.556" y2="8.382" width="0" layer="21"/>
<wire x1="-3.556" y1="8.128" x2="-3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="3.556" y2="9.398" width="0" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="3.048" y2="8.89" width="0" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="3.048" y2="7.874" width="0" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="3.556" y2="7.366" width="0" layer="21"/>
<wire x1="3.048" y1="9.652" x2="3.048" y2="9.906" width="0.1524" layer="21"/>
<wire x1="3.048" y1="9.906" x2="3.556" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="3.048" y2="9.906" width="0" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="3.556" y2="10.414" width="0" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="0.254" y2="10.414" width="0" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.414" x2="-3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="0.254" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.254" y1="10.414" x2="3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.588" x2="-3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="-3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.064" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.556" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.35" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.096" x2="3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.842" x2="3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.588" x2="3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.334" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.08" x2="3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.826" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="3.048" y2="6.858" width="0" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="3.556" y2="6.35" width="0" layer="21"/>
<wire x1="3.048" y1="5.842" x2="-3.048" y2="4.826" width="0" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="3.556" y2="5.334" width="0" layer="21"/>
<wire x1="3.048" y1="4.826" x2="-3.048" y2="3.81" width="0" layer="21"/>
<wire x1="3.556" y1="4.064" x2="3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="0" y2="3.81" width="0" layer="21"/>
<wire x1="-8.89" y1="1.274" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="1.264" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.558" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="-5.558" y2="3.04" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.88" y1="1.27" x2="-8.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.88" y1="1.26" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="-3.048" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.048" y2="12.7" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-3.14" y="-4.62" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.553" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.661" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-3.34" y="-2.815" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM_PCB_PADS">
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-6.223" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">3</text>
<text x="6.731" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
</package>
<package name="16MM_PCB_PADS_SMALL">
<wire x1="3.683" y1="1.397" x2="5.08" y2="0" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="5.08" y1="0" x2="3.683" y2="-1.397" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="3.683" y1="-1.397" x2="-3.683" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.397" x2="-5.08" y2="0" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="1.397" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-3.683" y1="1.397" x2="3.683" y2="1.397" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<text x="-3.937" y="1.524" size="0.6096" layer="21" ratio="12">3</text>
<text x="3.937" y="2.032" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
<text x="2.54" y="2.54" size="1.016" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="9MM-ALPHA">
<description>Alpha 9MM Micro pots
RV09AF-40-20K-[A|B|C]{value}K</description>
<pad name="2" x="0" y="0" drill="0.8382" diameter="1.651"/>
<pad name="3" x="-2.0574" y="0" drill="0.8382" diameter="1.651"/>
<pad name="1" x="2.032" y="0" drill="0.8382" diameter="1.651"/>
<pad name="A1" x="5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<pad name="A2" x="-5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<wire x1="-4.9022" y1="14.0208" x2="4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="14.0208" x2="4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="0" x2="-4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-4.9022" y1="0" x2="-4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="7.0104" radius="2.54" width="0.127" layer="22"/>
<circle x="-3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="-3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="0" y="7.0104" radius="2.9972" width="0.127" layer="22"/>
<circle x="0" y="7.0104" radius="2.286" width="0.0508" layer="22"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="-1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="1.016" x2="-3.048" y2="1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<text x="3.175" y="-1.27" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21" ratio="12">3</text>
<text x="-3.175" y="1.905" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.159" x2="0.127" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-3.429" x2="-1.143" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.429" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="2.54" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="0" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;the arrow indicates the clockwise motion of th wiper (lug 2)
&lt;ul&gt;
&lt;li&gt;fully counter clockwise there is no resistance between lugs 1 and 2
&lt;li&gt;fully clockwise the resistance between lugs 1 and 2 is the value of the pot
&lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3/8" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="16MM-OCTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="16MM-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="16MM-SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="16MM-PCB-MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS" package="16MM_PCB_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS_SMALL" package="16MM_PCB_PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM-ALPHA" package="9MM-ALPHA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<part name="R1" library="mb_resistors" deviceset="6MM" device=".3" value="3k3"/>
<part name="R2" library="mb_resistors" deviceset="6MM" device=".3" value="82k"/>
<part name="R3" library="mb_resistors" deviceset="6MM" device=".3" value="390k"/>
<part name="R4" library="mb_resistors" deviceset="6MM" device=".3" value="820R"/>
<part name="R5" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="R7" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="R8" library="mb_resistors" deviceset="6MM" device=".3" value="8k2"/>
<part name="R9" library="mb_resistors" deviceset="6MM" device=".3" value="82k"/>
<part name="R10" library="mb_resistors" deviceset="6MM" device=".3" value="390k"/>
<part name="R11" library="mb_resistors" deviceset="6MM" device=".3" value="12k"/>
<part name="R12" library="mb_resistors" deviceset="6MM" device=".3" value="150R"/>
<part name="R13" library="mb_resistors" deviceset="6MM" device=".3" value="8k2"/>
<part name="R14" library="mb_resistors" deviceset="6MM" device=".3" value="82k"/>
<part name="R15" library="mb_resistors" deviceset="6MM" device=".3" value="390k"/>
<part name="R16" library="mb_resistors" deviceset="6MM" device=".3" value="820R"/>
<part name="R17" library="mb_resistors" deviceset="6MM" device=".3" value="22k"/>
<part name="R18" library="mb_resistors" deviceset="6MM" device=".3" value="39k"/>
<part name="R19" library="mb_resistors" deviceset="6MM" device=".3" value="39k"/>
<part name="R21" library="mb_resistors" deviceset="6MM" device=".3" value="100k"/>
<part name="R22" library="mb_resistors" deviceset="6MM" device=".3" value="390k"/>
<part name="R23" library="mb_resistors" deviceset="6MM" device=".3" value="2k7"/>
<part name="R24" library="mb_resistors" deviceset="6MM" device=".3" value="12k"/>
<part name="R26" library="mb_resistors" deviceset="6MM" device=".3" value="1M5"/>
<part name="C1" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.1uF"/>
<part name="C3" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.1uF"/>
<part name="C4" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.1uF"/>
<part name="C11" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.01uF"/>
<part name="C12" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.1uF"/>
<part name="C6" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.047uF"/>
<part name="C7" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.1uF"/>
<part name="C13" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.1uF"/>
<part name="C9" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.047uF"/>
<part name="C10" library="mb_caps-chicklet" deviceset="075X035" device="2" value="0.0039uF"/>
<part name="C2" library="mb_caps-ceramic" deviceset="050X030_050" device="1" value="560pF"/>
<part name="C15" library="mb_caps-ceramic" deviceset="050X030_050" device="1" value="100pF"/>
<part name="C5" library="mb_caps-ceramic" deviceset="050X030_050" device="1" value="560pF"/>
<part name="C8" library="mb_caps-ceramic" deviceset="050X030_050" device="1" value="560pF"/>
<part name="C14" library="mb_caps-electro" deviceset="063" device="1" value="100uF"/>
<part name="D1" library="mb_diodes" deviceset="1N914" device=".3"/>
<part name="D2" library="mb_diodes" deviceset="1N914" device=".3"/>
<part name="3MMLED" library="mb_diodes" deviceset="LED" device="3MM"/>
<part name="Q1" library="mb_trans" deviceset="2N5089" device=""/>
<part name="Q2" library="mb_trans" deviceset="2N5089" device=""/>
<part name="Q3" library="mb_trans" deviceset="2N5089" device=""/>
<part name="Q4" library="mb_trans" deviceset="2N5089" device=""/>
<part name="G" library="mb_supply" deviceset="GND(T)" device=""/>
<part name="+9V" library="mb_supply" deviceset="+9V(T)" device=""/>
<part name="IN" library="mb_supply" deviceset="IN(T)" device=""/>
<part name="OUT" library="mb_supply" deviceset="OUT(T)" device=""/>
<part name="GND2" library="mb_supply" deviceset="GND" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="GND4" library="mb_supply" deviceset="GND" device=""/>
<part name="GND5" library="mb_supply" deviceset="GND" device=""/>
<part name="GND6" library="mb_supply" deviceset="GND" device=""/>
<part name="GND7" library="mb_supply" deviceset="GND" device=""/>
<part name="GND8" library="mb_supply" deviceset="GND" device=""/>
<part name="GND9" library="mb_supply" deviceset="GND" device=""/>
<part name="GND10" library="mb_supply" deviceset="GND" device=""/>
<part name="GND11" library="mb_supply" deviceset="GND" device=""/>
<part name="GND12" library="mb_supply" deviceset="GND" device=""/>
<part name="SUSTAIN" library="mb_pots" deviceset="POT" device="16MM_PCB_PADS" value="A100K"/>
<part name="TONE" library="mb_pots" deviceset="POT" device="16MM_PCB_PADS" value="B100k"/>
<part name="VOL" library="mb_pots" deviceset="POT" device="16MM_PCB_PADS" value="A100k"/>
<part name="D3" library="mb_diodes" deviceset="1N914" device=".3"/>
<part name="D4" library="mb_diodes" deviceset="1N914" device=".3"/>
<part name="GND13" library="mb_supply" deviceset="GND" device=""/>
<part name="GND14" library="mb_supply" deviceset="GND" device=""/>
<part name="GND15" library="mb_supply" deviceset="GND" device=""/>
<part name="LED" library="mb_supply" deviceset="PAD" device=""/>
<part name="R27" library="mb_resistors" deviceset="6MM" device=".3" value="4k7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-12.7" y="50.8" rot="R180"/>
<instance part="R2" gate="G$1" x="5.08" y="38.1" rot="R90"/>
<instance part="R3" gate="G$1" x="10.16" y="55.88" rot="R180"/>
<instance part="R4" gate="G$1" x="20.32" y="38.1" rot="R270"/>
<instance part="R5" gate="G$1" x="20.32" y="71.12" rot="R90"/>
<instance part="R7" gate="G$1" x="40.64" y="38.1" rot="R90"/>
<instance part="R8" gate="G$1" x="66.04" y="55.88" rot="R180"/>
<instance part="R9" gate="G$1" x="73.66" y="25.4" rot="R90"/>
<instance part="R10" gate="G$1" x="78.74" y="55.88" rot="R180"/>
<instance part="R11" gate="G$1" x="91.44" y="71.12" rot="R90"/>
<instance part="R12" gate="G$1" x="91.44" y="25.4" rot="R90"/>
<instance part="R13" gate="G$1" x="114.3" y="55.88" rot="R180"/>
<instance part="R14" gate="G$1" x="124.46" y="25.4" rot="R90"/>
<instance part="R15" gate="G$1" x="129.54" y="55.88" rot="R180"/>
<instance part="R16" gate="G$1" x="144.78" y="25.4" rot="R90"/>
<instance part="R17" gate="G$1" x="144.78" y="71.12" rot="R90"/>
<instance part="R18" gate="G$1" x="165.1" y="38.1" rot="R90"/>
<instance part="R19" gate="G$1" x="175.26" y="20.32" rot="R180"/>
<instance part="R21" gate="G$1" x="193.04" y="17.78" rot="R90"/>
<instance part="R22" gate="G$1" x="193.04" y="71.12" rot="R90"/>
<instance part="R23" gate="G$1" x="203.2" y="17.78" rot="R90"/>
<instance part="R24" gate="G$1" x="203.2" y="71.12" rot="R90"/>
<instance part="R26" gate="G$1" x="-20.32" y="38.1" rot="R90"/>
<instance part="C1" gate="G$1" x="2.54" y="50.8" rot="R90"/>
<instance part="C3" gate="G$1" x="30.48" y="55.88" rot="R90"/>
<instance part="C4" gate="G$1" x="55.88" y="55.88" rot="R90"/>
<instance part="C11" gate="G$1" x="182.88" y="15.24"/>
<instance part="C12" gate="G$1" x="185.42" y="58.42" rot="R90"/>
<instance part="C6" gate="G$1" x="88.9" y="45.72" rot="R90"/>
<instance part="C7" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="C13" gate="G$1" x="213.36" y="48.26" rot="R90"/>
<instance part="C9" gate="G$1" x="142.24" y="45.72" rot="R90"/>
<instance part="C10" gate="G$1" x="157.48" y="45.72" rot="R90"/>
<instance part="C2" gate="G$1" x="10.16" y="60.96" rot="R90"/>
<instance part="C15" gate="G$1" x="-27.94" y="38.1"/>
<instance part="C5" gate="G$1" x="78.74" y="63.5" rot="R90"/>
<instance part="C8" gate="G$1" x="129.54" y="63.5" rot="R90"/>
<instance part="C14" gate="G$1" x="218.44" y="73.66"/>
<instance part="D1" gate="G$1" x="78.74" y="50.8"/>
<instance part="D2" gate="G$1" x="76.2" y="43.18" rot="R180"/>
<instance part="3MMLED" gate="G$1" x="-7.62" y="68.58" rot="R180"/>
<instance part="Q1" gate="G$1" x="17.78" y="50.8"/>
<instance part="Q2" gate="G$1" x="88.9" y="38.1"/>
<instance part="Q3" gate="G$1" x="142.24" y="38.1"/>
<instance part="Q4" gate="G$1" x="200.66" y="35.56"/>
<instance part="G" gate="GND" x="-27.94" y="7.62"/>
<instance part="+9V" gate="+9V" x="-38.1" y="76.2" rot="R90"/>
<instance part="IN" gate="G$1" x="-38.1" y="50.8"/>
<instance part="OUT" gate="G$1" x="233.68" y="35.56"/>
<instance part="GND2" gate="GND" x="-20.32" y="7.62"/>
<instance part="GND3" gate="GND" x="5.08" y="7.62"/>
<instance part="GND4" gate="GND" x="20.32" y="7.62"/>
<instance part="GND5" gate="GND" x="40.64" y="7.62"/>
<instance part="GND6" gate="GND" x="91.44" y="7.62"/>
<instance part="GND7" gate="GND" x="73.66" y="7.62"/>
<instance part="GND8" gate="GND" x="124.46" y="7.62"/>
<instance part="GND9" gate="GND" x="144.78" y="7.62"/>
<instance part="GND10" gate="GND" x="165.1" y="27.94"/>
<instance part="GND11" gate="GND" x="193.04" y="7.62"/>
<instance part="GND12" gate="GND" x="182.88" y="7.62"/>
<instance part="SUSTAIN" gate="G$1" x="43.18" y="55.88"/>
<instance part="TONE" gate="G$1" x="175.26" y="48.26" rot="R90"/>
<instance part="VOL" gate="G$1" x="220.98" y="35.56"/>
<instance part="D3" gate="G$1" x="129.54" y="50.8"/>
<instance part="D4" gate="G$1" x="127" y="43.18" rot="R180"/>
<instance part="GND13" gate="GND" x="203.2" y="7.62"/>
<instance part="GND14" gate="GND" x="218.44" y="7.62"/>
<instance part="GND15" gate="GND" x="218.44" y="63.5"/>
<instance part="LED" gate="G$1" x="2.54" y="68.58"/>
<instance part="R27" gate="G$1" x="-22.86" y="68.58" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+9V" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="+9V" gate="+9V" pin="+9V"/>
<wire x1="20.32" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="20.32" y="76.2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="144.78" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="193.04" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="76.2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="203.2" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="193.04" y="76.2"/>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="218.44" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="203.2" y="76.2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="68.58" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="-27.94" y="76.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="G" gate="GND" pin="GND"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="GND" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="GND" pin="GND"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="GND" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="GND" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="193.04" y1="10.16" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="GND" pin="GND"/>
<pinref part="C14" gate="G$1" pin="-"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="GND" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="203.2" y1="10.16" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOL" gate="G$1" pin="1"/>
<pinref part="GND14" gate="GND" pin="GND"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="55.88"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="15.24" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="60.96"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="IN"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="-27.94" y="50.8"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="-20.32" y="50.8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SUSTAIN" gate="G$1" pin="3"/>
<wire x1="40.64" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SUSTAIN" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SUSTAIN" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="58.42" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="71.12" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="83.82" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="109.22" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="124.46" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="124.46" y="38.1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="134.62" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="144.78" y="45.72"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="132.08" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="144.78" y="63.5"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="152.4" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="149.86" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="149.86" y="45.72"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="TONE" gate="G$1" pin="3"/>
<wire x1="160.02" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="165.1" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="165.1" y="45.72"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="182.88" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="TONE" gate="G$1" pin="1"/>
<wire x1="182.88" y1="45.72" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<junction x="182.88" y="20.32"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="TONE" gate="G$1" pin="2"/>
<wire x1="180.34" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="187.96" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="58.42" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="193.04" y1="22.86" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="58.42"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="193.04" y1="35.56" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="35.56"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="203.2" y1="40.64" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="203.2" y="48.26"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="203.2" y1="22.86" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="VOL" gate="G$1" pin="3"/>
<wire x1="215.9" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="OUT" gate="G$1" pin="OUT"/>
<pinref part="VOL" gate="G$1" pin="2"/>
<wire x1="231.14" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="3MMLED" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="3MMLED" gate="G$1" pin="C"/>
<pinref part="LED" gate="G$1" pin="PAD"/>
<wire x1="-5.08" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
