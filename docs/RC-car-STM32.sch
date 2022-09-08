<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.005" altunitdist="inch" altunit="inch"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32F4 DISCOVERY">
<packages>
<package name="STM32F407VG">
<description>STM32F4DISCOVERY STM32F407VG Create by Jairo Reyes Email: jairo.314@hotmail.com</description>
<wire x1="-1.93" y1="-1.03" x2="-0.03" y2="-1.03" width="0.127" layer="21"/>
<wire x1="2.57" y1="-1.03" x2="4.47" y2="-1.03" width="0.127" layer="21"/>
<wire x1="2.57" y1="-1.03" x2="2.54" y2="-1.02" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.02" x2="-0.06" y2="-1.02" width="0.127" layer="21"/>
<wire x1="-0.06" y1="-1.02" x2="-0.03" y2="-1.03" width="0.127" layer="21"/>
<pad name="GND5" x="0" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GND6" x="2.54" y="0" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD15" x="0" y="2.54" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="NC" x="2.54" y="2.54" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD13" x="0" y="5.08" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD14" x="2.54" y="5.08" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD11" x="0" y="7.62" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD12" x="2.54" y="7.62" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD9" x="0" y="10.16" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD10" x="2.54" y="10.16" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB15" x="0" y="12.7" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD8" x="2.54" y="12.7" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB13" x="0" y="15.24" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB14" x="2.54" y="15.24" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB11" x="0" y="17.78" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB12" x="2.54" y="17.78" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE15" x="0" y="20.32" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB10" x="2.54" y="20.32" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE13" x="0" y="22.86" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE14" x="2.54" y="22.86" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE11" x="0" y="25.4" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE12" x="2.54" y="25.4" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE9" x="0" y="27.94" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE10" x="2.54" y="27.94" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE7" x="0" y="30.48" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE8" x="2.54" y="30.48" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND4" x="0" y="33.02" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB2" x="2.54" y="33.02" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB1" x="0" y="35.56" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB0" x="2.54" y="35.56" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC5" x="0" y="38.1" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC4" x="2.54" y="38.1" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA7" x="0" y="40.64" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA6" x="2.54" y="40.64" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA5" x="0" y="43.18" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA4" x="2.54" y="43.18" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA3" x="0" y="45.72" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA2" x="2.54" y="45.72" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA1" x="0" y="48.26" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA0" x="2.54" y="48.26" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC3" x="0" y="50.8" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC2" x="2.54" y="50.8" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC1" x="0" y="53.34" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC0" x="2.54" y="53.34" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND3" x="0" y="55.88" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="NRST" x="2.54" y="55.88" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="VDD" x="0" y="58.42" drill="0.8" diameter="1.27" shape="offset" rot="R180" stop="no" thermals="no"/>
<pad name="VDD2" x="2.54" y="58.42" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND" x="0" y="60.96" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GND2" x="2.54" y="60.96" drill="0.8" diameter="1.27" shape="offset"/>
<text x="-1.415" y="63.51" size="1.27" layer="21" font="vector" ratio="10" rot="R270">1</text>
<text x="2.715" y="63.42" size="1.27" layer="21" font="vector" ratio="10" rot="R270">2</text>
<wire x1="4.37" y1="61.98" x2="4.37" y2="-0.98" width="0.127" layer="21"/>
<wire x1="-1.93" y1="-1.03" x2="-1.93" y2="61.98" width="0.127" layer="21"/>
<wire x1="4.37" y1="61.98" x2="-1.93" y2="61.98" width="0.127" layer="21"/>
<wire x1="55.21" y1="-1.03" x2="53.31" y2="-1.03" width="0.127" layer="22"/>
<wire x1="50.71" y1="-1.03" x2="48.81" y2="-1.03" width="0.127" layer="22"/>
<wire x1="50.71" y1="-1.03" x2="50.68" y2="-1.02" width="0.127" layer="22"/>
<wire x1="50.68" y1="-1.02" x2="53.28" y2="-1.02" width="0.127" layer="22"/>
<wire x1="53.28" y1="-1.02" x2="53.31" y2="-1.03" width="0.127" layer="22"/>
<pad name="GND10" x="53.28" y="0" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND9" x="50.74" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC7" x="53.28" y="2.54" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC6" x="50.74" y="2.54" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC9" x="53.28" y="5.08" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC8" x="50.74" y="5.08" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA9" x="53.28" y="7.62" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA8" x="50.74" y="7.62" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA13" x="53.28" y="10.16" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA10" x="50.74" y="10.16" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA15" x="53.28" y="12.7" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA14" x="50.74" y="12.7" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC11" x="53.28" y="15.24" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC10" x="50.74" y="15.24" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD0" x="53.28" y="17.78" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC12" x="50.74" y="17.78" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD2" x="53.28" y="20.32" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD1" x="50.74" y="20.32" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD4" x="53.28" y="22.86" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD3" x="50.74" y="22.86" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD6" x="53.28" y="25.4" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD5" x="50.74" y="25.4" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB3" x="53.28" y="27.94" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD7" x="50.74" y="27.94" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB5" x="53.28" y="30.48" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB4" x="50.74" y="30.48" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB7" x="53.28" y="33.02" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB6" x="50.74" y="33.02" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="VDD3" x="53.28" y="35.56" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="BOOT" x="50.74" y="35.56" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB9" x="53.28" y="38.1" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB8" x="50.74" y="38.1" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE1" x="53.28" y="40.64" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE0" x="50.74" y="40.64" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE3" x="53.28" y="43.18" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE2" x="50.74" y="43.18" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE5" x="53.28" y="45.72" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE4" x="50.74" y="45.72" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC13" x="53.28" y="48.26" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE6" x="50.74" y="48.26" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC15" x="53.28" y="50.8" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC14" x="50.74" y="50.8" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PH1" x="53.28" y="53.34" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PH0" x="50.74" y="53.34" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="3V2" x="53.28" y="55.88" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="3V" x="50.74" y="55.88" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="5V2" x="53.28" y="58.42" drill="0.8" diameter="1.27" shape="offset" stop="no" thermals="no"/>
<pad name="5V" x="50.74" y="58.42" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GND8" x="53.28" y="60.96" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND7" x="50.74" y="60.96" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<text x="53.165" y="63.87" size="1.27" layer="21" font="vector" ratio="10" rot="R270">1</text>
<text x="49.405" y="63.63" size="1.27" layer="21" font="vector" ratio="10" rot="R270">2</text>
<wire x1="48.91" y1="61.98" x2="48.91" y2="-0.98" width="0.127" layer="22"/>
<wire x1="55.21" y1="-1.03" x2="55.21" y2="61.98" width="0.127" layer="22"/>
<wire x1="48.91" y1="61.98" x2="55.21" y2="61.98" width="0.127" layer="22"/>
<wire x1="-6.33" y1="-2.22" x2="59.27" y2="-2.22" width="0.127" layer="25"/>
<wire x1="59.27" y1="-2.22" x2="59.57" y2="-2.22" width="0.127" layer="21"/>
<wire x1="59.27" y1="-2.22" x2="59.27" y2="94.78" width="0.127" layer="25"/>
<wire x1="59.27" y1="94.78" x2="-6.33" y2="94.78" width="0.127" layer="25"/>
<wire x1="-6.33" y1="94.78" x2="-6.33" y2="-2.22" width="0.127" layer="25"/>
<text x="14" y="62" size="1.9304" layer="25">STM32F4 DISCOVERY</text>
</package>
</packages>
<symbols>
<symbol name="STM32F407VG">
<description>STM32F4 DISCOVERY
Create by Jairo Reyes</description>
<wire x1="0" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="30.48" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD" x="-5.08" y="25.4" length="middle"/>
<pin name="GND3" x="-5.08" y="22.86" length="middle"/>
<pin name="PC1" x="-5.08" y="20.32" length="middle"/>
<pin name="PC3" x="-5.08" y="17.78" length="middle"/>
<pin name="PA1" x="-5.08" y="15.24" length="middle"/>
<pin name="PA3" x="-5.08" y="12.7" length="middle"/>
<pin name="PA5" x="-5.08" y="10.16" length="middle"/>
<pin name="PA7" x="-5.08" y="7.62" length="middle"/>
<pin name="PC5" x="-5.08" y="5.08" length="middle"/>
<pin name="PB1" x="-5.08" y="2.54" length="middle"/>
<pin name="GND4" x="-5.08" y="0" length="middle"/>
<pin name="PE7" x="-5.08" y="-2.54" length="middle"/>
<pin name="PE9" x="-5.08" y="-5.08" length="middle"/>
<pin name="PE11" x="-5.08" y="-7.62" length="middle"/>
<pin name="PE13" x="-5.08" y="-10.16" length="middle"/>
<pin name="PE15" x="-5.08" y="-12.7" length="middle"/>
<pin name="PB11" x="-5.08" y="-15.24" length="middle"/>
<pin name="PB13" x="-5.08" y="-17.78" length="middle"/>
<pin name="PB15" x="-5.08" y="-20.32" length="middle"/>
<pin name="PD9" x="-5.08" y="-22.86" length="middle"/>
<pin name="PD11" x="-5.08" y="-25.4" length="middle"/>
<pin name="PD13" x="-5.08" y="-27.94" length="middle"/>
<pin name="PD15" x="-5.08" y="-30.48" length="middle"/>
<wire x1="0" y1="-35.56" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<pin name="GND5" x="-5.08" y="-33.02" length="middle"/>
<pin name="GND2" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="VDD2" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="NRST" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PA0" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PA2" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PA4" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PA6" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PC4" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PB0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PB2" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PE8" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PE12" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PE10" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PE14" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PB10" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PB12" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PB14" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD8" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PD12" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PD14" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="NC" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="GND6" x="25.4" y="-33.02" length="middle" rot="R180"/>
<wire x1="58.42" y1="30.48" x2="78.74" y2="30.48" width="0.254" layer="94"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="-35.56" width="0.254" layer="94"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="30.48" width="0.254" layer="94"/>
<pin name="GND7" x="53.34" y="27.94" length="middle"/>
<pin name="5V" x="53.34" y="25.4" length="middle"/>
<pin name="3V" x="53.34" y="22.86" length="middle"/>
<pin name="PH0" x="53.34" y="20.32" length="middle"/>
<pin name="PC14" x="53.34" y="17.78" length="middle"/>
<pin name="PE6" x="53.34" y="15.24" length="middle"/>
<pin name="PE4" x="53.34" y="12.7" length="middle"/>
<pin name="PE2" x="53.34" y="10.16" length="middle"/>
<pin name="PE0" x="53.34" y="7.62" length="middle"/>
<pin name="PB8" x="53.34" y="5.08" length="middle"/>
<pin name="BOOT" x="53.34" y="2.54" length="middle"/>
<pin name="PB6" x="53.34" y="0" length="middle"/>
<pin name="PB4" x="53.34" y="-2.54" length="middle"/>
<pin name="PD7" x="53.34" y="-5.08" length="middle"/>
<pin name="PD5" x="53.34" y="-7.62" length="middle"/>
<pin name="PD3" x="53.34" y="-10.16" length="middle"/>
<pin name="PD1" x="53.34" y="-12.7" length="middle"/>
<pin name="PC12" x="53.34" y="-15.24" length="middle"/>
<pin name="PC10" x="53.34" y="-17.78" length="middle"/>
<pin name="PA14" x="53.34" y="-20.32" length="middle"/>
<pin name="PA10" x="53.34" y="-22.86" length="middle"/>
<pin name="PA8" x="53.34" y="-25.4" length="middle"/>
<pin name="PC8" x="53.34" y="-27.94" length="middle"/>
<pin name="PC6" x="53.34" y="-30.48" length="middle"/>
<wire x1="58.42" y1="-35.56" x2="78.74" y2="-35.56" width="0.254" layer="94"/>
<pin name="GND9" x="53.34" y="-33.02" length="middle"/>
<pin name="GND8" x="83.82" y="27.94" length="middle" rot="R180"/>
<pin name="5V_1" x="83.82" y="25.4" length="middle" rot="R180"/>
<pin name="3V_1" x="83.82" y="22.86" length="middle" rot="R180"/>
<pin name="PH1" x="83.82" y="20.32" length="middle" rot="R180"/>
<pin name="PC15" x="83.82" y="17.78" length="middle" rot="R180"/>
<pin name="PC13" x="83.82" y="15.24" length="middle" rot="R180"/>
<pin name="PE5" x="83.82" y="12.7" length="middle" rot="R180"/>
<pin name="PE3" x="83.82" y="10.16" length="middle" rot="R180"/>
<pin name="PE1" x="83.82" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="83.82" y="5.08" length="middle" rot="R180"/>
<pin name="VDD3" x="83.82" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="83.82" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="83.82" y="-2.54" length="middle" rot="R180"/>
<pin name="PD6" x="83.82" y="-7.62" length="middle" rot="R180"/>
<pin name="PB3" x="83.82" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4" x="83.82" y="-10.16" length="middle" rot="R180"/>
<pin name="PD2" x="83.82" y="-12.7" length="middle" rot="R180"/>
<pin name="PD0" x="83.82" y="-15.24" length="middle" rot="R180"/>
<pin name="PC11" x="83.82" y="-17.78" length="middle" rot="R180"/>
<pin name="PA15" x="83.82" y="-20.32" length="middle" rot="R180"/>
<pin name="PA13" x="83.82" y="-22.86" length="middle" rot="R180"/>
<pin name="PA9" x="83.82" y="-25.4" length="middle" rot="R180"/>
<pin name="PC9" x="83.82" y="-27.94" length="middle" rot="R180"/>
<pin name="PC7" x="83.82" y="-30.48" length="middle" rot="R180"/>
<pin name="GND10" x="83.82" y="-33.02" length="middle" rot="R180"/>
<text x="73.66" y="-38.1" size="1.27" layer="95">RIGHT</text>
<text x="15.24" y="-38.1" size="1.27" layer="95">LEFT</text>
<text x="2.54" y="33.02" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4-DISCOVERY" prefix="BD" uservalue="yes">
<description>STM32F4DISCOVERY		

