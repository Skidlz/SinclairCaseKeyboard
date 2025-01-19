<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-15S-1SH">
<wire x1="-9.192" y1="0.5" x2="-9.692" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-9.692" y1="0.5" x2="-9.692" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-9.692" y1="-0.5" x2="-9.192" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-9.192" y1="-0.5" x2="-9.192" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-9.192" y1="-1.9" x2="-8.892" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.892" y1="-1.9" x2="-8.892" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.892" y1="-2.2" x2="-9.192" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-9.192" y1="-2.2" x2="-9.192" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="9.208" y1="-2.9" x2="9.208" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="9.208" y1="-2.2" x2="8.908" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.908" y1="-2.2" x2="8.908" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.908" y1="-1.9" x2="9.208" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.208" y1="-1.9" x2="9.208" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="9.208" y1="-0.5" x2="9.708" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="9.708" y1="-0.5" x2="9.708" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.708" y1="0.5" x2="9.208" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.208" y1="0.5" x2="9.208" y2="2.5" width="0.2032" layer="51"/>
<wire x1="9.208" y1="2.5" x2="-9.192" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-9.192" y1="2.5" x2="-9.192" y2="0.5" width="0.2032" layer="51"/>
<wire x1="8.908" y1="-1.9" x2="-8.892" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.208" y1="-2.9" x2="-9.192" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-9.192" y1="2.5" x2="-9.192" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-7.492" y1="2.5" x2="-9.192" y2="2.5" width="0.2032" layer="21"/>
<wire x1="9.208" y1="1.5" x2="9.208" y2="2.5" width="0.2032" layer="21"/>
<wire x1="9.208" y1="2.5" x2="7.508" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-9.192" y1="-1.5" x2="-9.192" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.208" y1="-1.9" x2="9.208" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-6.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-5.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-4.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.992" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="0.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="1.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="2.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="3.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="4.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="5.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="6.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="7.008" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-8.6896" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.4896" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.192" y1="2.55" x2="-6.792" y2="3.95" layer="29"/>
<rectangle x1="-7.117" y1="2.625" x2="-6.867" y2="3.875" layer="31"/>
<rectangle x1="-6.192" y1="2.55" x2="-5.792" y2="3.95" layer="29"/>
<rectangle x1="-6.117" y1="2.625" x2="-5.867" y2="3.875" layer="31"/>
<rectangle x1="-5.192" y1="2.55" x2="-4.792" y2="3.95" layer="29"/>
<rectangle x1="-5.117" y1="2.625" x2="-4.867" y2="3.875" layer="31"/>
<rectangle x1="-4.192" y1="2.55" x2="-3.792" y2="3.95" layer="29"/>
<rectangle x1="-4.117" y1="2.625" x2="-3.867" y2="3.875" layer="31"/>
<rectangle x1="-3.192" y1="2.55" x2="-2.792" y2="3.95" layer="29"/>
<rectangle x1="-3.117" y1="2.625" x2="-2.867" y2="3.875" layer="31"/>
<rectangle x1="-2.192" y1="2.55" x2="-1.792" y2="3.95" layer="29"/>
<rectangle x1="-2.117" y1="2.625" x2="-1.867" y2="3.875" layer="31"/>
<rectangle x1="-1.192" y1="2.55" x2="-0.792" y2="3.95" layer="29"/>
<rectangle x1="-1.117" y1="2.625" x2="-0.867" y2="3.875" layer="31"/>
<rectangle x1="-0.192" y1="2.55" x2="0.208" y2="3.95" layer="29"/>
<rectangle x1="-0.117" y1="2.625" x2="0.133" y2="3.875" layer="31"/>
<rectangle x1="0.808" y1="2.55" x2="1.208" y2="3.95" layer="29"/>
<rectangle x1="0.883" y1="2.625" x2="1.133" y2="3.875" layer="31"/>
<rectangle x1="1.808" y1="2.55" x2="2.208" y2="3.95" layer="29"/>
<rectangle x1="1.883" y1="2.625" x2="2.133" y2="3.875" layer="31"/>
<rectangle x1="2.808" y1="2.55" x2="3.208" y2="3.95" layer="29"/>
<rectangle x1="2.883" y1="2.625" x2="3.133" y2="3.875" layer="31"/>
<rectangle x1="3.808" y1="2.55" x2="4.208" y2="3.95" layer="29"/>
<rectangle x1="3.883" y1="2.625" x2="4.133" y2="3.875" layer="31"/>
<rectangle x1="4.808" y1="2.55" x2="5.208" y2="3.95" layer="29"/>
<rectangle x1="4.883" y1="2.625" x2="5.133" y2="3.875" layer="31"/>
<rectangle x1="5.808" y1="2.55" x2="6.208" y2="3.95" layer="29"/>
<rectangle x1="5.883" y1="2.625" x2="6.133" y2="3.875" layer="31"/>
<rectangle x1="6.808" y1="2.55" x2="7.208" y2="3.95" layer="29"/>
<rectangle x1="6.883" y1="2.625" x2="7.133" y2="3.875" layer="31"/>
<rectangle x1="8.508" y1="-1.1" x2="10.308" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="8.458" y1="-1.175" x2="10.358" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="8.583" y1="-1.025" x2="10.233" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-10.292" y1="-1.1" x2="-8.492" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-10.342" y1="-1.175" x2="-8.442" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-10.217" y1="-1.025" x2="-8.567" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-7.092" y1="2.55" x2="-6.892" y2="3.4" layer="51"/>
<rectangle x1="-6.092" y1="2.55" x2="-5.892" y2="3.4" layer="51"/>
<rectangle x1="-5.092" y1="2.55" x2="-4.892" y2="3.4" layer="51"/>
<rectangle x1="-4.092" y1="2.55" x2="-3.892" y2="3.4" layer="51"/>
<rectangle x1="-3.092" y1="2.55" x2="-2.892" y2="3.4" layer="51"/>
<rectangle x1="-2.092" y1="2.55" x2="-1.892" y2="3.4" layer="51"/>
<rectangle x1="-1.092" y1="2.55" x2="-0.892" y2="3.4" layer="51"/>
<rectangle x1="-0.092" y1="2.55" x2="0.108" y2="3.4" layer="51"/>
<rectangle x1="0.908" y1="2.55" x2="1.108" y2="3.4" layer="51"/>
<rectangle x1="1.908" y1="2.55" x2="2.108" y2="3.4" layer="51"/>
<rectangle x1="2.908" y1="2.55" x2="3.108" y2="3.4" layer="51"/>
<rectangle x1="3.908" y1="2.55" x2="4.108" y2="3.4" layer="51"/>
<rectangle x1="4.908" y1="2.55" x2="5.108" y2="3.4" layer="51"/>
<rectangle x1="5.908" y1="2.55" x2="6.108" y2="3.4" layer="51"/>
<rectangle x1="6.908" y1="2.55" x2="7.108" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-7.192" y="-2.2"/>
<vertex x="-6.992" y="-2.6"/>
<vertex x="-6.792" y="-2.2"/>
</polygon>
</package>
<package name="FFC-15">
<smd name="1" x="-6.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="2" x="-5.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="3" x="-4.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.992" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="8" x="0.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="9" x="1.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="10" x="2.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="11" x="3.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="12" x="4.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="13" x="5.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="14" x="6.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<smd name="15" x="7.008" y="1.96" dx="0.6" dy="4" layer="1" stop="no" cream="no"/>
<wire x1="-8" y1="4" x2="-8" y2="0" width="0.127" layer="21"/>
<wire x1="-8" y1="0" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="8" y2="4" width="0.127" layer="21"/>
<rectangle x1="-7.292" y1="-0.117" x2="7.362" y2="3.95" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-15S-1SH">
<gates>
<gate name="G$1" symbol="PIN" x="0" y="33.02"/>
<gate name="G$2" symbol="PIN" x="0" y="30.48"/>
<gate name="G$3" symbol="PIN" x="0" y="27.94"/>
<gate name="G$4" symbol="PIN" x="0" y="25.4"/>
<gate name="G$5" symbol="PIN" x="0" y="22.86"/>
<gate name="G$6" symbol="PIN" x="-1.07831875" y="20.3851125"/>
<gate name="G$7" symbol="PIN" x="0" y="17.78"/>
<gate name="G$8" symbol="PIN" x="0" y="15.24"/>
<gate name="G$9" symbol="PIN" x="0" y="12.7"/>
<gate name="G$10" symbol="PIN" x="0" y="10.16"/>
<gate name="G$11" symbol="PIN" x="0" y="7.62"/>
<gate name="G$12" symbol="PIN" x="0" y="5.08"/>
<gate name="G$13" symbol="PIN" x="0" y="2.54"/>
<gate name="G$14" symbol="PIN" x="0" y="0"/>
<gate name="G$15" symbol="PIN" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="FH12-15S-1SH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$10" pin="1" pad="10"/>
<connect gate="G$11" pin="1" pad="11"/>
<connect gate="G$12" pin="1" pad="12"/>
<connect gate="G$13" pin="1" pad="13"/>
<connect gate="G$14" pin="1" pad="14"/>
<connect gate="G$15" pin="1" pad="15"/>
<connect gate="G$2" pin="1" pad="2"/>
<connect gate="G$3" pin="1" pad="3"/>
<connect gate="G$4" pin="1" pad="4"/>
<connect gate="G$5" pin="1" pad="5"/>
<connect gate="G$6" pin="1" pad="6"/>
<connect gate="G$7" pin="1" pad="7"/>
<connect gate="G$8" pin="1" pad="8"/>
<connect gate="G$9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FFC" package="FFC-15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$10" pin="1" pad="10"/>
<connect gate="G$11" pin="1" pad="11"/>
<connect gate="G$12" pin="1" pad="12"/>
<connect gate="G$13" pin="1" pad="13"/>
<connect gate="G$14" pin="1" pad="14"/>
<connect gate="G$15" pin="1" pad="15"/>
<connect gate="G$2" pin="1" pad="2"/>
<connect gate="G$3" pin="1" pad="3"/>
<connect gate="G$4" pin="1" pad="4"/>
<connect gate="G$5" pin="1" pad="5"/>
<connect gate="G$6" pin="1" pad="6"/>
<connect gate="G$7" pin="1" pad="7"/>
<connect gate="G$8" pin="1" pad="8"/>
<connect gate="G$9" pin="1" pad="9"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-762">
<smd name="1" x="0" y="0" dx="1.27" dy="7.62" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="30MIL" package="SMD1,27-762">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="U$1" library="con-hirose" deviceset="FH12-15S-1SH" device="FFC" value="FH12-15S-1SHFFC"/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD7" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD8" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD9" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD10" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD11" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD12" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="PAD13" library="wirepad" deviceset="SMD2" device="30MIL"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="13.462" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$2" x="15.24" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="16.002" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$3" x="17.78" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="18.542" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$4" x="20.32" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="21.082" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$5" x="22.86" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$6" x="25.4" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$7" x="27.94" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$8" x="30.48" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$9" x="33.02" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="33.782" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$10" x="35.56" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="36.322" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$11" x="38.1" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="38.862" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$12" x="40.64" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="41.402" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$13" x="43.18" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="43.942" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$14" x="45.72" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="46.482" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$15" x="48.26" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="49.022" y="12.192" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="PAD1" gate="1" x="7.62" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="6.9342" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="4.318" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD2" gate="1" x="10.16" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="9.4742" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="6.858" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD3" gate="1" x="12.7" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="12.0142" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="9.398" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD4" gate="1" x="15.24" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="14.5542" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="11.938" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD5" gate="1" x="17.78" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="17.0942" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="14.478" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD6" gate="1" x="35.56" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="34.8742" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="32.258" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD7" gate="1" x="38.1" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="37.4142" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="34.798" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD8" gate="1" x="40.64" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="39.9542" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="37.338" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD9" gate="1" x="43.18" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="42.4942" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="39.878" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD10" gate="1" x="45.72" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="45.0342" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="42.418" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD11" gate="1" x="48.26" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="47.5742" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="44.958" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD12" gate="1" x="50.8" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="50.1142" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="47.498" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD13" gate="1" x="53.34" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="52.6542" y="44.577" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="50.038" y="44.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="12.7" y="-2.54" smashed="yes">
<attribute name="VALUE" x="10.16" y="-5.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A11" class="0">
<segment>
<label x="35.56" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$10" pin="1"/>
</segment>
<segment>
<label x="35.56" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD6" gate="1" pin="P"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<label x="33.02" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$9" pin="1"/>
</segment>
<segment>
<label x="38.1" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD7" gate="1" pin="P"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<label x="27.94" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$7" pin="1"/>
</segment>
<segment>
<label x="43.18" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="1" pin="P"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<label x="22.86" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$5" pin="1"/>
</segment>
<segment>
<label x="48.26" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD11" gate="1" pin="P"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<label x="20.32" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$4" pin="1"/>
</segment>
<segment>
<label x="50.8" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD12" gate="1" pin="P"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<label x="17.78" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$3" pin="1"/>
</segment>
<segment>
<label x="53.34" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD13" gate="1" pin="P"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<label x="30.48" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$8" pin="1"/>
</segment>
<segment>
<label x="40.64" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD8" gate="1" pin="P"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<label x="25.4" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$6" pin="1"/>
</segment>
<segment>
<label x="45.72" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD10" gate="1" pin="P"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<label x="38.1" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$11" pin="1"/>
</segment>
<segment>
<label x="17.78" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD5" gate="1" pin="P"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<label x="40.64" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$12" pin="1"/>
</segment>
<segment>
<label x="15.24" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD4" gate="1" pin="P"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<label x="43.18" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$13" pin="1"/>
</segment>
<segment>
<label x="12.7" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<label x="45.72" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$14" pin="1"/>
</segment>
<segment>
<label x="10.16" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="1" pin="P"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<label x="48.26" y="2.54" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$15" pin="1"/>
</segment>
<segment>
<label x="7.62" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="0" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$2" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,7.62,43.977,PAD1,,,,,"/>
<approved hash="113,1,10.16,43.977,PAD2,,,,,"/>
<approved hash="113,1,12.7,43.977,PAD3,,,,,"/>
<approved hash="113,1,15.24,43.977,PAD4,,,,,"/>
<approved hash="113,1,17.78,43.977,PAD5,,,,,"/>
<approved hash="113,1,35.56,43.977,PAD6,,,,,"/>
<approved hash="113,1,38.1,43.977,PAD7,,,,,"/>
<approved hash="113,1,40.64,43.977,PAD8,,,,,"/>
<approved hash="113,1,43.18,43.977,PAD9,,,,,"/>
<approved hash="113,1,45.72,44.6866,PAD10,,,,,"/>
<approved hash="113,1,48.26,44.5929,PAD11,,,,,"/>
<approved hash="113,1,50.8,44.6866,PAD12,,,,,"/>
<approved hash="113,1,53.34,44.6866,PAD13,,,,,"/>
</errors>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
