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
</packages>
<symbols>
<symbol name="ATMEGA32U4">
<description>8 bit 16Mhz uC with USB</description>
<pin name="SS/PCINT0/PB0" x="-43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="VBUS" x="-43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="UCAP" x="-43.18" y="0" length="middle" rot="R180"/>
<pin name="UGND" x="-43.18" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="-43.18" y="5.08" length="middle" rot="R180"/>
<pin name="D-" x="-43.18" y="7.62" length="middle" rot="R180"/>
<pin name="PCINT1/SCLK/PB1" x="-43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PDI/PCINT2/MOSI/PB2" x="-43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="UVCC" x="-43.18" y="10.16" length="middle" rot="R180"/>
<pin name="AINT6/AIN0/PE6" x="-43.18" y="12.7" length="middle" rot="R180"/>
<pin name="PDO/PCINT3/MISO/PB3" x="-43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="PD1/SDA/INT1" x="-17.78" y="-20.32" length="middle" rot="R270"/>
<pin name="PD0/OC0B/SCL/INT0" x="-20.32" y="-20.32" length="middle" rot="R270"/>
<pin name="XTAL1" x="-22.86" y="-20.32" length="middle" rot="R270"/>
<pin name="XTAL2" x="-25.4" y="-20.32" length="middle" rot="R270"/>
<pin name="GND3" x="-27.94" y="-20.32" length="middle" rot="R270"/>
<pin name="VCC2" x="-30.48" y="-20.32" length="middle" rot="R270"/>
<pin name="PD2/RXD1/INT2" x="-15.24" y="-20.32" length="middle" rot="R270"/>
<pin name="PD3/TXD1/INT3" x="-12.7" y="-20.32" length="middle" rot="R270"/>
<pin name="!RESET" x="-33.02" y="-20.32" length="middle" rot="R270"/>
<pin name="PB7/PCINT7OC0A/OC1C/!RTS" x="-35.56" y="-20.32" length="middle" rot="R270"/>
<pin name="PD5/XCK1/!CTS" x="-10.16" y="-20.32" length="middle" rot="R270"/>
<pin name="PB6/PCINT6/OC1B/OC4B" x="-2.54" y="5.08" length="middle"/>
<pin name="PB5/PCINT5/OC1A/!OC4B" x="-2.54" y="2.54" length="middle"/>
<pin name="PB4/PCINT4/ADC11" x="-2.54" y="0" length="middle"/>
<pin name="PD7/T0/OC4D/ADC10" x="-2.54" y="-2.54" length="middle"/>
<pin name="PD6/T1/ADC9/!OC4D" x="-2.54" y="-5.08" length="middle"/>
<pin name="PD4/ICP1/ADC8" x="-2.54" y="-7.62" length="middle"/>
<pin name="PC6/OC3A/!OC4A" x="-2.54" y="7.62" length="middle"/>
<pin name="PC7/ICP3/CLK0/OC4A" x="-2.54" y="10.16" length="middle"/>
<pin name="AVCC1" x="-2.54" y="-10.16" length="middle"/>
<pin name="GND2" x="-2.54" y="-12.7" length="middle"/>
<pin name="PE2/!HWB" x="-2.54" y="12.7" length="middle"/>
<pin name="PF0/ADC0" x="-27.94" y="20.32" length="middle" rot="R90"/>
<pin name="PF1/ADC1" x="-25.4" y="20.32" length="middle" rot="R90"/>
<pin name="PF4/ADC4/TCK" x="-22.86" y="20.32" length="middle" rot="R90"/>
<pin name="PF5/ADC5/TMS" x="-20.32" y="20.32" length="middle" rot="R90"/>
<pin name="PF6/ADC6/TDO" x="-17.78" y="20.32" length="middle" rot="R90"/>
<pin name="PF7/ADC7/TDI" x="-15.24" y="20.32" length="middle" rot="R90"/>
<pin name="AVREF" x="-30.48" y="20.32" length="middle" rot="R90"/>
<pin name="GND0" x="-33.02" y="20.32" length="middle" rot="R90"/>
<pin name="GND1" x="-12.7" y="20.32" length="middle" rot="R90"/>
<pin name="VCC1" x="-10.16" y="20.32" length="middle" rot="R90"/>
<pin name="AVCC0" x="-35.56" y="20.32" length="middle" rot="R90"/>
<wire x1="-43.18" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-43.18" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="20.32" width="0.254" layer="94"/>
<circle x="-38.1" y="15.24" radius="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="-22.86" size="2.54" layer="95">&gt;NAME</text>
<text x="-22.86" y="0" size="2.54" layer="96" align="bottom-center">&gt;VALUE</text>
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
<connect gate="G$1" pin="AINT6/AIN0/PE6" pad="1"/>
<connect gate="G$1" pin="AVCC0" pad="44"/>
<connect gate="G$1" pin="AVCC1" pad="24"/>
<connect gate="G$1" pin="AVREF" pad="42"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND0" pad="43"/>
<connect gate="G$1" pin="GND1" pad="35"/>
<connect gate="G$1" pin="GND2" pad="23"/>
<connect gate="G$1" pin="GND3" pad="15"/>
<connect gate="G$1" pin="PB4/PCINT4/ADC11" pad="28"/>
<connect gate="G$1" pin="PB5/PCINT5/OC1A/!OC4B" pad="29"/>
<connect gate="G$1" pin="PB6/PCINT6/OC1B/OC4B" pad="30"/>
<connect gate="G$1" pin="PB7/PCINT7OC0A/OC1C/!RTS" pad="12"/>
<connect gate="G$1" pin="PC6/OC3A/!OC4A" pad="31"/>
<connect gate="G$1" pin="PC7/ICP3/CLK0/OC4A" pad="32"/>
<connect gate="G$1" pin="PCINT1/SCLK/PB1" pad="9"/>
<connect gate="G$1" pin="PD0/OC0B/SCL/INT0" pad="18"/>
<connect gate="G$1" pin="PD1/SDA/INT1" pad="19"/>
<connect gate="G$1" pin="PD2/RXD1/INT2" pad="20"/>
<connect gate="G$1" pin="PD3/TXD1/INT3" pad="21"/>
<connect gate="G$1" pin="PD4/ICP1/ADC8" pad="25"/>
<connect gate="G$1" pin="PD5/XCK1/!CTS" pad="22"/>
<connect gate="G$1" pin="PD6/T1/ADC9/!OC4D" pad="26"/>
<connect gate="G$1" pin="PD7/T0/OC4D/ADC10" pad="27"/>
<connect gate="G$1" pin="PDI/PCINT2/MOSI/PB2" pad="10"/>
<connect gate="G$1" pin="PDO/PCINT3/MISO/PB3" pad="11"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PF0/ADC0" pad="41"/>
<connect gate="G$1" pin="PF1/ADC1" pad="40"/>
<connect gate="G$1" pin="PF4/ADC4/TCK" pad="39"/>
<connect gate="G$1" pin="PF5/ADC5/TMS" pad="38"/>
<connect gate="G$1" pin="PF6/ADC6/TDO" pad="37"/>
<connect gate="G$1" pin="PF7/ADC7/TDI" pad="36"/>
<connect gate="G$1" pin="SS/PCINT0/PB0" pad="8"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC1" pad="34"/>
<connect gate="G$1" pin="VCC2" pad="14"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
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
<part name="U1" library="NixieDisplay" deviceset="AMEGA32U4" device="&quot;"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="99.06" y="53.34" smashed="yes">
<attribute name="NAME" x="91.44" y="30.48" size="2.54" layer="95"/>
<attribute name="VALUE" x="76.2" y="53.34" size="2.54" layer="96" align="bottom-center"/>
</instance>
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