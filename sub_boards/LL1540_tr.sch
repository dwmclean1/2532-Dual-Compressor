<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lundahl">
<description>&lt;b&gt;Lundahl Transformers - v1.04, 11/14/2004&lt;/b&gt;&lt;p&gt;
This library containts various audio transformers and components by Lars Lundhal of Sweden. All components have been created with great care, however, double check any parts used against the data sheet prior to use.&lt;br&gt;&lt;br&gt;NOTE: All parts use .0125" grid spacing&lt;br&gt;&lt;br&gt;&lt;br&gt;

&lt;TABLE width="75%" border=1&gt;
  &lt;TBODY&gt;
    &lt;TR bgcolor="#33CCFF"&gt; 
      &lt;TD height=43 colSpan=4&gt; &lt;DIV align=left&gt; 
          &lt;P&gt;&lt;strong&gt;&lt;FONT size=3&gt;GENERAL PURPOSE TRANSFORMERS (FOR APPROX. 600 
            OHMS IMPEDANCE LEVEL)&lt;/FONT&gt;&lt;/strong&gt;&lt;/P&gt;
        &lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TYPE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TURNS RATIO&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="18%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;LEVEL (50hZ)&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="56%"&gt; &lt;DIV align=left&gt;&lt;strong&gt;USAGE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1527&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Split 1: 1 direct + 1 isolated. Ground 
          isolation&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1527A&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Split 1: 1 direct + 1 isolated. Ground 
          isolation&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1527XL&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+19dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Split 1: 1 direct + 1 isolated. Ground 
          isolation&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1532&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:2&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+10dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Mic input. Ground isolation.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1570&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Split 1: 1 direct + 1 isolated. Ground 
          isolation&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1570XL&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+19dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Split 1: 1 direct + 1 isolated. Ground 
          isolation&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1581XL&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+13dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Splitting 1:1 direct + 2 isolated&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL1583&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+ 8dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;Splitting 1:1 direct + 2 isolated. Small 
          size.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL7902&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1+1+1:1+1+1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+28dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;For demanding applications&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;LL7904&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;+22dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="48%"&gt; &lt;DIV align=left&gt;High level splitting 1:1 direct + 2 isolated&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
  &lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;/P&gt;
&lt;TABLE width="76%" height=288 border=1&gt;
  &lt;TBODY&gt;
    &lt;TR bgcolor="#66CCFF"&gt; 
      &lt;TD colSpan=4&gt; &lt;DIV align=left&gt;&lt;strong&gt;&lt;FONT size=3&gt;LINE INPUT TRANSFORMERS&lt;/FONT&gt;&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TYPE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TURNS RATIO&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="18%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;LEVEL (50hZ)&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="56%"&gt; &lt;DIV align=left&gt;&lt;strong&gt;USAGE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL1531&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;+20dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Line input. Small size&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL1540&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;+30dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Line input.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL1545A&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1+1+1+1:2+2&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;+24dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Wide bandwidth line input&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL1544A&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1+1+1+1:2+2&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;+20dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Amorphous core&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL6404&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1:1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;N/A (High!)&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Zero Field input&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL7101&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1+1:1,37&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;N/A (High!)&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Zero Field input&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;LL7901&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="24%"&gt; &lt;DIV align=center&gt;1+1+1+1:1+1+1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;+34dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;For very high level applications&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
  &lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;/P&gt;
