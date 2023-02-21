<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="Thorsten_Pushbuttons">
<packages>
<package name="MARQUARTDT-6425">
<wire x1="-7.4" y1="7.4" x2="7.4" y2="7.4" width="0.127" layer="21"/>
<wire x1="7.4" y1="7.4" x2="7.4" y2="-7.4" width="0.127" layer="21"/>
<wire x1="7.4" y1="-7.4" x2="-7.4" y2="-7.4" width="0.127" layer="21"/>
<wire x1="-7.4" y1="-7.4" x2="-7.4" y2="7.4" width="0.127" layer="21"/>
<wire x1="-3.2" y1="7.2" x2="7.2" y2="7.2" width="0.127" layer="21"/>
<wire x1="7.2" y1="7.2" x2="7.2" y2="-7.2" width="0.127" layer="21"/>
<wire x1="7.2" y1="-7.2" x2="-7.2" y2="-7.2" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-7.2" x2="-7.2" y2="3.2" width="0.127" layer="21"/>
<wire x1="-7.2" y1="3.2" x2="-4.06266875" y2="3.2" width="0.127" layer="21"/>
<wire x1="-4.06266875" y1="3.2" x2="-3.2" y2="4.06266875" width="0.127" layer="21" curve="90"/>
<wire x1="-3.2" y1="4.06266875" x2="-3.2" y2="7.2" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="5.08" drill="1.3" diameter="2.54"/>
<pad name="P$2" x="0" y="0" drill="1.3" diameter="2.54"/>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="5.08" y="5.08" drill="1.3"/>
<hole x="-5.08" y="-5.08" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.985" y="3.429" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-6.985" y="-5.461" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MARQUART-6425" prefix="K">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MARQUARTDT-6425">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
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
<part name="K1" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="1"/>
<part name="K2" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="2"/>
<part name="K3" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="3"/>
<part name="K4" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="4"/>
<part name="K5" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="5"/>
<part name="K6" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="6"/>
<part name="K7" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="7"/>
<part name="K8" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="8"/>
<part name="K9" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="9"/>
<part name="K10" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="0"/>
<part name="K11" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="Q"/>
<part name="K12" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="W"/>
<part name="K13" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="E"/>
<part name="K14" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="R"/>
<part name="K15" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="T"/>
<part name="K16" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="Y"/>
<part name="K17" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="U"/>
<part name="K18" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="I"/>
<part name="K19" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="O"/>
<part name="K20" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="P"/>
<part name="K21" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="A"/>
<part name="K22" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="S"/>
<part name="K23" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="D"/>
<part name="K24" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="F"/>
<part name="K25" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="G"/>
<part name="K26" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="H"/>
<part name="K27" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="J"/>
<part name="K28" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="K"/>
<part name="K29" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="L"/>
<part name="K30" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="NEW LINE"/>
<part name="K31" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="SHIFT"/>
<part name="K32" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="Z"/>
<part name="K33" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="X"/>
<part name="K34" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="C"/>
<part name="K35" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="V"/>
<part name="K36" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="B"/>
<part name="K37" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="N"/>
<part name="K38" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="M"/>
<part name="K39" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="."/>
<part name="K40" library="Thorsten_Pushbuttons" deviceset="MARQUART-6425" device="" value="SPACE"/>
<part name="SV1" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="G$1" x="22.86" y="71.12"/>
<instance part="K2" gate="G$1" x="38.1" y="71.12"/>
<instance part="K3" gate="G$1" x="53.34" y="71.12"/>
<instance part="K4" gate="G$1" x="68.58" y="71.12"/>
<instance part="K5" gate="G$1" x="83.82" y="71.12"/>
<instance part="K6" gate="G$1" x="99.06" y="71.12"/>
<instance part="K7" gate="G$1" x="114.3" y="71.12"/>
<instance part="K8" gate="G$1" x="129.54" y="71.12"/>
<instance part="K9" gate="G$1" x="144.78" y="71.12"/>
<instance part="K10" gate="G$1" x="160.02" y="71.12"/>
<instance part="K11" gate="G$1" x="22.86" y="53.34"/>
<instance part="K12" gate="G$1" x="38.1" y="53.34"/>
<instance part="K13" gate="G$1" x="53.34" y="53.34"/>
<instance part="K14" gate="G$1" x="68.58" y="53.34"/>
<instance part="K15" gate="G$1" x="83.82" y="53.34"/>
<instance part="K16" gate="G$1" x="99.06" y="53.34"/>
<instance part="K17" gate="G$1" x="114.3" y="53.34"/>
<instance part="K18" gate="G$1" x="129.54" y="53.34"/>
<instance part="K19" gate="G$1" x="144.78" y="53.34"/>
<instance part="K20" gate="G$1" x="160.02" y="53.34"/>
<instance part="K21" gate="G$1" x="22.86" y="35.56"/>
<instance part="K22" gate="G$1" x="38.1" y="35.56"/>
<instance part="K23" gate="G$1" x="53.34" y="35.56"/>
<instance part="K24" gate="G$1" x="68.58" y="35.56"/>
<instance part="K25" gate="G$1" x="83.82" y="35.56"/>
<instance part="K26" gate="G$1" x="99.06" y="35.56"/>
<instance part="K27" gate="G$1" x="114.3" y="35.56"/>
<instance part="K28" gate="G$1" x="129.54" y="35.56"/>
<instance part="K29" gate="G$1" x="144.78" y="35.56"/>
<instance part="K30" gate="G$1" x="160.02" y="35.56"/>
<instance part="K31" gate="G$1" x="22.86" y="17.78"/>
<instance part="K32" gate="G$1" x="38.1" y="17.78"/>
<instance part="K33" gate="G$1" x="53.34" y="17.78"/>
<instance part="K34" gate="G$1" x="68.58" y="17.78"/>
<instance part="K35" gate="G$1" x="83.82" y="17.78"/>
<instance part="K36" gate="G$1" x="99.06" y="17.78"/>
<instance part="K37" gate="G$1" x="114.3" y="17.78"/>
<instance part="K38" gate="G$1" x="129.54" y="17.78"/>
<instance part="K39" gate="G$1" x="144.78" y="17.78"/>
<instance part="K40" gate="G$1" x="160.02" y="17.78"/>
<instance part="SV1" gate="G$1" x="-20.32" y="109.22" rot="MR270"/>
<instance part="SV2" gate="1" x="88.9" y="109.22" rot="R270"/>
<instance part="H1" gate="G$1" x="5.08" y="114.3"/>
<instance part="H2" gate="G$1" x="17.78" y="114.3"/>
<instance part="H3" gate="G$1" x="30.48" y="114.3"/>
<instance part="H4" gate="G$1" x="43.18" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="S"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="K5" gate="G$1" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="S"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
<pinref part="K3" gate="G$1" pin="S"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="78.74"/>
<pinref part="K4" gate="G$1" pin="S"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="81.28" y="78.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K6" gate="G$1" pin="S"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="K10" gate="G$1" pin="S"/>
<wire x1="99.06" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K7" gate="G$1" pin="S"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="78.74"/>
<pinref part="K8" gate="G$1" pin="S"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
<pinref part="K9" gate="G$1" pin="S"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="78.74"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K11" gate="G$1" pin="S"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K15" gate="G$1" pin="S"/>
<wire x1="22.86" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K12" gate="G$1" pin="S"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
<pinref part="K13" gate="G$1" pin="S"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<pinref part="K14" gate="G$1" pin="S"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K21" gate="G$1" pin="S"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="K25" gate="G$1" pin="S"/>
<wire x1="22.86" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K24" gate="G$1" pin="S"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<pinref part="K23" gate="G$1" pin="S"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
<pinref part="K22" gate="G$1" pin="S"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="43.18"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K31" gate="G$1" pin="S"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="K35" gate="G$1" pin="S"/>
<wire x1="22.86" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="K32" gate="G$1" pin="S"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<pinref part="K33" gate="G$1" pin="S"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="K34" gate="G$1" pin="S"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="68.58" y="25.4"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K16" gate="G$1" pin="S"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K20" gate="G$1" pin="S"/>
<wire x1="99.06" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K17" gate="G$1" pin="S"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<pinref part="K18" gate="G$1" pin="S"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="129.54" y="60.96"/>
<pinref part="K19" gate="G$1" pin="S"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="60.96"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="160.02" y="60.96"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K26" gate="G$1" pin="S"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="K30" gate="G$1" pin="S"/>
<wire x1="99.06" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K27" gate="G$1" pin="S"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<pinref part="K28" gate="G$1" pin="S"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="43.18"/>
<pinref part="K29" gate="G$1" pin="S"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="144.78" y="43.18"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="160.02" y="43.18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K36" gate="G$1" pin="S"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="K40" gate="G$1" pin="S"/>
<wire x1="99.06" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="K37" gate="G$1" pin="S"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<junction x="114.3" y="25.4"/>
<pinref part="K38" gate="G$1" pin="S"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="129.54" y="25.4"/>
<pinref part="K39" gate="G$1" pin="S"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="144.78" y="25.4"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="160.02" y="25.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K35" gate="G$1" pin="P"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="K36" gate="G$1" pin="P"/>
<wire x1="83.82" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="K25" gate="G$1" pin="P"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="10.16"/>
<pinref part="K15" gate="G$1" pin="P"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="27.94"/>
<pinref part="K5" gate="G$1" pin="P"/>
<junction x="86.36" y="45.72"/>
<pinref part="K6" gate="G$1" pin="P"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
<pinref part="K26" gate="G$1" pin="P"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="K16" gate="G$1" pin="P"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="86.36" y="7.62"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="K4" gate="G$1" pin="P"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="5.08" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<pinref part="K7" gate="G$1" pin="P"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K14" gate="G$1" pin="P"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<pinref part="K24" gate="G$1" pin="P"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
<pinref part="K34" gate="G$1" pin="P"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
<pinref part="K17" gate="G$1" pin="P"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<pinref part="K27" gate="G$1" pin="P"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="116.84" y="27.94"/>
<pinref part="K37" gate="G$1" pin="P"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="5.08"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="P"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K8" gate="G$1" pin="P"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K18" gate="G$1" pin="P"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
<pinref part="K28" gate="G$1" pin="P"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="27.94"/>
<pinref part="K38" gate="G$1" pin="P"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="132.08" y="10.16"/>
<pinref part="K33" gate="G$1" pin="P"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="10.16"/>
<pinref part="K23" gate="G$1" pin="P"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
<pinref part="K13" gate="G$1" pin="P"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="55.88" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="2.54"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="P"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<wire x1="147.32" y1="0" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K9" gate="G$1" pin="P"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K19" gate="G$1" pin="P"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<pinref part="K29" gate="G$1" pin="P"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="27.94"/>
<pinref part="K39" gate="G$1" pin="P"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="147.32" y="10.16"/>
<pinref part="K32" gate="G$1" pin="P"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="40.64" y="10.16"/>
<pinref part="K22" gate="G$1" pin="P"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
<pinref part="K12" gate="G$1" pin="P"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="40.64" y="45.72"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="P"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-2.54" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="10.16" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K10" gate="G$1" pin="P"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K20" gate="G$1" pin="P"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="45.72"/>
<pinref part="K30" gate="G$1" pin="P"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="27.94"/>
<pinref part="K40" gate="G$1" pin="P"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="162.56" y="10.16"/>
<pinref part="K11" gate="G$1" pin="P"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<pinref part="K21" gate="G$1" pin="P"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<pinref part="K31" gate="G$1" pin="P"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="25.4" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
