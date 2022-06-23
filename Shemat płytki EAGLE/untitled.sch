<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="_hhn_attiny25_45_85">
<description>&lt;h3&gt;ATMEL ATtiny 25 / 45 /48&lt;/h3&gt;
&lt;p&gt;&lt;br /&gt;&lt;b&gt;&lt;u&gt;Supplied Packages:&lt;/u&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;P&lt;/b&gt; &amp;nbsp; = PDIP 08 30mil&lt;br /&gt;
&lt;b&gt;S&lt;/b&gt; &amp;nbsp; = SOIC 08 EIAJ 208mil&lt;br /&gt;
&lt;b&gt;SS&lt;/b&gt; = SOIC 08 JEDEC 150mil&lt;br /&gt;
&lt;b&gt;X&lt;/b&gt;&gt; &amp;nbsp; = TSSOP 08 4.4mm&lt;/p&gt;

&lt;p&gt;&lt;u&gt;&lt;b&gt;Revisions / Changelog&lt;/b&gt;&lt;/u&gt;&lt;br /&gt;
&amp;bull; &amp;nbsp;5.0.0 [EAGLE 5]&lt;br /&gt;
&lt;/p&gt;

&lt;hr /&gt;

&lt;author&gt;
&lt;p&gt;&lt;u&gt;Author:&lt;/u&gt;&lt;br /&gt;
Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn (Heilbronn University), &lt;i&gt;rainer.bayer@hs-heilbronn.de&lt;/i&gt;&lt;br /&gt;
Ingenieurbüro ing-rb, &lt;i&gt;mail@ing-rb.de&lt;/i&gt;&lt;/p&gt;&lt;/author&gt;</description>
<packages>
<package name="PDIP08_300MIL">
<description>&lt;b&gt;DIL08 300mil&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.715" y1="5.08" x2="5.715" y2="5.08" width="0.1016" layer="39"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="-5.08" width="0.1016" layer="39"/>
<wire x1="5.715" y1="-5.08" x2="-5.715" y2="-5.08" width="0.1016" layer="39"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="5.08" width="0.1016" layer="39"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<text x="-3.175" y="0.635" size="1.4224" layer="25" ratio="9">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.4224" layer="27" ratio="9">&gt;VALUE</text>
</package>
<package name="SOIC8_EIAJ_208MIL">
<description>&lt;B&gt;Small Outline Medium Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
208-mil body</description>
<wire x1="2.6" y1="2.63" x2="2.6" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.93" x2="2.6" y2="-2.63" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.63" x2="-2.6" y2="-2.63" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-2.63" x2="-2.6" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.93" x2="-2.6" y2="2.63" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.63" x2="2.6" y2="2.63" width="0.2032" layer="51"/>
<wire x1="2.6" y1="-1.93" x2="-2.6" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-3.1163" y1="-4.9213" x2="3.0163" y2="-4.9213" width="0.1016" layer="39"/>
<wire x1="3.0163" y1="-4.9213" x2="3.0163" y2="4.9213" width="0.1016" layer="39"/>
<wire x1="3.0163" y1="4.9213" x2="-3.1163" y2="4.9213" width="0.1016" layer="39"/>
<wire x1="-3.1163" y1="4.9213" x2="-3.1163" y2="-4.9213" width="0.1016" layer="39"/>
<smd name="2" x="-0.635" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="7" x="-0.635" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="1" x="-1.905" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="3" x="0.635" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="4" x="1.905" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="8" x="-1.905" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="6" x="0.635" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="5" x="1.905" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<text x="-2.867" y="-2.54" size="1.4224" layer="25" ratio="9" rot="R90">&gt;NAME</text>
<text x="4.2958" y="-2.54" size="1.4224" layer="27" ratio="9" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-4.15" x2="-1.6599" y2="-2.6301" layer="21"/>
<rectangle x1="-0.8801" y1="-4.15" x2="-0.3899" y2="-2.6301" layer="21"/>
<rectangle x1="0.3899" y1="-4.15" x2="0.8801" y2="-2.6301" layer="21"/>
<rectangle x1="1.6599" y1="-4.15" x2="2.1501" y2="-2.6301" layer="21"/>
<rectangle x1="1.6599" y1="2.6301" x2="2.1501" y2="4.15" layer="21"/>
<rectangle x1="0.3899" y1="2.6301" x2="0.8801" y2="4.15" layer="21"/>
<rectangle x1="-0.8801" y1="2.6301" x2="-0.3899" y2="4.15" layer="21"/>
<rectangle x1="-2.1501" y1="2.6301" x2="-1.6599" y2="4.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY25_45_85">
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="NRES/PB5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85*" prefix="U">
<description>&lt;h3&gt;ATMEL ATtiny 85&lt;/h3&gt;