&lt;TABLE height=466 width="76%" border=1&gt;
  &lt;TBODY&gt;
    &lt;TR bgcolor="#33CCFF"&gt; 
      &lt;TD colSpan=4&gt; &lt;DIV align=left&gt;&lt;strong&gt;&lt;FONT size=3&gt;MICROPHONE INPUT TRANSFORMERS&lt;/FONT&gt;&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TYPE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TURNS RATIO&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="18%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;LEVEL (50hZ)&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="56%"&gt; &lt;DIV align=left&gt;&lt;strong&gt;USAGE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1528&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:2,5+2,5&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;200 Ohm : 5 kOhm&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1530&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:3,5+3,5&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;DI 10 k Ohm: 200 Ohm.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1538&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:5&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;200 Ohm: 5 kOhm*&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1538XL&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:5&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+19dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;High level 200 Ohm : 5kOhm*&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1550&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1+1+1:4+4&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+12dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;200 Ohm : 1 kOhm --200 Ohm:10 kOhm. Amorphous 
          core&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1571&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:1,75+1,75&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;200 Ohm : 2,5 Ohm&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1576&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:7&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+16dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;200 Ohm : 10 kOhm*&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1577&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:14&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+10dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;50 Ohm : 10 kOhm*&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1578&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:10&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+10dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;50 Ohm : 5 kOhm*&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1578XL&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1:10&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+13dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;High level 50 Ohm : 5 kOhm*&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL1636&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1+1+1:10+10&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;- 2dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;High turn´s ratio input. Amorphous core&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL7903&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1+1+1:2+2+2+2&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;+28dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;High level mic/line input.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="13%"&gt; &lt;DIV align=center&gt;LL9206&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="22%"&gt; &lt;DIV align=center&gt;1+1+1+1:10+10&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="15%"&gt; &lt;DIV align=center&gt;- 2dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="50%"&gt; &lt;DIV align=left&gt;High turn´s ratio input. Amorphous core. 
          For moving coil pickup.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD colSpan=4&gt; &lt;DIV align=center&gt;Transformers marked with * have compatible 
          pinout&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
  &lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;/P&gt;
&lt;TABLE height=316 width="76%" border=1&gt;
  &lt;TBODY&gt;
    &lt;TR bgcolor="#33CCFF"&gt; 
      &lt;TD height=19 colSpan=4&gt; &lt;DIV align=left&gt;&lt;strong&gt;&lt;FONT size=3&gt;LINE OUTPUT 
          TRANSFORMERS&lt;/FONT&gt;&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="14%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TYPE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="12%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;TURNS RATIO&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="18%"&gt; &lt;DIV align=center&gt;&lt;strong&gt;LEVEL (50hZ)&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="56%"&gt; &lt;DIV align=left&gt;&lt;strong&gt;USAGE&lt;/strong&gt;&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL1517&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;1+1,ct:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+28dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;With Faraday shields. General purpose.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL1524&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+28dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Balanced drive. Extra wide freq. range&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL1539&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;2:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+31dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Balanced drive&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL1555&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;1+1+1+1:2+2&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+27dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Balanced drive&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL1560&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;2+2:1+1+1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+26dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Balanced drive. 4 output active split.&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL1582&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+30dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;With Faraday shields. General purpose. 
          Dimensions optimized for Euroboard&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL2811&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+30dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Balanced drive. Dimensions optimized for 
          Euroboard&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%"&gt; &lt;DIV align=center&gt;LL5402&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%"&gt; &lt;DIV align=center&gt;2:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%"&gt; &lt;DIV align=center&gt;+22dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%"&gt; &lt;DIV align=left&gt;Unbalanced drive&lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
    &lt;TR&gt; 
      &lt;TD width="10%" height=13&gt; &lt;DIV align=center&gt;LL7401&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="16%" height=13&gt; &lt;DIV align=center&gt;1+1:1+1&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="20%" height=13&gt; &lt;DIV align=center&gt;+24dBU&lt;/DIV&gt;&lt;/TD&gt;
      &lt;TD width="54%" height=13&gt; &lt;DIV align=left&gt;Balanced drive. Low profile. 
          Extra wide freq. range. &lt;/DIV&gt;&lt;/TD&gt;
    &lt;/TR&gt;
  &lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;br&gt;
