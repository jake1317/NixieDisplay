<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="NixieDisplay">
<packages>
<package name="TQFP44">
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<circle x="-3.5" y="3.5" radius="0.5" width="0.1" layer="21"/>
<smd name="6" x="-6.265" y="0" dx="2" dy="0.55" layer="1"/>
<smd name="5" x="-6.265" y="0.8" dx="2" dy="0.55" layer="1"/>
<smd name="4" x="-6.265" y="1.6" dx="2" dy="0.55" layer="1"/>
<smd name="3" x="-6.265" y="2.4" dx="2" dy="0.55" layer="1"/>
<smd name="2" x="-6.265" y="3.2" dx="2" dy="0.55" layer="1"/>
<smd name="7" x="-6.265" y="-0.8" dx="2" dy="0.55" layer="1"/>
<smd name="8" x="-6.265" y="-1.6" dx="2" dy="0.55" layer="1"/>
<smd name="9" x="-6.265" y="-2.4" dx="2" dy="0.55" layer="1"/>
<smd name="10" x="-6.265" y="-3.2" dx="2" dy="0.55" layer="1"/>
<smd name="11" x="-6.265" y="-4" dx="2" dy="0.55" layer="1"/>
<smd name="1" x="-6.265" y="4" dx="2" dy="0.55" layer="1"/>
<smd name="28" x="6.265" y="0" dx="2" dy="0.55" layer="1"/>
<smd name="29" x="6.265" y="0.8" dx="2" dy="0.55" layer="1"/>
<smd name="30" x="6.265" y="1.6" dx="2" dy="0.55" layer="1"/>
<smd name="31" x="6.265" y="2.4" dx="2" dy="0.55" layer="1"/>
<smd name="32" x="6.265" y="3.2" dx="2" dy="0.55" layer="1"/>
<smd name="33" x="6.265" y="4" dx="2" dy="0.55" layer="1"/>
<smd name="27" x="6.265" y="-0.8" dx="2" dy="0.55" layer="1"/>
<smd name="26" x="6.265" y="-1.6" dx="2" dy="0.55" layer="1"/>
<smd name="25" x="6.265" y="-2.4" dx="2" dy="0.55" layer="1"/>
<smd name="24" x="6.265" y="-3.2" dx="2" dy="0.55" layer="1"/>
<smd name="23" x="6.265" y="-4" dx="2" dy="0.55" layer="1"/>
<smd name="39" x="0" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="44" x="-4" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="34" x="4" y="6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="17" x="0" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="12" x="-4" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<smd name="22" x="4" y="-6.265" dx="2" dy="0.55" layer="1" rot="R90"/>
<text x="-4.7625" y="5.3975" size="0.6096" layer="25" font="vector" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL-3.2-2.5">
<smd name="1" x="-1.3" y="1.05" dx="1.8" dy="1.6" layer="1"/>
<smd name="2" x="-1.3" y="-1.05" dx="1.8" dy="1.6" layer="1"/>
<smd name="3" x="1.3" y="-1.05" dx="1.8" dy="1.6" layer="1"/>
<smd name="4" x="1.3" y="1.05" dx="1.8" dy="1.6" layer="1"/>
</package>
<package name="SMD-1206">
<smd name="1" x="-1.375" y="0" dx="1.6" dy="1.75" layer="1" rot="R90"/>
<smd name="2" x="1.375" y="0" dx="1.6" dy="1.75" layer="1" rot="R90"/>
<wire x1="-0.3175" y1="0.79375" x2="0.3175" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.79375" x2="0.3175" y2="-0.79375" width="0.127" layer="21"/>
</package>
<package name="SMD-805">
<smd name="1" x="-1.35" y="0" dx="1.35" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.35" y="0" dx="1.35" dy="1.4" layer="1" rot="R90"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.635" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4">
<description>8 bit 16Mhz uC with USB</description>
<pin name="PB0" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="VBUS" x="-20.32" y="0" length="middle"/>
<pin name="UCAP" x="-20.32" y="2.54" length="middle"/>
<pin name="UGND" x="-20.32" y="-7.62" length="middle"/>
<pin name="D+" x="-20.32" y="-5.08" length="middle"/>
<pin name="D-" x="-20.32" y="-2.54" length="middle"/>
<pin name="PB1" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="PB2" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="UVCC" x="-20.32" y="5.08" length="middle"/>
<pin name="PE6" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PB3" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PD1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PD0" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="XTAL1" x="-20.32" y="-17.78" length="middle"/>
<pin name="XTAL2" x="-20.32" y="-20.32" length="middle"/>
<pin name="PD2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PD3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="!RESET" x="-20.32" y="15.24" length="middle"/>
<pin name="PB7" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PD5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PB6" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="PB5" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PB4" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="PD7" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PC6" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PC7" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PE2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PF0" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="PF1" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PF4" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="PF5" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="PF6" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="PF7" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="AVREF" x="-20.32" y="22.86" length="middle"/>
<wire x1="-15.24" y1="38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<text x="-12.7" y="33.02" size="2.54" layer="95">&gt;NAME</text>
<pin name="VCC" x="-20.32" y="30.48" length="middle"/>
<pin name="GND" x="-20.32" y="-33.02" length="middle"/>
<pin name="AVCC" x="-20.32" y="27.94" length="middle"/>
</symbol>
<symbol name="CRYSTAL">
<pin name="1" x="0" y="5.08" visible="off" length="point" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" rot="R270"/>
<rectangle x1="-2.54" y1="-0.381" x2="2.54" y2="0.381" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.508" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.508" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.508" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.508" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR-NONPOLAR">
<pin name="1" x="0" y="5.08" visible="off" length="point" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.635" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.635" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="0" y2="-0.635" width="0.635" layer="94"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="-0.635" width="0.635" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" length="point" direction="sup"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.381" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.381" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.381" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMEGA32U4" prefix="U">
<description>8 bit 16Mhz uC with USB</description>
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="22.86" y="0"/>
</gates>
<devices>
<device name="&quot;" package="TQFP44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AVCC" pad="24 44"/>
<connect gate="G$1" pin="AVREF" pad="42"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="15 23 35 43"/>
<connect gate="G$1" pin="PB0" pad="8"/>
<connect gate="G$1" pin="PB1" pad="9"/>
<connect gate="G$1" pin="PB2" pad="10"/>
<connect gate="G$1" pin="PB3" pad="11"/>
<connect gate="G$1" pin="PB4" pad="28"/>
<connect gate="G$1" pin="PB5" pad="29"/>
<connect gate="G$1" pin="PB6" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0" pad="18"/>
<connect gate="G$1" pin="PD1" pad="19"/>
<connect gate="G$1" pin="PD2" pad="20"/>
<connect gate="G$1" pin="PD3" pad="21"/>
<connect gate="G$1" pin="PD4" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6" pad="26"/>
<connect gate="G$1" pin="PD7" pad="27"/>
<connect gate="G$1" pin="PE2" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0" pad="41"/>
<connect gate="G$1" pin="PF1" pad="40"/>
<connect gate="G$1" pin="PF4" pad="39"/>
<connect gate="G$1" pin="PF5" pad="38"/>
<connect gate="G$1" pin="PF6" pad="37"/>
<connect gate="G$1" pin="PF7" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14 34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="X">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-3.2-2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-CERAMIC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-NONPOLAR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="SMD-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD-805">
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
<deviceset name="GND" prefix="GND">
<description>SUPPLY SYMBOL</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<part name="U1" library="NixieDisplay" deviceset="AMEGA32U4" device="&quot;"/>
<part name="X1" library="NixieDisplay" deviceset="CRYSTAL" device="" value="16Mhz"/>
<part name="C1" library="NixieDisplay" deviceset="CAP-CERAMIC" device="0805"/>
<part name="C2" library="NixieDisplay" deviceset="CAP-CERAMIC" device="0805"/>
<part name="GND1" library="NixieDisplay" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="99.06" y="53.34" smashed="yes">
<attribute name="NAME" x="86.36" y="91.44" size="2.54" layer="95"/>
</instance>
<instance part="X1" gate="G$1" x="71.12" y="30.48" smashed="yes">
<attribute name="NAME" x="72.39" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="34.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.69" y="34.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="63.5" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.31" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="G$1" x="55.88" y="17.78" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="20.32"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
