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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="11" fill="1" visible="no" active="no"/>
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
<layer number="48" name="Document" color="13" fill="1" visible="no" active="no"/>
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
<library name="Cherry_MX_v7.0">
<packages>
<package name="MX1A-XXNN">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="MX1A-XXNW">
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.8" y1="-7.8" x2="-4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="6.8" x2="-6.8" y2="7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="6.8" y2="7.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="6.8" y2="-7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_2X">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-11.9" y="7" drill="3.05"/>
<hole x="11.9" y="7" drill="3.05"/>
<hole x="11.9" y="-8.24" drill="4"/>
<hole x="-11.9" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_6.25X">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-50" y="7" drill="3.05"/>
<hole x="50" y="7" drill="3.05"/>
<hole x="50" y="-8.24" drill="4"/>
<hole x="-50" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_7X">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-57.15" y="7" drill="3.05"/>
<hole x="57.15" y="7" drill="3.05"/>
<hole x="57.15" y="-8.24" drill="4"/>
<hole x="-57.15" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_2X">
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<text x="-4" y="7.165" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4" y="-8.435" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-11.9" y="7" drill="3.05"/>
<hole x="11.9" y="7" drill="3.05"/>
<hole x="11.9" y="-8.24" drill="4"/>
<hole x="-11.9" y="-8.24" drill="4"/>
<wire x1="-6.8" y1="-7.8" x2="-4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="6.8" x2="-6.8" y2="7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="-6.8" x2="6.8" y2="-7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_6.25X">
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<text x="-4" y="7.165" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4" y="-8.435" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-50" y="7" drill="3.05"/>
<hole x="50" y="7" drill="3.05"/>
<hole x="50" y="-8.24" drill="4"/>
<hole x="-50" y="-8.24" drill="4"/>
<wire x1="-7.8" y1="-4.8" x2="-7.8" y2="-6.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-6.8" x2="-6.8" y2="-7.8" width="0.15" layer="21" curve="90"/>
<wire x1="-6.8" y1="-7.8" x2="-4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="4.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="4.8" x2="7.8" y2="6.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="6.8" x2="6.8" y2="7.8" width="0.15" layer="21" curve="90"/>
<wire x1="6.8" y1="7.8" x2="4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-4.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="-50" y1="9.6" x2="-52.6" y2="7" width="0.15" layer="21" curve="90"/>
<wire x1="-52.6" y1="7" x2="-52.6" y2="-8.715" width="0.15" layer="21"/>
<wire x1="-52.6" y1="-8.715" x2="-50" y2="-11.315" width="0.15" layer="21" curve="90"/>
<wire x1="-50" y1="-11.315" x2="-47.4" y2="-8.715" width="0.15" layer="21" curve="90"/>
<wire x1="-47.4" y1="-8.715" x2="-47.4" y2="7" width="0.15" layer="21"/>
<wire x1="-47.4" y1="7" x2="-50" y2="9.6" width="0.15" layer="21" curve="90"/>
<wire x1="50" y1="9.6" x2="47.4" y2="7" width="0.15" layer="21" curve="90"/>
<wire x1="47.4" y1="7" x2="47.4" y2="-8.715" width="0.15" layer="21"/>
<wire x1="47.4" y1="-8.715" x2="50" y2="-11.315" width="0.15" layer="21" curve="90"/>
<wire x1="50" y1="-11.315" x2="52.6" y2="-8.715" width="0.15" layer="21" curve="90"/>
<wire x1="52.6" y1="-8.715" x2="52.6" y2="7" width="0.15" layer="21"/>
<wire x1="52.6" y1="7" x2="50" y2="9.6" width="0.15" layer="21" curve="90"/>
<text x="-47.6" y="-5.35" size="0.8" layer="21" font="vector" ratio="18" rot="R90">6.25x stabilizer</text>
<text x="52.4" y="-5.35" size="0.8" layer="21" font="vector" ratio="18" rot="R90">6.25x stabilizer</text>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_7X">
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<text x="-4" y="7.165" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4" y="-8.435" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-57.15" y="7" drill="3.05"/>
<hole x="57.15" y="7" drill="3.05"/>
<hole x="57.15" y="-8.24" drill="4"/>
<hole x="-57.15" y="-8.24" drill="4"/>
<wire x1="-4.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-4.8" x2="-7.8" y2="-6.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-6.8" x2="-6.8" y2="-7.8" width="0.15" layer="21" curve="90"/>
<wire x1="-6.8" y1="-7.8" x2="-4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="4.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="4.8" x2="7.8" y2="6.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="6.8" x2="6.8" y2="7.8" width="0.15" layer="21" curve="90"/>
<wire x1="6.8" y1="7.8" x2="4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-57.15" y1="9.6" x2="-59.75" y2="7" width="0.15" layer="21" curve="90"/>
<wire x1="-59.75" y1="7" x2="-59.75" y2="-8.715" width="0.15" layer="21"/>
<wire x1="-59.75" y1="-8.715" x2="-57.15" y2="-11.315" width="0.15" layer="21" curve="90"/>
<wire x1="-57.15" y1="-11.315" x2="-54.55" y2="-8.715" width="0.15" layer="21" curve="90"/>
<wire x1="-54.55" y1="-8.715" x2="-54.55" y2="7" width="0.15" layer="21"/>
<wire x1="-54.55" y1="7" x2="-57.15" y2="9.6" width="0.15" layer="21" curve="90"/>
<wire x1="57.15" y1="9.6" x2="54.55" y2="7" width="0.15" layer="21" curve="90"/>
<wire x1="54.55" y1="7" x2="54.55" y2="-8.715" width="0.15" layer="21"/>
<wire x1="54.55" y1="-8.715" x2="57.15" y2="-11.315" width="0.15" layer="21" curve="90"/>
<wire x1="57.15" y1="-11.315" x2="59.75" y2="-8.715" width="0.15" layer="21" curve="90"/>
<wire x1="59.75" y1="-8.715" x2="59.75" y2="7" width="0.15" layer="21"/>
<wire x1="59.75" y1="7" x2="57.15" y2="9.6" width="0.15" layer="21" curve="90"/>
<text x="-55.15" y="-4.5" size="0.8" layer="21" font="vector" ratio="18" rot="R90">7x stabilizer</text>
<text x="59.15" y="-4.5" size="0.8" layer="21" font="vector" ratio="18" rot="R90">7x stabilizer</text>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_2X_ALT">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-11.9" y="7" drill="3.05"/>
<hole x="11.9" y="7" drill="3.05"/>
<hole x="11.9" y="-8.24" drill="4"/>
<hole x="-11.9" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_6.25X_ALT">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-50" y="7" drill="3.05"/>
<hole x="50" y="7" drill="3.05"/>
<hole x="50" y="-8.24" drill="4"/>
<hole x="-50" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_7X_ALT">
<hole x="0" y="0" drill="4"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-57.15" y="7" drill="3.05"/>
<hole x="57.15" y="7" drill="3.05"/>
<hole x="57.15" y="-8.24" drill="4"/>
<hole x="-57.15" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_2X_ALT">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<text x="-4" y="7.165" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4" y="-8.435" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-11.9" y="7" drill="3.05"/>
<hole x="11.9" y="7" drill="3.05"/>
<hole x="11.9" y="-8.24" drill="4"/>
<hole x="-11.9" y="-8.24" drill="4"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="4.8" x2="-7.8" y2="6.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="-6.8" x2="6.8" y2="-7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="6.8" y2="7.8" width="0.15" layer="21" curve="90"/>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_6.25X_ALT">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-50" y="7" drill="3.05"/>
<hole x="50" y="7" drill="3.05"/>
<hole x="50" y="-8.24" drill="4"/>
<hole x="-50" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_7X_ALT">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-57.15" y="7" drill="3.05"/>
<hole x="57.15" y="7" drill="3.05"/>
<hole x="57.15" y="-8.24" drill="4"/>
<hole x="-57.15" y="-8.24" drill="4"/>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_6X">
<hole x="9.525" y="0" drill="4"/>
<pad name="1" x="5.715" y="2.54" drill="1.5"/>
<pad name="2" x="12.065" y="5.08" drill="1.5"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="7" drill="3.05"/>
<hole x="47.625" y="7" drill="3.05"/>
<hole x="47.625" y="-8.24" drill="4"/>
<hole x="-47.625" y="-8.24" drill="4"/>
<text x="-0.825" y="6.035" size="1.27" layer="48">UP</text>
<wire x1="2.085" y1="-2.085" x2="0" y2="0" width="0" layer="48"/>
<wire x1="0" y1="0" x2="-2.085" y2="2.085" width="0" layer="48"/>
<wire x1="0" y1="0" x2="-2.085" y2="-2.085" width="0" layer="48"/>
<wire x1="0" y1="0" x2="2.085" y2="2.085" width="0" layer="48"/>
<text x="-3.025" y="2.535" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_6X_ALT">
<hole x="9.525" y="0" drill="4"/>
<pad name="1" x="13.335" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="6.985" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="7" drill="3.05"/>
<hole x="47.625" y="7" drill="3.05"/>
<hole x="47.625" y="-8.24" drill="4"/>
<hole x="-47.625" y="-8.24" drill="4"/>
<wire x1="0.5" y1="-0.5" x2="-0.5" y2="0.5" width="0" layer="48"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="-0.5" width="0" layer="48"/>
<text x="-1.27" y="6.35" size="1.27" layer="48">UP</text>
<text x="-3.81" y="1.27" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_6X_ALT_2">
<hole x="9.525" y="0" drill="4"/>
<pad name="1" x="5.715" y="2.54" drill="1.5"/>
<pad name="2" x="12.065" y="5.08" drill="1.5"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="8.24" drill="4"/>
<hole x="47.625" y="8.24" drill="4"/>
<hole x="47.625" y="-7" drill="3.05"/>
<hole x="-47.625" y="-7" drill="3.05"/>
<text x="-0.825" y="6.035" size="1.27" layer="48">UP</text>
<wire x1="2.085" y1="-2.085" x2="0" y2="0" width="0" layer="48"/>
<wire x1="0" y1="0" x2="-2.085" y2="2.085" width="0" layer="48"/>
<wire x1="0" y1="0" x2="-2.085" y2="-2.085" width="0" layer="48"/>
<wire x1="0" y1="0" x2="2.085" y2="2.085" width="0" layer="48"/>
<text x="-3.025" y="2.535" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNN_WITH_STABILIZER_6X_ALT_3">
<hole x="9.525" y="0" drill="4"/>
<pad name="1" x="13.335" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="6.985" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="8.24" drill="4"/>
<hole x="47.625" y="8.24" drill="4"/>
<hole x="47.625" y="-7" drill="3.05"/>
<hole x="-47.625" y="-7" drill="3.05"/>
<wire x1="0.5" y1="-0.5" x2="-0.5" y2="0.5" width="0" layer="48"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="-0.5" width="0" layer="48"/>
<text x="-1.27" y="6.35" size="1.27" layer="48">UP</text>
<text x="-3.81" y="1.27" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_6X">
<hole x="9.525" y="0" drill="4"/>
<hole x="4.445" y="0" drill="1.7"/>
<hole x="14.605" y="0" drill="1.7"/>
<pad name="1" x="5.715" y="2.54" drill="1.5"/>
<pad name="2" x="12.065" y="5.08" drill="1.5"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="7" drill="3.05"/>
<hole x="47.625" y="7" drill="3.05"/>
<hole x="47.625" y="-8.24" drill="4"/>
<hole x="-47.625" y="-8.24" drill="4"/>
<wire x1="1" y1="-1" x2="-1" y2="1" width="0" layer="48"/>
<wire x1="1" y1="1" x2="-1" y2="-1" width="0" layer="48"/>
<text x="-1" y="6" size="1.27" layer="48">UP</text>
<text x="-3" y="1" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_6X_ALT_1">
<hole x="9.525" y="0" drill="4"/>
<hole x="14.605" y="0" drill="1.7"/>
<hole x="4.445" y="0" drill="1.7"/>
<pad name="1" x="13.335" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="6.985" y="-5.08" drill="1.5" rot="R180"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="7" drill="3.05"/>
<hole x="47.625" y="7" drill="3.05"/>
<hole x="47.625" y="-8.24" drill="4"/>
<hole x="-47.625" y="-8.24" drill="4"/>
<wire x1="1" y1="-1" x2="-1" y2="1" width="0" layer="48"/>
<wire x1="1" y1="1" x2="-1" y2="-1" width="0" layer="48"/>
<text x="-1" y="6" size="1.27" layer="48">UP</text>
<text x="-3" y="1" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_6X_ALT_3">
<hole x="9.525" y="0" drill="4"/>
<hole x="4.445" y="0" drill="1.7"/>
<hole x="14.605" y="0" drill="1.7"/>
<pad name="1" x="5.715" y="2.54" drill="1.5"/>
<pad name="2" x="12.065" y="5.08" drill="1.5"/>
<wire x1="1.725" y1="-7.8" x2="17.325" y2="-7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="-7.8" x2="17.325" y2="7.8" width="0.127" layer="21"/>
<wire x1="17.325" y1="7.8" x2="1.725" y2="7.8" width="0.127" layer="21"/>
<wire x1="1.725" y1="7.8" x2="1.725" y2="-7.8" width="0.127" layer="21"/>
<text x="1.905" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="8.24" drill="4"/>
<hole x="47.625" y="8.24" drill="4"/>
<hole x="47.625" y="-7" drill="3.05"/>
<hole x="-47.625" y="-7" drill="3.05"/>
<wire x1="1" y1="-1" x2="-1" y2="1" width="0" layer="48"/>
<wire x1="1" y1="1" x2="-1" y2="-1" width="0" layer="48"/>
<text x="-1" y="6" size="1.27" layer="48">UP</text>
<text x="-3" y="1" size="1.27" layer="48">CENTER</text>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_6X_ALT_2">
<hole x="9.525" y="0" drill="4"/>
<hole x="14.605" y="0" drill="1.7"/>
<hole x="4.445" y="0" drill="1.7"/>
<pad name="1" x="13.335" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="6.985" y="-5.08" drill="1.5" rot="R180"/>
<text x="5.525" y="7.165" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="5.525" y="-8.435" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-47.625" y="8.24" drill="4"/>
<hole x="-47.625" y="-7" drill="3.05"/>
<wire x1="1" y1="-1" x2="-1" y2="1" width="0" layer="48"/>
<wire x1="1" y1="1" x2="-1" y2="-1" width="0" layer="48"/>
<text x="-1" y="6" size="1.27" layer="48">UP</text>
<text x="-3" y="1" size="1.27" layer="48">CENTER</text>
<wire x1="1.725" y1="-4.8" x2="1.725" y2="-6.8" width="0.15" layer="21"/>
<wire x1="1.725" y1="-6.8" x2="2.725" y2="-7.8" width="0.15" layer="21" curve="90"/>
<wire x1="2.725" y1="-7.8" x2="4.725" y2="-7.8" width="0.15" layer="21"/>
<wire x1="1.725" y1="4.8" x2="1.725" y2="6.8" width="0.15" layer="21"/>
<wire x1="1.725" y1="6.8" x2="2.725" y2="7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="2.725" y1="7.8" x2="4.725" y2="7.8" width="0.15" layer="21"/>
<wire x1="17.325" y1="4.8" x2="17.325" y2="6.8" width="0.15" layer="21"/>
<wire x1="17.325" y1="6.8" x2="16.325" y2="7.8" width="0.15" layer="21" curve="90"/>
<wire x1="16.325" y1="7.8" x2="14.325" y2="7.8" width="0.15" layer="21"/>
<wire x1="14.325" y1="-7.8" x2="16.325" y2="-7.8" width="0.15" layer="21"/>
<wire x1="16.325" y1="-7.8" x2="17.325" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="17.325" y1="-6.8" x2="17.325" y2="-4.8" width="0.15" layer="21"/>
<wire x1="-50.225" y1="8.715" x2="-50.225" y2="-7" width="0.15" layer="21"/>
<wire x1="-45.025" y1="8.715" x2="-45.025" y2="-7" width="0.15" layer="21"/>
<wire x1="-47.625" y1="-9.6" x2="-50.225" y2="-7" width="0.15" layer="21" curve="-90"/>
<wire x1="-47.625" y1="-9.6" x2="-45.025" y2="-7" width="0.15" layer="21" curve="90"/>
<wire x1="-47.625" y1="11.315" x2="-50.225" y2="8.715" width="0.15" layer="21" curve="90"/>
<wire x1="-47.625" y1="11.315" x2="-45.025" y2="8.715" width="0.15" layer="21" curve="-90"/>
<hole x="47.625" y="8.24" drill="4"/>
<hole x="47.625" y="-7" drill="3.05"/>
<wire x1="45.025" y1="8.715" x2="45.025" y2="-7" width="0.15" layer="21"/>
<wire x1="50.225" y1="8.715" x2="50.225" y2="-7" width="0.15" layer="21"/>
<wire x1="47.625" y1="-9.6" x2="45.025" y2="-7" width="0.15" layer="21" curve="-90"/>
<wire x1="47.625" y1="-9.6" x2="50.225" y2="-7" width="0.15" layer="21" curve="90"/>
<wire x1="47.625" y1="11.315" x2="45.025" y2="8.715" width="0.15" layer="21" curve="90"/>
<wire x1="47.625" y1="11.315" x2="50.225" y2="8.715" width="0.15" layer="21" curve="-90"/>
<text x="-47.625" y="-3" size="0.8" layer="21" font="vector" ratio="18" rot="R90">6x stabilizer</text>
<text x="47.625" y="-3" size="0.8" layer="21" font="vector" ratio="18" rot="R90">6x stabilizer</text>
</package>
<package name="MX1A-XXNW_WITH_STABILIZER_2X_VERTICAL">
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<text x="-4" y="7.165" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4" y="-8.435" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="-7" y="-11.9" drill="3.05"/>
<hole x="-7" y="11.9" drill="3.05"/>
<hole x="8.24" y="11.9" drill="4"/>
<hole x="8.24" y="-11.9" drill="4"/>
<wire x1="-6.8" y1="-7.8" x2="-4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="4.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="4.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="4.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-7.8" y1="6.8" x2="-6.8" y2="7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="-6.8" x2="6.8" y2="-7.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
</package>
<package name="REDRAGON_LOWPROFILE">
<hole x="0" y="0" drill="4.5"/>
<pad name="1" x="0" y="-6" drill="1.5"/>
<pad name="2" x="3.5" y="-3.5" drill="1.5"/>
<wire x1="-7.8" y1="-7.8" x2="7.8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="-7.8" x2="7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="7.8" y1="7.8" x2="-7.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="7.8" x2="-7.8" y2="-7.8" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SPST">
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="point" direction="pas"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY_MX" prefix="SW">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MX1A-XXNN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS" package="MX1A-XXNW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_2X" package="MX1A-XXNN_WITH_STABILIZER_2X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_6.25X" package="MX1A-XXNN_WITH_STABILIZER_6.25X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_7X" package="MX1A-XXNN_WITH_STABILIZER_7X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_2X" package="MX1A-XXNW_WITH_STABILIZER_2X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_6.25X" package="MX1A-XXNW_WITH_STABILIZER_6.25X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_7X" package="MX1A-XXNW_WITH_STABILIZER_7X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_2X_ALT" package="MX1A-XXNN_WITH_STABILIZER_2X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_6.25X_ALT" package="MX1A-XXNN_WITH_STABILIZER_6.25X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_7X_ALT" package="MX1A-XXNN_WITH_STABILIZER_7X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_2X_ALT" package="MX1A-XXNW_WITH_STABILIZER_2X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_6.25X_ALT" package="MX1A-XXNW_WITH_STABILIZER_6.25X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_7X_ALT" package="MX1A-XXNW_WITH_STABILIZER_7X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_6X" package="MX1A-XXNN_WITH_STABILIZER_6X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_6X_ALT_1" package="MX1A-XXNN_WITH_STABILIZER_6X_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_6X_ALT_2" package="MX1A-XXNN_WITH_STABILIZER_6X_ALT_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STABILIZER_6X_ALT_3" package="MX1A-XXNN_WITH_STABILIZER_6X_ALT_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_6X" package="MX1A-XXNW_WITH_STABILIZER_6X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_6X_ALT_1" package="MX1A-XXNW_WITH_STABILIZER_6X_ALT_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_6X_ALT_2" package="MX1A-XXNW_WITH_STABILIZER_6X_ALT_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_6X_ALT_3" package="MX1A-XXNW_WITH_STABILIZER_6X_ALT_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITH_FIXING_PINS_&amp;_STABILIZER_2X_VERTICAL" package="MX1A-XXNW_WITH_STABILIZER_2X_VERTICAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REDRAGON" package="REDRAGON_LOWPROFILE">
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-15S-1SH">
<wire x1="-8.43" y1="0.5" x2="-8.93" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-8.93" y1="0.5" x2="-8.93" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-8.93" y1="-0.5" x2="-8.43" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-8.43" y1="-0.5" x2="-8.43" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-8.43" y1="-1.9" x2="-8.13" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.13" y1="-1.9" x2="-8.13" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.13" y1="-2.2" x2="-8.43" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.43" y1="-2.2" x2="-8.43" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="9.97" y1="-2.9" x2="9.97" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="9.97" y1="-2.2" x2="9.67" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="9.67" y1="-2.2" x2="9.67" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.67" y1="-1.9" x2="9.97" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.97" y1="-1.9" x2="9.97" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="9.97" y1="-0.5" x2="10.47" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="10.47" y1="-0.5" x2="10.47" y2="0.5" width="0.2032" layer="51"/>
<wire x1="10.47" y1="0.5" x2="9.97" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.97" y1="0.5" x2="9.97" y2="2.5" width="0.2032" layer="51"/>
<wire x1="9.97" y1="2.5" x2="-8.43" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-8.43" y1="2.5" x2="-8.43" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.67" y1="-1.9" x2="-8.13" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.97" y1="-2.9" x2="-8.43" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-8.43" y1="2.5" x2="-8.43" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-6.73" y1="2.5" x2="-8.43" y2="2.5" width="0.2032" layer="21"/>
<wire x1="9.97" y1="1.5" x2="9.97" y2="2.5" width="0.2032" layer="21"/>
<wire x1="9.97" y1="2.5" x2="8.27" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-8.43" y1="-1.5" x2="-8.43" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.97" y1="-1.9" x2="9.97" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-6.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-5.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-4.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.23" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="0.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="1.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="2.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="3.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="4.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="5.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="6.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="7.77" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-7.9276" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.7276" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.43" y1="2.55" x2="-6.03" y2="3.95" layer="29"/>
<rectangle x1="-6.355" y1="2.625" x2="-6.105" y2="3.875" layer="31"/>
<rectangle x1="-5.43" y1="2.55" x2="-5.03" y2="3.95" layer="29"/>
<rectangle x1="-5.355" y1="2.625" x2="-5.105" y2="3.875" layer="31"/>
<rectangle x1="-4.43" y1="2.55" x2="-4.03" y2="3.95" layer="29"/>
<rectangle x1="-4.355" y1="2.625" x2="-4.105" y2="3.875" layer="31"/>
<rectangle x1="-3.43" y1="2.55" x2="-3.03" y2="3.95" layer="29"/>
<rectangle x1="-3.355" y1="2.625" x2="-3.105" y2="3.875" layer="31"/>
<rectangle x1="-2.43" y1="2.55" x2="-2.03" y2="3.95" layer="29"/>
<rectangle x1="-2.355" y1="2.625" x2="-2.105" y2="3.875" layer="31"/>
<rectangle x1="-1.43" y1="2.55" x2="-1.03" y2="3.95" layer="29"/>
<rectangle x1="-1.355" y1="2.625" x2="-1.105" y2="3.875" layer="31"/>
<rectangle x1="-0.43" y1="2.55" x2="-0.03" y2="3.95" layer="29"/>
<rectangle x1="-0.355" y1="2.625" x2="-0.105" y2="3.875" layer="31"/>
<rectangle x1="0.57" y1="2.55" x2="0.97" y2="3.95" layer="29"/>
<rectangle x1="0.645" y1="2.625" x2="0.895" y2="3.875" layer="31"/>
<rectangle x1="1.57" y1="2.55" x2="1.97" y2="3.95" layer="29"/>
<rectangle x1="1.645" y1="2.625" x2="1.895" y2="3.875" layer="31"/>
<rectangle x1="2.57" y1="2.55" x2="2.97" y2="3.95" layer="29"/>
<rectangle x1="2.645" y1="2.625" x2="2.895" y2="3.875" layer="31"/>
<rectangle x1="3.57" y1="2.55" x2="3.97" y2="3.95" layer="29"/>
<rectangle x1="3.645" y1="2.625" x2="3.895" y2="3.875" layer="31"/>
<rectangle x1="4.57" y1="2.55" x2="4.97" y2="3.95" layer="29"/>
<rectangle x1="4.645" y1="2.625" x2="4.895" y2="3.875" layer="31"/>
<rectangle x1="5.57" y1="2.55" x2="5.97" y2="3.95" layer="29"/>
<rectangle x1="5.645" y1="2.625" x2="5.895" y2="3.875" layer="31"/>
<rectangle x1="6.57" y1="2.55" x2="6.97" y2="3.95" layer="29"/>
<rectangle x1="6.645" y1="2.625" x2="6.895" y2="3.875" layer="31"/>
<rectangle x1="7.57" y1="2.55" x2="7.97" y2="3.95" layer="29"/>
<rectangle x1="7.645" y1="2.625" x2="7.895" y2="3.875" layer="31"/>
<rectangle x1="9.27" y1="-1.1" x2="11.07" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="9.22" y1="-1.175" x2="11.12" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="9.345" y1="-1.025" x2="10.995" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-9.53" y1="-1.1" x2="-7.73" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-9.58" y1="-1.175" x2="-7.68" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-9.455" y1="-1.025" x2="-7.805" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-6.33" y1="2.55" x2="-6.13" y2="3.4" layer="51"/>
<rectangle x1="-5.33" y1="2.55" x2="-5.13" y2="3.4" layer="51"/>
<rectangle x1="-4.33" y1="2.55" x2="-4.13" y2="3.4" layer="51"/>
<rectangle x1="-3.33" y1="2.55" x2="-3.13" y2="3.4" layer="51"/>
<rectangle x1="-2.33" y1="2.55" x2="-2.13" y2="3.4" layer="51"/>
<rectangle x1="-1.33" y1="2.55" x2="-1.13" y2="3.4" layer="51"/>
<rectangle x1="-0.33" y1="2.55" x2="-0.13" y2="3.4" layer="51"/>
<rectangle x1="0.67" y1="2.55" x2="0.87" y2="3.4" layer="51"/>
<rectangle x1="1.67" y1="2.55" x2="1.87" y2="3.4" layer="51"/>
<rectangle x1="2.67" y1="2.55" x2="2.87" y2="3.4" layer="51"/>
<rectangle x1="3.67" y1="2.55" x2="3.87" y2="3.4" layer="51"/>
<rectangle x1="4.67" y1="2.55" x2="4.87" y2="3.4" layer="51"/>
<rectangle x1="5.67" y1="2.55" x2="5.87" y2="3.4" layer="51"/>
<rectangle x1="6.67" y1="2.55" x2="6.87" y2="3.4" layer="51"/>
<rectangle x1="7.67" y1="2.55" x2="7.87" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-6.43" y="-2.2"/>
<vertex x="-6.23" y="-2.6"/>
<vertex x="-6.03" y="-2.2"/>
</polygon>
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
<part name="SW1" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="1"/>
<part name="SW2" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="2"/>
<part name="SW3" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="3"/>
<part name="SW4" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="4"/>
<part name="SW5" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="5"/>
<part name="SW6" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="6"/>
<part name="SW7" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="7"/>
<part name="SW8" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="8"/>
<part name="SW9" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="9"/>
<part name="SW10" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="0"/>
<part name="SW11" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="Q"/>
<part name="SW12" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="W"/>
<part name="SW13" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="E"/>
<part name="SW14" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="R"/>
<part name="SW15" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="T"/>
<part name="SW16" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="Y"/>
<part name="SW17" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="U"/>
<part name="SW18" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="I"/>
<part name="SW19" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="O"/>
<part name="SW20" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="P"/>
<part name="SW21" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="A"/>
<part name="SW22" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="S"/>
<part name="SW23" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="D"/>
<part name="SW24" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="F"/>
<part name="SW25" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="G"/>
<part name="SW26" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="H"/>
<part name="SW27" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="J"/>
<part name="SW28" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="K"/>
<part name="SW29" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="L"/>
<part name="SW30" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="n/l"/>
<part name="SW31" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="shft"/>
<part name="SW32" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="Z"/>
<part name="SW33" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="X"/>
<part name="SW34" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="C"/>
<part name="SW35" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="V"/>
<part name="SW36" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="B"/>
<part name="SW37" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="N"/>
<part name="SW38" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="M"/>
<part name="SW39" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="."/>
<part name="SW40" library="Cherry_MX_v7.0" deviceset="CHERRY_MX" device="REDRAGON" value="space"/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="H3" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="H4" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="H5" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="H6" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="H7" library="holes" deviceset="MOUNT-HOLE" device="5.0" value="MOUNT-HOLE5.0"/>
<part name="U$1" library="con-hirose" deviceset="FH12-15S-1SH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="12.7" y="-2.54" size="1.778" layer="91">Redragon Low Profile Switches</text>
</plain>
<instances>
<instance part="SW1" gate="G$1" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="12.7" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW2" gate="G$1" x="35.56" y="83.82" smashed="yes">
<attribute name="NAME" x="30.48" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW3" gate="G$1" x="53.34" y="83.82" smashed="yes">
<attribute name="NAME" x="48.26" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW4" gate="G$1" x="71.12" y="83.82" smashed="yes">
<attribute name="NAME" x="66.04" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW5" gate="G$1" x="88.9" y="83.82" smashed="yes">
<attribute name="NAME" x="83.82" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW6" gate="G$1" x="106.68" y="83.82" smashed="yes">
<attribute name="NAME" x="101.6" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW7" gate="G$1" x="124.46" y="83.82" smashed="yes">
<attribute name="NAME" x="119.38" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW8" gate="G$1" x="142.24" y="83.82" smashed="yes">
<attribute name="NAME" x="137.16" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW9" gate="G$1" x="160.02" y="83.82" smashed="yes">
<attribute name="NAME" x="154.94" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW10" gate="G$1" x="177.8" y="83.82" smashed="yes">
<attribute name="NAME" x="172.72" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SW11" gate="G$1" x="17.78" y="60.96" smashed="yes">
<attribute name="NAME" x="12.7" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW12" gate="G$1" x="35.56" y="60.96" smashed="yes">
<attribute name="NAME" x="30.48" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW13" gate="G$1" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="48.26" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW14" gate="G$1" x="71.12" y="60.96" smashed="yes">
<attribute name="NAME" x="66.04" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW15" gate="G$1" x="88.9" y="60.96" smashed="yes">
<attribute name="NAME" x="83.82" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW16" gate="G$1" x="106.68" y="60.96" smashed="yes">
<attribute name="NAME" x="101.6" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW17" gate="G$1" x="124.46" y="60.96" smashed="yes">
<attribute name="NAME" x="119.38" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW18" gate="G$1" x="142.24" y="60.96" smashed="yes">
<attribute name="NAME" x="137.16" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW19" gate="G$1" x="160.02" y="60.96" smashed="yes">
<attribute name="NAME" x="154.94" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW20" gate="G$1" x="177.8" y="60.96" smashed="yes">
<attribute name="NAME" x="172.72" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SW21" gate="G$1" x="17.78" y="38.1" smashed="yes">
<attribute name="NAME" x="12.7" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW22" gate="G$1" x="35.56" y="38.1" smashed="yes">
<attribute name="NAME" x="30.48" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW23" gate="G$1" x="53.34" y="38.1" smashed="yes">
<attribute name="NAME" x="48.26" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW24" gate="G$1" x="71.12" y="38.1" smashed="yes">
<attribute name="NAME" x="66.04" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW25" gate="G$1" x="88.9" y="38.1" smashed="yes">
<attribute name="NAME" x="83.82" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW26" gate="G$1" x="106.68" y="38.1" smashed="yes">
<attribute name="NAME" x="101.6" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW27" gate="G$1" x="124.46" y="38.1" smashed="yes">
<attribute name="NAME" x="119.38" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW28" gate="G$1" x="142.24" y="38.1" smashed="yes">
<attribute name="NAME" x="137.16" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW29" gate="G$1" x="160.02" y="38.1" smashed="yes">
<attribute name="NAME" x="154.94" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW30" gate="G$1" x="177.8" y="38.1" smashed="yes">
<attribute name="NAME" x="172.72" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SW31" gate="G$1" x="17.78" y="15.24" smashed="yes">
<attribute name="NAME" x="12.7" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW32" gate="G$1" x="35.56" y="15.24" smashed="yes">
<attribute name="NAME" x="30.48" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW33" gate="G$1" x="53.34" y="15.24" smashed="yes">
<attribute name="NAME" x="48.26" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW34" gate="G$1" x="71.12" y="15.24" smashed="yes">
<attribute name="NAME" x="66.04" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW35" gate="G$1" x="88.9" y="15.24" smashed="yes">
<attribute name="NAME" x="83.82" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW36" gate="G$1" x="106.68" y="15.24" smashed="yes">
<attribute name="NAME" x="101.6" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW37" gate="G$1" x="124.46" y="15.24" smashed="yes">
<attribute name="NAME" x="119.38" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW38" gate="G$1" x="142.24" y="15.24" smashed="yes">
<attribute name="NAME" x="137.16" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW39" gate="G$1" x="160.02" y="15.24" smashed="yes">
<attribute name="NAME" x="154.94" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SW40" gate="G$1" x="177.8" y="15.24" smashed="yes">
<attribute name="NAME" x="172.72" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="5.08" y="-15.24" smashed="yes">
<attribute name="NAME" x="7.112" y="-14.6558" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.112" y="-17.7038" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="5.08" y="-20.32" smashed="yes">
<attribute name="NAME" x="7.112" y="-19.7358" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.112" y="-22.7838" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="5.08" y="-25.4" smashed="yes">
<attribute name="NAME" x="7.112" y="-24.8158" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.112" y="-27.8638" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="5.08" y="-30.48" smashed="yes">
<attribute name="NAME" x="7.112" y="-29.8958" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.112" y="-32.9438" size="1.778" layer="96"/>
</instance>
<instance part="H5" gate="G$1" x="30.48" y="-15.24" smashed="yes">
<attribute name="NAME" x="32.512" y="-14.6558" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.512" y="-17.7038" size="1.778" layer="96"/>
</instance>
<instance part="H6" gate="G$1" x="30.48" y="-20.32" smashed="yes">
<attribute name="NAME" x="32.512" y="-19.7358" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.512" y="-22.7838" size="1.778" layer="96"/>
</instance>
<instance part="H7" gate="G$1" x="30.48" y="-25.4" smashed="yes">
<attribute name="NAME" x="32.512" y="-24.8158" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.512" y="-27.8638" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="106.68" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="107.442" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$2" x="109.22" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="109.982" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$3" x="111.76" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="112.522" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$4" x="114.3" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="115.062" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$5" x="116.84" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="117.602" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$6" x="119.38" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="120.142" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$7" x="121.92" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="122.682" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$8" x="124.46" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="125.222" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$9" x="127" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="127.762" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$10" x="129.54" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="130.302" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$11" x="132.08" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="132.842" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$12" x="134.62" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="135.382" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$13" x="137.16" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="137.922" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$14" x="139.7" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="140.462" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$15" x="142.24" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="143.002" y="-20.828" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A11" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="2"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<junction x="40.64" y="71.12"/>
<junction x="58.42" y="71.12"/>
<junction x="76.2" y="71.12"/>
<label x="7.62" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$6" pin="1"/>
<wire x1="119.38" y1="-25.4" x2="119.38" y2="-27.94" width="0.1524" layer="91"/>
<label x="119.38" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="7.62" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="22.86" y="48.26"/>
<junction x="40.64" y="48.26"/>
<junction x="58.42" y="48.26"/>
<junction x="76.2" y="48.26"/>
<pinref part="SW15" gate="G$1" pin="2"/>
<label x="7.62" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW11" gate="G$1" pin="2"/>
<pinref part="SW12" gate="G$1" pin="2"/>
<pinref part="SW13" gate="G$1" pin="2"/>
<pinref part="SW14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$7" pin="1"/>
<wire x1="121.92" y1="-25.4" x2="121.92" y2="-27.94" width="0.1524" layer="91"/>
<label x="121.92" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="7.62" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
<junction x="40.64" y="25.4"/>
<junction x="58.42" y="25.4"/>
<junction x="76.2" y="25.4"/>
<label x="7.62" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW21" gate="G$1" pin="2"/>
<pinref part="SW22" gate="G$1" pin="2"/>
<pinref part="SW23" gate="G$1" pin="2"/>
<pinref part="SW24" gate="G$1" pin="2"/>
<pinref part="SW25" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$9" pin="1"/>
<wire x1="127" y1="-25.4" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<label x="127" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="7.62" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="2.54"/>
<junction x="40.64" y="2.54"/>
<junction x="58.42" y="2.54"/>
<junction x="76.2" y="2.54"/>
<pinref part="SW35" gate="G$1" pin="2"/>
<label x="7.62" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW31" gate="G$1" pin="2"/>
<pinref part="SW32" gate="G$1" pin="2"/>
<pinref part="SW33" gate="G$1" pin="2"/>
<pinref part="SW34" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$11" pin="1"/>
<wire x1="132.08" y1="-25.4" x2="132.08" y2="-27.94" width="0.1524" layer="91"/>
<label x="132.08" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="111.76" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="25.4" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="129.54" y="25.4"/>
<junction x="147.32" y="25.4"/>
<junction x="165.1" y="25.4"/>
<pinref part="SW29" gate="G$1" pin="2"/>
<wire x1="182.88" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="182.88" y="25.4"/>
<label x="185.42" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="SW26" gate="G$1" pin="2"/>
<pinref part="SW27" gate="G$1" pin="2"/>
<pinref part="SW28" gate="G$1" pin="2"/>
<pinref part="SW30" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$12" pin="1"/>
<wire x1="134.62" y1="-25.4" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="134.62" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="111.76" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="2.54" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="10.16" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<junction x="129.54" y="2.54"/>
<junction x="147.32" y="2.54"/>
<junction x="165.1" y="2.54"/>
<wire x1="182.88" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="182.88" y="2.54"/>
<label x="185.42" y="2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="SW36" gate="G$1" pin="2"/>
<pinref part="SW37" gate="G$1" pin="2"/>
<pinref part="SW38" gate="G$1" pin="2"/>
<pinref part="SW39" gate="G$1" pin="2"/>
<pinref part="SW40" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$13" pin="1"/>
<wire x1="137.16" y1="-25.4" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="137.16" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="182.88" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
<junction x="147.32" y="71.12"/>
<junction x="165.1" y="71.12"/>
<pinref part="SW6" gate="G$1" pin="2"/>
<pinref part="SW7" gate="G$1" pin="2"/>
<junction x="182.88" y="71.12"/>
<label x="185.42" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="SW8" gate="G$1" pin="2"/>
<pinref part="SW9" gate="G$1" pin="2"/>
<pinref part="SW10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$8" pin="1"/>
<wire x1="124.46" y1="-25.4" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<label x="124.46" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="182.88" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<junction x="147.32" y="48.26"/>
<junction x="165.1" y="48.26"/>
<junction x="182.88" y="48.26"/>
<label x="185.42" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="SW16" gate="G$1" pin="2"/>
<pinref part="SW17" gate="G$1" pin="2"/>
<pinref part="SW18" gate="G$1" pin="2"/>
<pinref part="SW19" gate="G$1" pin="2"/>
<pinref part="SW20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$10" pin="1"/>
<wire x1="129.54" y1="-25.4" x2="129.54" y2="-27.94" width="0.1524" layer="91"/>
<label x="129.54" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="10.16" y1="20.32" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW31" gate="G$1" pin="1"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW21" gate="G$1" pin="1"/>
<wire x1="12.7" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW11" gate="G$1" pin="1"/>
<wire x1="12.7" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="10.16" y="88.9"/>
<junction x="10.16" y="66.04"/>
<junction x="10.16" y="43.18"/>
<label x="10.16" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW10" gate="G$1" pin="1"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW20" gate="G$1" pin="1"/>
<wire x1="172.72" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW30" gate="G$1" pin="1"/>
<wire x1="172.72" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW40" gate="G$1" pin="1"/>
<wire x1="172.72" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="170.18" y="43.18"/>
<junction x="170.18" y="66.04"/>
<junction x="170.18" y="88.9"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="10.16" y="104.14"/>
</segment>
<segment>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<label x="116.84" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$5" pin="1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="27.94" y1="20.32" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW32" gate="G$1" pin="1"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW22" gate="G$1" pin="1"/>
<wire x1="30.48" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW12" gate="G$1" pin="1"/>
<wire x1="30.48" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
<junction x="27.94" y="66.04"/>
<junction x="27.94" y="43.18"/>
<label x="27.94" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="152.4" y1="20.32" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW9" gate="G$1" pin="1"/>
<wire x1="152.4" y1="43.18" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW19" gate="G$1" pin="1"/>
<wire x1="154.94" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW29" gate="G$1" pin="1"/>
<wire x1="154.94" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW39" gate="G$1" pin="1"/>
<wire x1="154.94" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="152.4" y="43.18"/>
<junction x="152.4" y="66.04"/>
<junction x="152.4" y="88.9"/>
<wire x1="152.4" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
</segment>
<segment>
<wire x1="114.3" y1="-25.4" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<label x="114.3" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$4" pin="1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="45.72" y1="20.32" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW13" gate="G$1" pin="1"/>
<wire x1="48.26" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW23" gate="G$1" pin="1"/>
<wire x1="48.26" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW33" gate="G$1" pin="1"/>
<wire x1="48.26" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="88.9"/>
<junction x="45.72" y="66.04"/>
<junction x="45.72" y="43.18"/>
<label x="45.72" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="1"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW18" gate="G$1" pin="1"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW28" gate="G$1" pin="1"/>
<wire x1="137.16" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW38" gate="G$1" pin="1"/>
<wire x1="137.16" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="134.62" y="88.9"/>
<junction x="134.62" y="66.04"/>
<junction x="134.62" y="43.18"/>
<wire x1="134.62" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="45.72" y="99.06"/>
</segment>
<segment>
<wire x1="111.76" y1="-25.4" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="111.76" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$3" pin="1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="63.5" y1="20.32" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW34" gate="G$1" pin="1"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW24" gate="G$1" pin="1"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="1"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<junction x="63.5" y="66.04"/>
<junction x="63.5" y="43.18"/>
<label x="63.5" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW37" gate="G$1" pin="1"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW27" gate="G$1" pin="1"/>
<wire x1="119.38" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW17" gate="G$1" pin="1"/>
<wire x1="119.38" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="1"/>
<wire x1="119.38" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="43.18"/>
<junction x="116.84" y="66.04"/>
<junction x="116.84" y="88.9"/>
<wire x1="116.84" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="63.5" y="96.52"/>
</segment>
<segment>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<label x="109.22" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$2" pin="1"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="81.28" y1="20.32" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW35" gate="G$1" pin="1"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW25" gate="G$1" pin="1"/>
<wire x1="83.82" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<junction x="81.28" y="66.04"/>
<junction x="81.28" y="43.18"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW36" gate="G$1" pin="1"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW26" gate="G$1" pin="1"/>
<wire x1="101.6" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW16" gate="G$1" pin="1"/>
<wire x1="101.6" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<junction x="99.06" y="66.04"/>
<junction x="99.06" y="43.18"/>
<wire x1="99.06" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
</segment>
<segment>
<wire x1="106.68" y1="-25.4" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<label x="106.68" y="-27.94" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