&lt;u&gt;DISCLAIMER:&lt;/u&gt; The author does not warrant that this library is free of error or that it will meet your specific requirements. By using this library the user assumes all risk and responsibility.&lt;/b&gt;
&lt;i&gt;&lt;h4&gt;Copyright (C) 2004, RTZ Professional Audio&lt;br&gt;created by Bob Starr (rtzaudio@mindspring.com)&lt;/i&gt;</description>
<packages>
<package name="LL1540">
<description>LL1540</description>
<wire x1="-18.415" y1="12.065" x2="-18.415" y2="-12.065" width="0.1778" layer="21"/>
<wire x1="-18.415" y1="-12.065" x2="19.685" y2="-12.065" width="0.1778" layer="21"/>
<wire x1="19.685" y1="-12.065" x2="19.685" y2="12.065" width="0.1778" layer="21"/>
<wire x1="19.685" y1="12.065" x2="-18.415" y2="12.065" width="0.1778" layer="21"/>
<pad name="4" x="-13.335" y="7.62" drill="1.5" diameter="2.54"/>
<pad name="3" x="-13.335" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="2" x="-13.335" y="-2.54" drill="1.5" diameter="2.54"/>
<pad name="1" x="-13.335" y="-7.62" drill="1.5" diameter="2.54"/>
<pad name="6" x="14.605" y="-2.54" drill="1.5" diameter="2.54"/>
<pad name="7" x="14.605" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="8" x="14.605" y="7.62" drill="1.5" diameter="2.54"/>
<pad name="5" x="14.605" y="-7.62" drill="1.5" diameter="2.54"/>
<pad name="E" x="12.065" y="0" drill="1.5" diameter="2.54"/>
<text x="-18.415" y="12.7" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.795" y="-8.255" size="1.27" layer="51" ratio="10">1</text>
<text x="-10.795" y="6.985" size="1.27" layer="51" ratio="10">4</text>
<text x="-10.795" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="-10.795" y="1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="10.795" y="-8.255" size="1.27" layer="51" ratio="10">5</text>
<text x="12.065" y="-1.905" size="1.27" layer="51" ratio="10" rot="R180">6</text>
<text x="12.065" y="3.175" size="1.27" layer="51" ratio="10" rot="R180">7</text>
<text x="12.065" y="8.255" size="1.27" layer="51" ratio="10" rot="R180">8</text>
<text x="10.16" y="0.635" size="1.27" layer="51" ratio="10" rot="R180">GND</text>
</package>
</packages>
<symbols>
<symbol name="LL1540">
<wire x1="-7.62" y1="5.08" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="1.905" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="6.985" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="5.715" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="3.175" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.635" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="6.985" x2="-5.715" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="6.985" x2="-3.175" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="6.985" x2="-0.635" y2="6.985" width="0.1524" layer="94"/>
<wire x1="0.635" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="94"/>
<wire x1="3.175" y1="6.985" x2="4.445" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-8.255" x2="-7.62" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-9.525" x2="-5.715" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-9.525" x2="-3.175" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-9.525" x2="3.175" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-9.525" x2="0.635" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-9.525" x2="-0.635" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.715" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-6.35" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="-7.62" x2="1.905" y2="-6.35" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="-3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="5.08" width="0.254" layer="94" curve="-180"/>
<circle x="-4.572" y="4.445" radius="0.127" width="0.3048" layer="94"/>
<circle x="-4.572" y="-3.175" radius="0.127" width="0.3048" layer="94"/>
<circle x="2.667" y="4.445" radius="0.127" width="0.3048" layer="94"/>
<circle x="2.667" y="-3.175" radius="0.127" width="0.3048" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-12.065" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.9525" y1="-7.62" x2="-0.635" y2="5.08" layer="94"/>
<rectangle x1="-1.905" y1="-7.62" x2="-1.5875" y2="5.08" layer="94"/>
<pin name="1" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="E" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="6" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LL1540" prefix="T">
<description>&lt;b&gt;LL1540 Transformer&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LL1540" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LL1540">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="E" pad="E"/>
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
<pad name="B3,0" x="0" y="0" drill="3" diameter="3.81"/>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
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
<part name="T1" library="lundahl" deviceset="LL1540" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2021" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="G$1" x="35.56" y="63.5"/>
<instance part="H1" gate="G$1" x="5.08" y="43.18"/>
<instance part="H2" gate="G$1" x="22.86" y="43.18"/>
<instance part="H3" gate="G$1" x="40.64" y="43.18"/>
<instance part="H4" gate="G$1" x="58.42" y="43.18"/>
<instance part="GND1" gate="1" x="33.02" y="27.94"/>
<instance part="X1" gate="-1" x="5.08" y="55.88" rot="R180"/>
<instance part="X1" gate="-2" x="5.08" y="68.58" rot="R180"/>
<instance part="X2" gate="-1" x="48.26" y="68.58"/>
<instance part="X2" gate="-2" x="50.8" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="3"/>
<wire x1="7.62" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<wire x1="55.88" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<wire x1="0" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="20.32" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="35.56" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="35.56"/>
<junction x="33.02" y="35.56"/>
<junction x="35.56" y="35.56"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="8"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<junction x="45.72" y="68.58"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="7"/>
<wire x1="43.18" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<junction x="48.26" y="55.88"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