STM32F407VG

Create by Jairo Reyes
Email: jairo.314@hotmail.com</description>
<gates>
<gate name="G$1" symbol="STM32F407VG" x="-40.64" y="0"/>
</gates>
<devices>
<device name="" package="STM32F407VG">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="3V_1" pad="3V2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V_1" pad="5V2"/>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND10" pad="GND10"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GND6" pad="GND6"/>
<connect gate="G$1" pin="GND7" pad="GND7"/>
<connect gate="G$1" pin="GND8" pad="GND8"/>
<connect gate="G$1" pin="GND9" pad="GND9"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HC-05MODULE">
<packages>
<package name="HC-05MODULE">
<pad name="TXD" x="0" y="1" drill="0.6"/>
<pad name="RXD" x="0" y="3" drill="0.6"/>
<pad name="GND" x="0" y="-1" drill="0.6"/>
<pad name="VCC" x="0" y="-3" drill="0.6"/>
<pad name="EN" x="0" y="-5" drill="0.6"/>
<pad name="STATE" x="0" y="5" drill="0.6" shape="square"/>
<wire x1="-2" y1="6" x2="2" y2="6" width="0.1" layer="21"/>
<wire x1="2" y1="6" x2="2" y2="-6" width="0.1" layer="21"/>
<wire x1="2" y1="-6" x2="-2" y2="-6" width="0.1" layer="21"/>
<wire x1="-2" y1="-6" x2="-2" y2="6" width="0.1" layer="21"/>
<text x="-3" y="7" size="1.778" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HC-05MODULE">
<pin name="GND" x="-10" y="-1" visible="pin" length="middle"/>
<pin name="VCC" x="-10" y="-4" visible="pin" length="middle"/>
<pin name="EN" x="-10" y="-7" visible="pin" length="middle"/>
<pin name="TXD" x="-10" y="2" visible="pin" length="middle"/>
<pin name="RXD" x="-10" y="5" visible="pin" length="middle"/>
<pin name="STATE" x="-10" y="8" visible="pin" length="middle"/>
<wire x1="-5" y1="10" x2="-5" y2="-9" width="0.1" layer="94"/>
<wire x1="-5" y1="-9" x2="5" y2="-9" width="0.1" layer="94"/>
<wire x1="5" y1="-9" x2="5" y2="10" width="0.1" layer="94"/>
<wire x1="5" y1="10" x2="-5" y2="10" width="0.1" layer="94"/>
<text x="-5" y="11" size="1.778" layer="95">&gt;NAME</text>
<text x="-5" y="-12" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC-05MODULE" prefix="U">
<gates>
<gate name="G$1" symbol="HC-05MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-05MODULE">
<connects>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="STATE" pad="STATE"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="L298NMOTORDRIV">
<packages>
<package name="L289NMOTORDRIV">
<pad name="IN1" x="-2" y="1" drill="0.6"/>
<pad name="ENB" x="-2" y="3" drill="0.6"/>
<pad name="IN2" x="-2" y="-1" drill="0.6"/>
<pad name="IN3" x="-2" y="-3" drill="0.6"/>
<pad name="IN4" x="-2" y="-5" drill="0.6"/>
<pad name="OUT2" x="2" y="0" drill="0.6"/>
<pad name="OUT1" x="2" y="2" drill="0.6"/>
<pad name="5V" x="2" y="4" drill="0.6"/>
<pad name="VCC" x="2" y="6" drill="0.6"/>
<pad name="OUT3" x="2" y="-2" drill="0.6"/>
<pad name="OUT4" x="2" y="-4" drill="0.6"/>
<pad name="GND" x="2" y="-6" drill="0.6"/>
<pad name="ENA" x="-2" y="5" drill="0.6" shape="square"/>
<wire x1="-3" y1="7" x2="3" y2="7" width="0.1" layer="21"/>
<wire x1="3" y1="7" x2="3" y2="-7" width="0.1" layer="21"/>
<wire x1="3" y1="-7" x2="-3" y2="-7" width="0.1" layer="21"/>
<wire x1="-3" y1="-7" x2="-3" y2="7" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L298NMOTORDRIV">
<wire x1="-10" y1="16" x2="-10" y2="-16" width="0.1" layer="94"/>
<wire x1="-10" y1="-16" x2="10" y2="-16" width="0.1" layer="94"/>
<wire x1="10" y1="-16" x2="10" y2="16" width="0.1" layer="94"/>
<wire x1="10" y1="16" x2="-10" y2="16" width="0.1" layer="94"/>
<pin name="IN1" x="-15" y="2" visible="pin" length="middle"/>
<pin name="IN2" x="-15" y="-1" visible="pin" length="middle"/>
<pin name="IN3" x="-15" y="-4" visible="pin" length="middle"/>
<pin name="IN4" x="-15" y="-7" visible="pin" length="middle"/>
<pin name="ENB" x="-15" y="10" visible="pin" length="middle"/>
<pin name="ENA" x="-15" y="13" visible="pin" length="middle"/>
<pin name="OUT1" x="15" y="2" visible="pin" length="middle" rot="R180"/>
<pin name="OUT2" x="15" y="-1" visible="pin" length="middle" rot="R180"/>
<pin name="OUT3" x="15" y="-4" visible="pin" length="middle" rot="R180"/>
<pin name="OUT4" x="15" y="-7" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15" y="13" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="15" y="10" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15" y="-13" visible="pin" length="middle" rot="R180"/>
<text x="-10" y="17" size="1.778" layer="95">&gt;NAME</text>
<text x="-10" y="-19" size="1.778" layer="95">&gt;VALUE</text>
<text x="-10" y="-19" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L298NMOTORDRIV" prefix="U">
<gates>
<gate name="G$1" symbol="L298NMOTORDRIV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L289NMOTORDRIV">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="ENA" pad="ENA"/>
<connect gate="G$1" pin="ENB" pad="ENB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="IN3" pad="IN3"/>
<connect gate="G$1" pin="IN4" pad="IN4"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
<connect gate="G$1" pin="OUT3" pad="OUT3"/>
<connect gate="G$1" pin="OUT4" pad="OUT4"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DC-MOTOR">
<packages>
<package name="DC-MOTOR">
<pad name="+" x="0" y="2" drill="0.6" shape="square"/>
<pad name="-" x="0" y="-2" drill="0.6"/>
<wire x1="-2" y1="3" x2="2" y2="3" width="0.1" layer="21"/>
<wire x1="2" y1="3" x2="2" y2="-3" width="0.1" layer="21"/>
<wire x1="2" y1="-3" x2="-2" y2="-3" width="0.1" layer="21"/>
<wire x1="-2" y1="-3" x2="-2" y2="3" width="0.1" layer="21"/>
<text x="-2" y="4" size="1.778" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DC-MOTOR">
<circle x="0" y="0" radius="2.828425" width="0.5" layer="94"/>
<text x="-1" y="-1" size="1.778" layer="94">M</text>
<pin name="+" x="0" y="8" visible="off" length="middle" rot="R270"/>
<pin name="-" x="0" y="-8" visible="off" length="middle" rot="R90"/>
<text x="-10" y="6" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-MOTOR" prefix="M">
<gates>
<gate name="G$1" symbol="DC-MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-MOTOR">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="BD1" library="STM32F4 DISCOVERY" deviceset="STM32F4-DISCOVERY" device=""/>
<part name="U1" library="HC-05MODULE" deviceset="HC-05MODULE" device=""/>
<part name="U2" library="L298NMOTORDRIV" deviceset="L298NMOTORDRIV" device=""/>
<part name="M1" library="DC-MOTOR" deviceset="DC-MOTOR" device=""/>
<part name="M2" library="DC-MOTOR" deviceset="DC-MOTOR" device=""/>
<part name="M3" library="DC-MOTOR" deviceset="DC-MOTOR" device=""/>
<part name="M4" library="DC-MOTOR" deviceset="DC-MOTOR" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BD1" gate="G$1" x="-65.968" y="-0.064" smashed="yes">
<attribute name="NAME" x="-63.428" y="32.956" size="1.27" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="51" y="24" smashed="yes">
<attribute name="NAME" x="46" y="35" size="1.778" layer="95"/>
<attribute name="VALUE" x="46" y="12" size="1.778" layer="95"/>
</instance>
<instance part="U2" gate="G$1" x="51" y="-14" smashed="yes">
<attribute name="NAME" x="41" y="3" size="1.778" layer="95"/>
<attribute name="VALUE" x="41" y="-33" size="1.778" layer="95"/>
<attribute name="VALUE" x="41" y="-33" size="1.778" layer="95"/>
</instance>
<instance part="M1" gate="G$1" x="88" y="24" smashed="yes">
<attribute name="NAME" x="78" y="30" size="1.778" layer="95"/>
</instance>
<instance part="M2" gate="G$1" x="111" y="24" smashed="yes">
<attribute name="NAME" x="101" y="30" size="1.778" layer="95"/>
</instance>
<instance part="M3" gate="G$1" x="88" y="0" smashed="yes">
<attribute name="NAME" x="78" y="6" size="1.778" layer="95"/>
</instance>
<instance part="M4" gate="G$1" x="111" y="0" smashed="yes">
<attribute name="NAME" x="101" y="6" size="1.778" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-120" y="-89" smashed="yes">
<attribute name="DRAWING_NAME" x="97.17" y="-73.76" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="97.17" y="-78.84" size="2.286" layer="94"/>
<attribute name="SHEET" x="110.505" y="-83.92" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RX-BLT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="41" y1="29" x2="37" y2="29" width="0.1524" layer="91"/>
<label x="37" y="29" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="PD8"/>
<wire x1="-40.568" y1="-20.384" x2="-40.568" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-40.568" y1="-20.32" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="-35.433" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX-BLT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="41" y1="26" x2="37" y2="26" width="0.1524" layer="91"/>
<label x="37" y="26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="PD9"/>
<wire x1="-71.048" y1="-22.924" x2="-76.2" y2="-22.924" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-22.924" x2="-76.2" y2="-22.86" width="0.1524" layer="91"/>
<label x="-76.2" y="-22.987" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="41" y1="23" x2="37" y2="23" width="0.1524" layer="91"/>
<label x="37" y="23" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="66" y1="-27" x2="70" y2="-27" width="0.1524" layer="91"/>
<label x="70" y="-27" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="GND8"/>
<wire x1="17.852" y1="27.876" x2="17.852" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.852" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="23" y="28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="GND7"/>
<wire x1="-12.628" y1="27.876" x2="-12.628" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.628" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-17.873" y="28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC-5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="41" y1="20" x2="37" y2="20" width="0.1524" layer="91"/>
<label x="37" y="20" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="5V"/>
<wire x1="-12.628" y1="25.336" x2="-17.78" y2="25.336" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.336" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-17.873" y="25.381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN1"/>
<wire x1="36" y1="-12" x2="31" y2="-12" width="0.1524" layer="91"/>
<label x="31" y="-12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="PD12"/>
<wire x1="-40.568" y1="-25.464" x2="-40.568" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-40.568" y1="-25.4" x2="-35.56" y2="-25.4" width="0.1524" layer="91"/>
<label x="-35.433" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN2"/>
<wire x1="36" y1="-15" x2="31" y2="-15" width="0.1524" layer="91"/>
<label x="31" y="-15" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="PD13"/>
<wire x1="-71.048" y1="-28.004" x2="-76.2" y2="-28.004" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-28.004" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
<label x="-76.073" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN3"/>
<wire x1="36" y1="-18" x2="31" y2="-18" width="0.1524" layer="91"/>
<label x="31" y="-18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="PD14"/>
<wire x1="-40.568" y1="-28.004" x2="-40.568" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-40.568" y1="-27.94" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<label x="-35.433" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN4"/>
<wire x1="36" y1="-21" x2="31" y2="-21" width="0.1524" layer="91"/>
<label x="31" y="-21" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BD1" gate="G$1" pin="PD15"/>
<wire x1="-71.048" y1="-30.544" x2="-71.048" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-71.048" y1="-30.48" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="-76.073" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EX-SRC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="66" y1="-1" x2="70" y2="-1" width="0.1524" layer="91"/>
<label x="70" y="-1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT1"/>
<wire x1="66" y1="-12" x2="70" y2="-12" width="0.1524" layer="91"/>
<label x="70" y="-12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="+"/>
<wire x1="88" y1="32" x2="88" y2="34" width="0.1524" layer="91"/>
<label x="88" y="34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M3" gate="G$1" pin="-"/>
<wire x1="88" y1="-8" x2="88" y2="-10" width="0.1524" layer="91"/>
<label x="88" y="-10" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT2"/>
<wire x1="66" y1="-15" x2="70" y2="-15" width="0.1524" layer="91"/>
<label x="70" y="-15" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="-"/>
<wire x1="88" y1="16" x2="88" y2="14" width="0.1524" layer="91"/>
<label x="88" y="14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M3" gate="G$1" pin="+"/>
<wire x1="88" y1="8" x2="88" y2="10" width="0.1524" layer="91"/>
<label x="88" y="10" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT3"/>
<wire x1="66" y1="-18" x2="70" y2="-18" width="0.1524" layer="91"/>
<label x="70" y="-18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="+"/>
<wire x1="111" y1="32" x2="111" y2="34" width="0.1524" layer="91"/>
<label x="111" y="34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M4" gate="G$1" pin="-"/>
<wire x1="111" y1="-8" x2="111" y2="-10" width="0.1524" layer="91"/>
<label x="111" y="-10" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT4"/>
<wire x1="66" y1="-21" x2="70" y2="-21" width="0.1524" layer="91"/>
<label x="70" y="-21" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="-"/>
<wire x1="111" y1="16" x2="111" y2="14" width="0.1524" layer="91"/>
<label x="111" y="14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M4" gate="G$1" pin="+"/>
<wire x1="111" y1="8" x2="111" y2="10" width="0.1524" layer="91"/>
<label x="111" y="10" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX-USB" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA2"/>
<wire x1="-40.568" y1="12.636" x2="-40.568" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-40.568" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="-35.56" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX-USB" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA3"/>
<wire x1="-71.048" y1="12.636" x2="-76.2" y2="12.636" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="12.636" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="-76.2" y="12.573" size="1.778" layer="95" rot="R180" xref="yes"/>
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