&lt;p&gt;&lt;br /&gt;&lt;b&gt;&lt;u&gt;Packages:&lt;/u&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;P&lt;/b&gt; = PDIP 08 30mil&lt;br /&gt;
&lt;b&gt;S&lt;/b&gt; = SOIC 08 EIAJ 208mil&lt;/p&gt;

&lt;p&gt;&lt;b&gt;&lt;u&gt;Technologies&lt;/u&gt;&lt;/b&gt;&lt;br /&gt;
Note: for complete ordering code  (temp. range, finish, tape&amp;reel etc.) see www.atmel.com&lt;br /&gt;
&amp;bull; Supply Voltage:
  &lt;b&gt;V&lt;/b&gt; = (1.8&amp;hellip;5.5)V | &lt;b&gt;[blank]&lt;/b&gt; = (2.7&amp;hellip;5.5)V&lt;br /&gt;
&amp;bull; Speed:
  &lt;b&gt;10&lt;/b&gt; = 10 MHz | &lt;b&gt;20&lt;/b&gt; = 20 MHz
&lt;/pre&gt;&lt;/p&gt;
&lt;hr /&gt;

&lt;author&gt;
&lt;p&gt;&lt;u&gt;Author:&lt;/u&gt;&lt;br /&gt;
Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn (Heilbronn University), &lt;i&gt;rainer.bayer@hs-heilbronn.de&lt;/i&gt;&lt;br /&gt;
Ingenieurbüro ing-rb, &lt;i&gt;mail@ing-rb.de&lt;/i&gt;&lt;/p&gt;&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="ATTINY25_45_85" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="PDIP08_300MIL">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NRES/PB5" pad="1"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-"/>
<technology name="-20"/>
<technology name="V-10"/>
</technologies>
</device>
<device name="S" package="SOIC8_EIAJ_208MIL">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NRES/PB5" pad="1"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-"/>
<technology name="-20"/>
<technology name="V-10"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Bluetooth">
<packages>
<package name="BLUETOOTH">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="7.62" x2="30.48" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="30.48" y2="-7.62" width="0.127" layer="21"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="-6.35" width="0.127" layer="21"/>
<wire x1="30.48" y1="-6.35" x2="30.48" y2="6.35" width="0.127" layer="21"/>
<wire x1="30.48" y1="6.35" x2="30.48" y2="7.62" width="0.127" layer="21"/>
<wire x1="29.845" y1="5.715" x2="29.845" y2="5.08" width="0.4064" layer="21"/>
<wire x1="29.845" y1="5.08" x2="26.035" y2="5.08" width="0.4064" layer="21"/>
<wire x1="26.035" y1="5.08" x2="26.035" y2="3.81" width="0.4064" layer="21"/>
<wire x1="26.035" y1="3.81" x2="29.845" y2="3.81" width="0.4064" layer="21"/>
<wire x1="29.845" y1="3.81" x2="29.845" y2="2.54" width="0.4064" layer="21"/>
<wire x1="29.845" y1="2.54" x2="26.035" y2="2.54" width="0.4064" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.035" y2="1.27" width="0.4064" layer="21"/>
<wire x1="26.035" y1="1.27" x2="29.845" y2="1.27" width="0.4064" layer="21"/>
<wire x1="29.845" y1="1.27" x2="29.845" y2="0" width="0.4064" layer="21"/>
<wire x1="29.845" y1="0" x2="26.035" y2="0" width="0.4064" layer="21"/>
<wire x1="26.035" y1="0" x2="26.035" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="29.845" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.845" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="29.845" y1="-2.54" x2="26.035" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="26.035" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="29.845" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="29.845" y1="-3.81" x2="29.845" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="29.845" y1="-5.08" x2="24.765" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="30.48" y1="6.35" x2="2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="30.48" y2="-6.35" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="3.81" drill="1" diameter="1.5494" shape="long"/>
<pad name="2" x="-6.35" y="1.27" drill="1" diameter="1.5494" shape="long"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.5494" shape="long"/>
<pad name="4" x="-6.35" y="-3.81" drill="1" diameter="1.5494" shape="long"/>
<text x="-4.445" y="3.175" size="1.27" layer="21">RXD</text>
<text x="-4.445" y="0.635" size="1.27" layer="21">TXD</text>
<text x="-4.445" y="-1.905" size="1.27" layer="21">GND</text>
<text x="-4.445" y="-4.445" size="1.27" layer="21">VCC</text>
<rectangle x1="3.175" y1="-5.715" x2="8.89" y2="1.905" layer="21"/>
<rectangle x1="10.16" y1="-5.715" x2="17.78" y2="1.905" layer="21"/>
<rectangle x1="15.24" y1="2.54" x2="18.415" y2="4.445" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BLUETOOTH">
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="12.7" y2="6.35" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-3.81" width="0.254" layer="94"/>
<wire x1="12.7" y1="-3.81" x2="6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<pin name="RXD" x="-20.32" y="5.08" length="middle"/>
<pin name="TXD" x="-20.32" y="2.54" length="middle"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUETOOTH" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLUETOOTH" x="3.81" y="-1.27"/>
</gates>
<devices>
<device name="" package="BLUETOOTH">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="RXD" pad="1"/>
<connect gate="G$1" pin="TXD" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADXL">
<packages>
<package name="CJMCU-105">
<wire x1="0" y1="0" x2="14" y2="0" width="0.127" layer="21"/>
<wire x1="14" y1="0" x2="14" y2="19" width="0.127" layer="21"/>
<wire x1="14" y1="19" x2="0" y2="19" width="0.127" layer="21"/>
<wire x1="0" y1="19" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="3V" x="2" y="2" drill="0.6"/>
<pad name="SDA" x="4.495428125" y="2" drill="0.6"/>
<pad name="SCL" x="6.995428125" y="2" drill="0.6"/>
<pad name="GND" x="9.495428125" y="2" drill="0.6"/>
<pad name="5V" x="11.995428125" y="2" drill="0.6"/>
<text x="2.54" y="8.89" size="1.27" layer="21">CJMCU-105</text>
</package>
<package name="CHARGING_MODULE">
<wire x1="0" y1="0" x2="26" y2="0" width="0.127" layer="21"/>
<wire x1="26" y1="0" x2="26" y2="17" width="0.127" layer="21"/>
<wire x1="26" y1="17" x2="0" y2="17" width="0.127" layer="21"/>
<wire x1="0" y1="17" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="3.7V" x="2.5" y="2.5" drill="0.6" shape="square"/>
<pad name="B+" x="2.5" y="5" drill="0.6" shape="square"/>
<pad name="GND" x="2.5" y="14.5" drill="0.6" shape="square"/>
<pad name="B-" x="2.5" y="12" drill="0.6" shape="square"/>
<text x="11.43" y="7.62" size="1.27" layer="21">CH_M</text>
</package>
</packages>
<symbols>
<symbol name="ADXL">
<pin name="3.3V" x="-30.48" y="15.24" length="middle"/>
<pin name="SDA" x="-30.48" y="12.7" length="middle"/>
<pin name="SCL" x="-30.48" y="10.16" length="middle"/>
<pin name="GND" x="-30.48" y="7.62" length="middle"/>
<pin name="5V" x="-30.48" y="5.08" length="middle"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<text x="-15.24" y="10.16" size="1.27" layer="94">CJMCU-105</text>
</symbol>
<symbol name="CH_M">
<pin name="GND" x="-33.02" y="12.7" length="middle"/>
<pin name="B-" x="-33.02" y="10.16" length="middle"/>
<pin name="B+" x="-33.02" y="2.54" length="middle"/>
<pin name="3.7V" x="-33.02" y="0" length="middle"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.27" layer="94">CH_M</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL">
<gates>
<gate name="G$1" symbol="ADXL" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="ADXL" package="CJMCU-105">
<connects>
<connect gate="G$1" pin="3.3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CH_M" uservalue="yes">
<gates>
<gate name="G$1" symbol="CH_M" x="5.08" y="0"/>
</gates>
<devices>
<device name="CH_M" package="CHARGING_MODULE">
<connects>
<connect gate="G$1" pin="3.7V" pad="3.7V"/>
<connect gate="G$1" pin="B+" pad="B+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="U1" library="_hhn_attiny25_45_85" deviceset="ATTINY85*" device="P" technology="-20"/>
<part name="B1" library="Bluetooth" deviceset="BLUETOOTH" device=""/>
<part name="U$1" library="ADXL" deviceset="ADXL" device="ADXL"/>
<part name="U$2" library="ADXL" deviceset="CH_M" device="CH_M"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="71.12" y="55.88" smashed="yes">
<attribute name="NAME" x="60.96" y="64.262" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="B1" gate="G$1" x="71.12" y="12.7" smashed="yes" rot="R270"/>
<instance part="U$1" gate="G$1" x="167.64" y="45.72" smashed="yes"/>
<instance part="U$2" gate="G$1" x="106.68" y="5.08" smashed="yes" rot="R270"/>
<instance part="GND1" gate="1" x="121.92" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.46" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="43.18"/>
<pinref part="B1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="119.38" y="43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3.7V"/>
<wire x1="106.68" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-10.16" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="33.02"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="175.26" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRES/PB5"/>
<wire x1="88.9" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="RXD"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="TXD"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="88.9" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="96.52" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="88.9" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="99.06" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
