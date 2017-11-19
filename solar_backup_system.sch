<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="121" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bSilk" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="aaa">
<packages>
<package name="FRAME-11X17-LANDSCAPE">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="17" rows="11" layer="48" border-right="no" border-bottom="no"/>
<text x="373.5" y="7.5" size="2.54" layer="21">TITLE:</text>
<text x="373.5" y="4" size="2.54" layer="21">Doc</text>
<text x="373.5" y="0.5" size="2.54" layer="21">Date:</text>
<text x="423.5" y="4" size="2.54" layer="21">Rev:</text>
<text x="431" y="0.5" size="2.54" layer="21" align="bottom-right">&gt;REV</text>
<text x="383.5" y="0.5" size="2.54" layer="21">&gt;LAST_DATE_TIME</text>
<text x="386.5" y="4" size="2.54" layer="21">&gt;DOCNUM</text>
<text x="386.5" y="7.5" size="2.54" layer="21">&gt;TITLE</text>
<wire x1="422.5" y1="3.5" x2="373" y2="3.5" width="0.127" layer="48"/>
<wire x1="373" y1="7" x2="373" y2="3.5" width="0.127" layer="48"/>
<wire x1="373" y1="3.5" x2="373" y2="0" width="0.127" layer="48"/>
<wire x1="373" y1="7" x2="373" y2="10.5" width="0.127" layer="48"/>
<wire x1="373" y1="10.5" x2="431.9" y2="10.5" width="0.127" layer="48"/>
<text x="382" y="4" size="2.54" layer="48">#:</text>
<wire x1="373" y1="7" x2="422.5" y2="7" width="0.127" layer="48"/>
<wire x1="422.5" y1="7" x2="431.85" y2="7" width="0.127" layer="48"/>
<wire x1="422.5" y1="0" x2="422.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="422.5" y1="3.5" x2="422.5" y2="7" width="0.127" layer="48"/>
<wire x1="368.7" y1="1.8" x2="371.1" y2="4.2" width="0.127" layer="48"/>
<wire x1="371.1" y1="4.2" x2="371.1" y2="6.6" width="0.127" layer="48"/>
<wire x1="371.1" y1="6.6" x2="372" y2="7.5" width="0.127" layer="48"/>
<wire x1="372" y1="7.5" x2="372" y2="8.7" width="0.127" layer="48"/>
<wire x1="372" y1="8.7" x2="370.8" y2="8.7" width="0.127" layer="48"/>
<wire x1="370.8" y1="8.7" x2="369.9" y2="7.8" width="0.127" layer="48"/>
<wire x1="369.9" y1="7.8" x2="365.1" y2="7.8" width="0.127" layer="48"/>
<wire x1="365.1" y1="7.8" x2="364.2" y2="8.7" width="0.127" layer="48"/>
<wire x1="364.2" y1="8.7" x2="363" y2="8.7" width="0.127" layer="48"/>
<wire x1="363" y1="8.7" x2="363" y2="7.5" width="0.127" layer="48"/>
<wire x1="363" y1="7.5" x2="363.9" y2="6.6" width="0.127" layer="48"/>
<wire x1="363.9" y1="6.6" x2="363.9" y2="4.2" width="0.127" layer="48"/>
<wire x1="363.9" y1="4.2" x2="366.3" y2="1.8" width="0.127" layer="48"/>
<polygon width="0.005" layer="48">
<vertex x="363.6" y="8.1"/>
<vertex x="363.6" y="7.5"/>
<vertex x="364.2" y="6.9"/>
<vertex x="364.8" y="7.5"/>
<vertex x="364.2" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="371.4" y="8.1"/>
<vertex x="371.4" y="7.5"/>
<vertex x="370.8" y="6.9"/>
<vertex x="370.2" y="7.5"/>
<vertex x="370.8" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="369.9" y="6.6"/>
<vertex x="369.9" y="6"/>
<vertex x="369.3" y="6"/>
<vertex x="369.3" y="6.6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="368.7" y="6"/>
<vertex x="368.7" y="5.4"/>
<vertex x="368.1" y="5.4"/>
<vertex x="368.1" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="366.9" y="6"/>
<vertex x="366.9" y="5.4"/>
<vertex x="366.3" y="5.4"/>
<vertex x="366.3" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="365.7" y="6"/>
<vertex x="365.1" y="6"/>
<vertex x="365.1" y="6.6"/>
<vertex x="365.7" y="6.6"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="366.3" y="1.8"/>
<vertex x="368.7" y="1.8"/>
<vertex x="367.5" y="3"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="367.5" y="3"/>
<vertex x="368.7" y="4.2"/>
<vertex x="366.3" y="4.2"/>
</polygon>
<wire x1="366.3" y1="1.8" x2="368.7" y2="1.8" width="0.127" layer="48"/>
<wire x1="373" y1="10.5" x2="362" y2="10.5" width="0.127" layer="21"/>
<wire x1="362" y1="10.5" x2="362" y2="0" width="0.127" layer="21"/>
</package>
<package name="FRAME-8.5X11-LANDSCAPE">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="11" rows="8" layer="48" border-right="no" border-bottom="no"/>
<text x="221" y="7.5" size="2.54" layer="21">TITLE:</text>
<text x="221" y="4" size="2.54" layer="21">Doc</text>
<text x="221" y="0.5" size="2.54" layer="21">Date:</text>
<text x="271" y="4" size="2.54" layer="21">Rev:</text>
<text x="278.5" y="0.5" size="2.54" layer="21" align="bottom-right">&gt;REV</text>
<text x="231" y="0.5" size="2.54" layer="21">&gt;LAST_DATE_TIME</text>
<text x="234" y="4" size="2.54" layer="21">&gt;DOCNUM</text>
<text x="234" y="7.5" size="2.54" layer="21">&gt;TITLE</text>
<wire x1="270" y1="3.5" x2="220.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="7" x2="220.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="3.5" x2="220.5" y2="0" width="0.127" layer="48"/>
<wire x1="220.5" y1="7" x2="220.5" y2="10.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="10.5" x2="279.4" y2="10.5" width="0.127" layer="48"/>
<text x="229.5" y="4" size="2.54" layer="48">#:</text>
<wire x1="220.5" y1="7" x2="270" y2="7" width="0.127" layer="48"/>
<wire x1="270" y1="7" x2="279.35" y2="7" width="0.127" layer="48"/>
<wire x1="270" y1="0" x2="270" y2="3.5" width="0.127" layer="48"/>
<wire x1="270" y1="3.5" x2="270" y2="7" width="0.127" layer="48"/>
<wire x1="216.2" y1="1.8" x2="218.6" y2="4.2" width="0.127" layer="48"/>
<wire x1="218.6" y1="4.2" x2="218.6" y2="6.6" width="0.127" layer="48"/>
<wire x1="218.6" y1="6.6" x2="219.5" y2="7.5" width="0.127" layer="48"/>
<wire x1="219.5" y1="7.5" x2="219.5" y2="8.7" width="0.127" layer="48"/>
<wire x1="219.5" y1="8.7" x2="218.3" y2="8.7" width="0.127" layer="48"/>
<wire x1="218.3" y1="8.7" x2="217.4" y2="7.8" width="0.127" layer="48"/>
<wire x1="217.4" y1="7.8" x2="212.6" y2="7.8" width="0.127" layer="48"/>
<wire x1="212.6" y1="7.8" x2="211.7" y2="8.7" width="0.127" layer="48"/>
<wire x1="211.7" y1="8.7" x2="210.5" y2="8.7" width="0.127" layer="48"/>
<wire x1="210.5" y1="8.7" x2="210.5" y2="7.5" width="0.127" layer="48"/>
<wire x1="210.5" y1="7.5" x2="211.4" y2="6.6" width="0.127" layer="48"/>
<wire x1="211.4" y1="6.6" x2="211.4" y2="4.2" width="0.127" layer="48"/>
<wire x1="211.4" y1="4.2" x2="213.8" y2="1.8" width="0.127" layer="48"/>
<polygon width="0.005" layer="48">
<vertex x="211.1" y="8.1"/>
<vertex x="211.1" y="7.5"/>
<vertex x="211.7" y="6.9"/>
<vertex x="212.3" y="7.5"/>
<vertex x="211.7" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="218.9" y="8.1"/>
<vertex x="218.9" y="7.5"/>
<vertex x="218.3" y="6.9"/>
<vertex x="217.7" y="7.5"/>
<vertex x="218.3" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="217.4" y="6.6"/>
<vertex x="217.4" y="6"/>
<vertex x="216.8" y="6"/>
<vertex x="216.8" y="6.6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="216.2" y="6"/>
<vertex x="216.2" y="5.4"/>
<vertex x="215.6" y="5.4"/>
<vertex x="215.6" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="214.4" y="6"/>
<vertex x="214.4" y="5.4"/>
<vertex x="213.8" y="5.4"/>
<vertex x="213.8" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="213.2" y="6"/>
<vertex x="212.6" y="6"/>
<vertex x="212.6" y="6.6"/>
<vertex x="213.2" y="6.6"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="213.8" y="1.8"/>
<vertex x="216.2" y="1.8"/>
<vertex x="215" y="3"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="215" y="3"/>
<vertex x="216.2" y="4.2"/>
<vertex x="213.8" y="4.2"/>
</polygon>
<wire x1="213.8" y1="1.8" x2="216.2" y2="1.8" width="0.127" layer="48"/>
<wire x1="220.5" y1="10.5" x2="209.5" y2="10.5" width="0.127" layer="21"/>
<wire x1="209.5" y1="10.5" x2="209.5" y2="0" width="0.127" layer="21"/>
</package>
<package name="DC-BARREL-PJ-102A">
<description>&lt;b&gt;CUI Inc. PJ-102A&lt;/b&gt; Power Barrel Connector Jack 2.00mm ID, 5.50mm OD, Through Hole, Right Angle
&lt;p&gt;Datasheet: &lt;a href="http://www.cui.com/product/resource/pj-102a.pdf"&gt;http://www.cui.com/product/resource/pj-102a.pdf&lt;/a&gt;
&lt;p&gt;Fits 2.1mm x 5.5mm plug
&lt;p&gt;11mm above PCB</description>
<pad name="1" x="0" y="-3" drill="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="3" drill="1.5"/>
<pad name="3" x="-4.7" y="0" drill="1.5"/>
<wire x1="-4.5" y1="10.7" x2="4.5" y2="10.7" width="0.127" layer="51"/>
<wire x1="4.5" y1="10.7" x2="4.5" y2="7.2" width="0.127" layer="51"/>
<wire x1="4.5" y1="7.2" x2="4.5" y2="-3.7" width="0.127" layer="51"/>
<wire x1="4.5" y1="-3.7" x2="-4.5" y2="-3.7" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-3.7" x2="-4.5" y2="7.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="7.2" x2="-4.5" y2="10.7" width="0.127" layer="51"/>
<wire x1="-4.5" y1="7.2" x2="4.5" y2="7.2" width="0.127" layer="51"/>
<text x="-1.4" y="10" size="0.4064" layer="51">PCB Edge</text>
<wire x1="-0.2" y1="0" x2="0" y2="0" width="0" layer="51"/>
<wire x1="0.2" y1="0" x2="0" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="0.2" width="0" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-6.1" y1="-3.9" x2="-6.1" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-4.3" x2="-5.7" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="4.7" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.7" y1="-4.3" x2="4.7" y2="-3.9" width="0.127" layer="21"/>
<text x="-5.9" y="-5.4" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="1.6" y="-5.5" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FRAME-8.5X11-LANDSCAPE">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="8" rows="11" layer="94" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="FRAME-DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="10.16" width="0.1016" layer="94"/>
<wire x1="87.63" y1="10.16" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="15.24" y="11.43" size="2.54" layer="94" font="vector">&gt;TITLE</text>
<text x="88.9" y="6.35" size="2.54" layer="94" font="vector">&gt;REV</text>
<wire x1="87.63" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="94"/>
<text x="38.1" y="6.35" size="2.54" layer="94" font="vector">&gt;DOCNUM</text>
</symbol>
<symbol name="BARREL-JACK">
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.286" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-1.905" y2="1.905" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;PN</text>
<pin name="TIP" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SWITCH" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RING" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.032" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.286" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.286" x2="1.524" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="97" align="center">+</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-8.5X11-LANDSCAPE">
<gates>
<gate name="A" symbol="FRAME-8.5X11-LANDSCAPE" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="FRAME-DOCFIELD" x="177.8" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-LET" package="FRAME-11X17-LANDSCAPE">
<technologies>
<technology name="">
<attribute name="DOCNUM" value="&gt;DOCNUM" constant="no"/>
<attribute name="REV" value="A1" constant="no"/>
<attribute name="TITLE" value="&gt;TITLE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TAB" package="FRAME-8.5X11-LANDSCAPE">
<technologies>
<technology name="">
<attribute name="DOCNUM" value="&gt;DOCNUM" constant="no"/>
<attribute name="REV" value="A1" constant="no"/>
<attribute name="TITLE" value="&gt;TITLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BARREL-JACK" prefix="CONN">
<description>&lt;b&gt;Barrel Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="BARREL-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-2.1X5.5MM" package="DC-BARREL-PJ-102A">
<connects>
<connect gate="G$1" pin="RING" pad="2"/>
<connect gate="G$1" pin="SWITCH" pad="3"/>
<connect gate="G$1" pin="TIP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CP-102A-ND" constant="no"/>
<attribute name="MFG" value="CUI Inc" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="PJ-102A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bbb">
<packages>
<package name="120">
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.1" y="0" dx="1" dy="1" layer="1"/>
<smd name="3" x="0.2" y="0" dx="1" dy="1" layer="1"/>
<smd name="4" x="0.3" y="0" dx="1" dy="1" layer="1"/>
<smd name="5" x="0.4" y="0" dx="1" dy="1" layer="1"/>
<smd name="6" x="0.5" y="0" dx="1" dy="1" layer="1"/>
<smd name="7" x="0.6" y="0" dx="1" dy="1" layer="1"/>
<smd name="8" x="0.7" y="0" dx="1" dy="1" layer="1"/>
<smd name="9" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="10" x="0.9" y="0" dx="1" dy="1" layer="1"/>
<smd name="11" x="0" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="12" x="0.1" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="13" x="0.2" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="14" x="0.3" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="15" x="0.4" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="16" x="0.5" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="17" x="0.6" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="18" x="0.7" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="19" x="0.8" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="20" x="0.9" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="21" x="0" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="22" x="0.1" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="23" x="0.2" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="24" x="0.3" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="25" x="0.4" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="26" x="0.5" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="27" x="0.6" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="28" x="0.7" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="29" x="0.8" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="30" x="0.9" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="31" x="0" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="32" x="0.1" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="33" x="0.2" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="34" x="0.3" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="35" x="0.4" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="36" x="0.5" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="37" x="0.6" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="38" x="0.7" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="39" x="0.8" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="40" x="0.9" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="41" x="0.3" y="0" dx="1" dy="1" layer="1"/>
<smd name="42" x="0.4" y="0" dx="1" dy="1" layer="1"/>
<smd name="43" x="0.5" y="0" dx="1" dy="1" layer="1"/>
<smd name="44" x="0.6" y="0" dx="1" dy="1" layer="1"/>
<smd name="45" x="0.7" y="0" dx="1" dy="1" layer="1"/>
<smd name="46" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="47" x="0.9" y="0" dx="1" dy="1" layer="1"/>
<smd name="48" x="1" y="0" dx="1" dy="1" layer="1"/>
<smd name="49" x="1.1" y="0" dx="1" dy="1" layer="1"/>
<smd name="50" x="1.2" y="0" dx="1" dy="1" layer="1"/>
<smd name="51" x="0.3" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="52" x="0.4" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="53" x="0.5" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="54" x="0.6" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="55" x="0.7" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="56" x="0.8" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="57" x="0.9" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="58" x="1" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="59" x="1.1" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="60" x="1.2" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="61" x="0.3" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="62" x="0.4" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="63" x="0.5" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="64" x="0.6" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="65" x="0.7" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="66" x="0.8" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="67" x="0.9" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="68" x="1" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="69" x="1.1" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="70" x="1.2" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="71" x="0.3" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="72" x="0.4" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="73" x="0.5" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="74" x="0.6" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="75" x="0.7" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="76" x="0.8" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="77" x="0.9" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="78" x="1" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="79" x="1.1" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="80" x="1.2" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="81" x="0" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="82" x="0.1" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="83" x="0.2" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="84" x="0.3" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="85" x="0.4" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="86" x="0.5" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="87" x="0.6" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="88" x="0.7" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="89" x="0.8" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="90" x="0.9" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="91" x="0" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="92" x="0.1" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="93" x="0.2" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="94" x="0.3" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="95" x="0.4" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="96" x="0.5" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="97" x="0.6" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="98" x="0.7" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="99" x="0.8" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="100" x="0.9" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="101" x="0" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="102" x="0.1" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="103" x="0.2" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="104" x="0.3" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="105" x="0.4" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="106" x="0.5" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="107" x="0.6" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="108" x="0.7" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="109" x="0.8" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="110" x="0.9" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="111" x="0" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="112" x="0.1" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="113" x="0.2" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="114" x="0.3" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="115" x="0.4" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="116" x="0.5" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="117" x="0.6" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="118" x="0.7" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="119" x="0.8" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="120" x="0.9" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="121" x="0.3" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="122" x="0.4" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="123" x="0.5" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="124" x="0.6" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="125" x="0.7" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="126" x="0.8" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="127" x="0.9" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="128" x="1" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="129" x="1.1" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="130" x="1.2" y="-0.1" dx="1" dy="1" layer="1"/>
<smd name="131" x="0.3" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="132" x="0.4" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="133" x="0.5" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="134" x="0.6" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="135" x="0.7" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="136" x="0.8" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="137" x="0.9" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="138" x="1" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="139" x="1.1" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="140" x="1.2" y="-0.2" dx="1" dy="1" layer="1"/>
<smd name="141" x="0.3" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="142" x="0.4" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="143" x="0.5" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="144" x="0.6" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="145" x="0.7" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="146" x="0.8" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="147" x="0.9" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="148" x="1" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="149" x="1.1" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="150" x="1.2" y="-0.3" dx="1" dy="1" layer="1"/>
<smd name="151" x="0.3" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="152" x="0.4" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="153" x="0.5" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="154" x="0.6" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="155" x="0.7" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="156" x="0.8" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="157" x="0.9" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="158" x="1" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="159" x="1.1" y="-0.4" dx="1" dy="1" layer="1"/>
<smd name="160" x="1.2" y="-0.4" dx="1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PV-PANEL">
<pin name="-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<text x="0.254" y="1.016" size="1.778" layer="94" align="center">+</text>
<text x="0.254" y="-1.016" size="1.778" layer="94" align="center">-</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MC4-M">
<pin name="1" x="-2.54" y="0" visible="off" length="short"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="point"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="0" size="1.27" layer="94" rot="R90" align="center">MC4</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MC4-F">
<pin name="1" x="-2.54" y="0" visible="off" length="short"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="2.54" y="0" visible="off" length="point"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="0" size="1.27" layer="94" rot="R90" align="center">MC4</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GLAND">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.048" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.048" y1="3.81" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.556" y1="3.81" x2="4.064" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.064" y1="3.81" x2="4.572" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="4.572" y2="-3.81" width="0.254" layer="94"/>
<wire x1="4.572" y1="-3.81" x2="4.064" y2="-3.81" width="0.254" layer="94"/>
<wire x1="4.064" y1="-3.81" x2="3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.556" y1="-3.81" x2="3.048" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.048" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.048" y1="3.81" x2="3.048" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.556" y1="3.81" x2="3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="4.064" y1="3.81" x2="4.064" y2="-3.81" width="0.254" layer="94"/>
<wire x1="4.572" y1="3.81" x2="4.572" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ANDERSON-POWERPOLE">
<pin name="1" x="-2.54" y="2.54" visible="off" length="short"/>
<pin name="2" x="-2.54" y="0" visible="off" length="short"/>
<pin name="3" x="3.81" y="1.524" visible="off" length="point"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.032" x2="3.048" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="3.048" width="0.254" layer="94"/>
<wire x1="3.048" y1="3.048" x2="2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.048" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="4.572" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.508" x2="5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.508" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ANSELF-PWM-SOLAR-CHARGE-CONTROLLER">
<pin name="PV+" x="-15.24" y="7.62" length="short"/>
<pin name="PV-" x="-15.24" y="5.08" length="short"/>
<pin name="BATT+" x="-15.24" y="-5.08" length="short"/>
<pin name="BATT-" x="-15.24" y="-7.62" length="short"/>
<pin name="LOAD+" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="LOAD-" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="USB1" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="USB2" x="15.24" y="5.08" length="short" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0" size="2.54" layer="94" align="center">Anself</text>
</symbol>
<symbol name="BATT">
<pin name="+" x="0" y="2.54" visible="off" length="point" swaplevel="1"/>
<pin name="-" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<wire x1="2.54" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="0.254" y="0.508" size="1.778" layer="95">+</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FUSE-HOLDER">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.81" y1="2.032" x2="-3.81" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.032" x2="3.81" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.032" x2="3.81" y2="2.032" width="0.254" layer="94"/>
<pin name="3" x="-2.54" y="0" visible="off" length="point"/>
<pin name="4" x="2.54" y="0" visible="off" length="point"/>
</symbol>
<symbol name="FUSE">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="TERMINAL-CONTACT">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="3" x="0" y="0" visible="off" length="point"/>
</symbol>
<symbol name="TERMINAL-JUMPER">
<pin name="1" x="0" y="2.54" visible="off" length="point"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FUSED-DISTRIBUTOR-6">
<text x="-7.62" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="9" x="2.54" y="12.7" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-2.54" y="12.7" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="11" x="2.54" y="7.62" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-2.54" y="7.62" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="13" x="2.54" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-2.54" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="15" x="2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="17" x="2.54" y="-7.62" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-2.54" y="-7.62" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="19" x="2.54" y="-12.7" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-2.54" y="-12.7" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="1" x="-10.16" y="12.7" visible="off" length="short"/>
<pin name="2" x="7.62" y="12.7" visible="off" length="short" rot="R180"/>
<pin name="3" x="7.62" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="6" x="7.62" y="-7.62" visible="off" length="short" rot="R180"/>
<pin name="7" x="7.62" y="-12.7" visible="off" length="short" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<circle x="-5.08" y="12.7" radius="0.254" width="0.508" layer="94"/>
<circle x="-5.08" y="7.62" radius="0.254" width="0.508" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.254" width="0.508" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.508" layer="94"/>
<circle x="-5.08" y="-7.62" radius="0.254" width="0.508" layer="94"/>
</symbol>
<symbol name="CIG-LIGHTER-SOCKET">
<pin name="+" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="-" x="-10.16" y="-2.54" visible="pin" length="short"/>
<wire x1="-2.54" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="7.62" y2="-1.778" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.778" x2="7.62" y2="-4.318" width="0.254" layer="94"/>
<wire x1="7.62" y1="-4.318" x2="0" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-4.318" x2="-2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.762" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.508" x2="2.286" y2="0.762" width="0.254" layer="94" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="3.81" y2="4.572" width="0.254" layer="94" curve="216.869881"/>
<wire x1="3.81" y1="4.572" x2="1.524" y2="3.81" width="0.254" layer="94" curve="53.130012"/>
<wire x1="1.524" y1="3.81" x2="-1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="-0.508" y2="-0.762" width="0.254" layer="94" curve="180"/>
<wire x1="-7.62" y1="6.35" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RING-TERMINAL">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<circle x="2.54" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94" curve="-314.8"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PV-PANEL" prefix="PV" uservalue="yes">
<gates>
<gate name="A" symbol="PV-PANEL" x="0" y="0"/>
<gate name="B" symbol="MC4-M" x="10.16" y="10.16"/>
<gate name="C" symbol="MC4-F" x="10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="A" pin="+" pad="1"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="B" pin="1" pad="3"/>
<connect gate="B" pin="2" pad="4"/>
<connect gate="C" pin="1" pad="5"/>
<connect gate="C" pin="2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-100W-12V">
<attribute name="LINK" value="http://www.ebay.com/itm/NewPowa-100-Watt-100W-Watts-Solar-Panel-12V-Volt-Poly-Off-Grid-Battery-Charge-RV-/121349481312?epid=1861525737&amp;hash=item1c40fe2360:g:6NcAAOSwRoxXnuLo" constant="no"/>
<attribute name="MFG" value="NewPowa"/>
<attribute name="PN" value="NPA100-12"/>
<attribute name="POWER" value="100W" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="100W, 12V, 0.9M Pigtail" constant="no"/>
<attribute name="VOLTAGE" value="12VDC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC4" prefix="J" uservalue="yes">
<gates>
<gate name="A" symbol="MC4-F" x="0" y="0"/>
<gate name="B" symbol="MC4-M" x="0" y="-12.7"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="B" pin="1" pad="3"/>
<connect gate="B" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-10M">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="10M" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-1M">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="1M" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-5M">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="5M" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GLAND" prefix="GL">
<gates>
<gate name="G$1" symbol="GLAND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-12MM">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="12MM" constant="no"/>
</technology>
<technology name="-15MM">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="15MM" constant="no"/>
</technology>
<technology name="-18MM">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="18MM" constant="no"/>
</technology>
<technology name="-20MM">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="20MM" constant="no"/>
</technology>
<technology name="-22MM">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="22MM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANDERSON-POWERPOLE" prefix="J">
<gates>
<gate name="G$1" symbol="ANDERSON-POWERPOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="Anderson" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANSELF-PWM-SOLAR-CHARGE-CONTROLLER" prefix="PCB">
<gates>
<gate name="G$1" symbol="ANSELF-PWM-SOLAR-CHARGE-CONTROLLER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="BATT+" pad="3"/>
<connect gate="G$1" pin="BATT-" pad="4"/>
<connect gate="G$1" pin="LOAD+" pad="5"/>
<connect gate="G$1" pin="LOAD-" pad="6"/>
<connect gate="G$1" pin="PV+" pad="1"/>
<connect gate="G$1" pin="PV-" pad="2"/>
<connect gate="G$1" pin="USB1" pad="7"/>
<connect gate="G$1" pin="USB2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-30A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="Anself" constant="no"/>
<attribute name="PN" value="CMTD" constant="no"/>
<attribute name="POWER" value="360/720W" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="30A" constant="no"/>
<attribute name="VOLTAGE" value="12/24VDC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATT" prefix="BATT" uservalue="yes">
<gates>
<gate name="G$1" symbol="BATT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-12V-35AH">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="MightyMax" constant="no"/>
<attribute name="PN" value="ML35-12" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="12V, 35AH" constant="no"/>
<attribute name="VOLTAGE" value="12VDC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE-HOLDER" prefix="FH">
<gates>
<gate name="G$1" symbol="FUSE-HOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-ATC">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="ATC" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-10A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="10A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-15A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="15A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-20A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="20A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-25A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="25A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-30A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="30A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-35A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="35A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-5A">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="ATC" constant="no"/>
<attribute name="VALUE" value="5A" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMINAL-STRIP-5" prefix="X">
<gates>
<gate name="-1" symbol="TERMINAL-CONTACT" x="0" y="0"/>
<gate name="-2" symbol="TERMINAL-CONTACT" x="0" y="-10.16"/>
<gate name="-3" symbol="TERMINAL-CONTACT" x="0" y="-20.32"/>
<gate name="-4" symbol="TERMINAL-CONTACT" x="0" y="-30.48"/>
<gate name="-5" symbol="TERMINAL-CONTACT" x="0" y="-40.64"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-2" pin="1" pad="4"/>
<connect gate="-2" pin="2" pad="5"/>
<connect gate="-2" pin="3" pad="6"/>
<connect gate="-3" pin="1" pad="7"/>
<connect gate="-3" pin="2" pad="8"/>
<connect gate="-3" pin="3" pad="9"/>
<connect gate="-4" pin="1" pad="10"/>
<connect gate="-4" pin="2" pad="11"/>
<connect gate="-4" pin="3" pad="12"/>
<connect gate="-5" pin="1" pad="13"/>
<connect gate="-5" pin="2" pad="14"/>
<connect gate="-5" pin="3" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
<technology name="-3.8MM">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="5POS" constant="no"/>
<attribute name="VOLTAGE" value="600VDC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMINAL-JUMPER-5" prefix="XJ">
<gates>
<gate name="-1" symbol="TERMINAL-JUMPER" x="0" y="0"/>
<gate name="-2" symbol="TERMINAL-JUMPER" x="2.54" y="0"/>
<gate name="-3" symbol="TERMINAL-JUMPER" x="5.08" y="0"/>
<gate name="-4" symbol="TERMINAL-JUMPER" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSED-DISTRIBUTOR-6" prefix="FD">
<gates>
<gate name="G$1" symbol="FUSED-DISTRIBUTOR-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="ATC" constant="no"/>
<attribute name="VOLTAGE" value="12VDC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CIG-LIGHTER-SOCKET" prefix="CON">
<gates>
<gate name="G$1" symbol="CIG-LIGHTER-SOCKET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="Cigarette Lighter" constant="no"/>
<attribute name="VOLTAGE" value="12VDC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RING-TERMINAL" prefix="J">
<gates>
<gate name="G$1" symbol="RING-TERMINAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="120">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LINK" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="POWER" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
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
<part name="U$1" library="aaa" deviceset="FRAME-8.5X11-LANDSCAPE" device="-LET"/>
<part name="PV1" library="bbb" deviceset="PV-PANEL" device="" technology="-100W-12V" value="100W, 12V, 0.9M Pigtail"/>
<part name="CON1" library="bbb" deviceset="MC4" device="" technology="-5M" value="5M"/>
<part name="CON2" library="bbb" deviceset="MC4" device="" technology="-5M" value="5M"/>
<part name="CON3" library="bbb" deviceset="MC4" device="" technology="-1M" value="0.5M"/>
<part name="GL1" library="bbb" deviceset="GLAND" device="" technology="-12MM" value="12MM"/>
<part name="GL2" library="bbb" deviceset="GLAND" device="" technology="-12MM" value="12MM"/>
<part name="GL3" library="bbb" deviceset="GLAND" device=""/>
<part name="CON4" library="bbb" deviceset="ANDERSON-POWERPOLE" device="" value="Anderson"/>
<part name="CON5" library="bbb" deviceset="ANDERSON-POWERPOLE" device="" value="Anderson"/>
<part name="PCB1" library="bbb" deviceset="ANSELF-PWM-SOLAR-CHARGE-CONTROLLER" device="" technology="-30A" value="30A"/>
<part name="BATT1" library="bbb" deviceset="BATT" device="" technology="-12V-35AH" value="12V, 35AH"/>
<part name="FH1" library="bbb" deviceset="FUSE-HOLDER" device="" technology="-ATC" value="ATC"/>
<part name="F1" library="bbb" deviceset="FUSE" device="" technology="-35A" value="35A"/>
<part name="X1" library="bbb" deviceset="TERMINAL-STRIP-5" device="" technology="-3.8MM" value="5POS"/>
<part name="XJ1" library="bbb" deviceset="TERMINAL-JUMPER-5" device=""/>
<part name="FD1" library="bbb" deviceset="FUSED-DISTRIBUTOR-6" device="" value="ATC"/>
<part name="F2" library="bbb" deviceset="FUSE" device="" technology="-5A" value="5A"/>
<part name="F3" library="bbb" deviceset="FUSE" device="" technology="-5A" value="5A"/>
<part name="F4" library="bbb" deviceset="FUSE" device="" technology="-10A" value="10A"/>
<part name="F5" library="bbb" deviceset="FUSE" device="" technology="-10A" value="10A"/>
<part name="F6" library="bbb" deviceset="FUSE" device="" technology="-25A" value="25A"/>
<part name="F7" library="bbb" deviceset="FUSE" device="" technology="-35A" value="35A"/>
<part name="CIG1" library="bbb" deviceset="CIG-LIGHTER-SOCKET" device="" value="Cigarette Lighter"/>
<part name="CIG2" library="bbb" deviceset="CIG-LIGHTER-SOCKET" device="" value="Cigarette Lighter"/>
<part name="J1" library="bbb" deviceset="RING-TERMINAL" device=""/>
<part name="J2" library="bbb" deviceset="RING-TERMINAL" device=""/>
<part name="X2" library="bbb" deviceset="TERMINAL-STRIP-5" device="" technology="-3.8MM" value="5POS"/>
<part name="XJ2" library="bbb" deviceset="TERMINAL-JUMPER-5" device=""/>
<part name="X3" library="bbb" deviceset="TERMINAL-STRIP-5" device="" technology="-3.8MM" value="5POS"/>
<part name="XJ3" library="bbb" deviceset="TERMINAL-JUMPER-5" device=""/>
<part name="CONN1" library="aaa" deviceset="BARREL-JACK" device="-2.1X5.5MM"/>
<part name="CONN2" library="aaa" deviceset="BARREL-JACK" device="-2.1X5.5MM"/>
<part name="CONN3" library="aaa" deviceset="BARREL-JACK" device="-2.1X5.5MM"/>
<part name="CONN4" library="aaa" deviceset="BARREL-JACK" device="-2.1X5.5MM"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="27.94" y1="447.04" x2="27.94" y2="370.84" width="1.016" layer="95" style="longdash"/>
</plain>
<instances>
<instance part="U$1" gate="A" x="0" y="0"/>
<instance part="U$1" gate="B" x="177.8" y="0"/>
<instance part="PV1" gate="A" x="-22.86" y="408.94"/>
<instance part="PV1" gate="B" x="-10.16" y="419.1" smashed="yes"/>
<instance part="PV1" gate="C" x="-10.16" y="398.78" smashed="yes"/>
<instance part="CON1" gate="A" x="-2.54" y="419.1" rot="R180"/>
<instance part="CON1" gate="B" x="17.78" y="419.1"/>
<instance part="CON2" gate="A" x="17.78" y="398.78"/>
<instance part="CON2" gate="B" x="-2.54" y="398.78" rot="R180"/>
<instance part="CON3" gate="A" x="38.1" y="419.1" rot="R180"/>
<instance part="CON3" gate="B" x="38.1" y="398.78" rot="R180"/>
<instance part="GL1" gate="G$1" x="50.8" y="419.1"/>
<instance part="GL2" gate="G$1" x="50.8" y="398.78"/>
<instance part="GL3" gate="G$1" x="50.8" y="377.19"/>
<instance part="CON4" gate="G$1" x="17.78" y="375.92"/>
<instance part="CON5" gate="G$1" x="38.1" y="378.46" rot="R180"/>
<instance part="PCB1" gate="G$1" x="93.98" y="393.7"/>
<instance part="BATT1" gate="G$1" x="-33.02" y="375.92"/>
<instance part="FH1" gate="G$1" x="-5.08" y="383.54"/>
<instance part="F1" gate="G$1" x="-5.08" y="383.54" smashed="yes">
<attribute name="NAME" x="-2.54" y="386.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="106.68" y="345.44" smashed="yes">
<attribute name="NAME" x="106.68" y="347.218" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-2" x="106.68" y="340.36" smashed="yes">
<attribute name="NAME" x="106.68" y="342.138" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="106.68" y="335.28" smashed="yes">
<attribute name="NAME" x="106.68" y="337.058" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="106.68" y="330.2" smashed="yes">
<attribute name="NAME" x="106.68" y="331.978" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="106.68" y="325.12" smashed="yes">
<attribute name="NAME" x="106.68" y="326.898" size="1.778" layer="95"/>
</instance>
<instance part="XJ1" gate="-1" x="104.14" y="342.9" smashed="yes">
<attribute name="NAME" x="93.98" y="322.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="XJ1" gate="-2" x="104.14" y="337.82" smashed="yes"/>
<instance part="XJ1" gate="-3" x="104.14" y="332.74" smashed="yes"/>
<instance part="XJ1" gate="-4" x="104.14" y="327.66" smashed="yes"/>
<instance part="FD1" gate="G$1" x="132.08" y="393.7"/>
<instance part="F2" gate="G$1" x="132.08" y="406.4" smashed="yes">
<attribute name="NAME" x="129.54" y="408.178" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="132.08" y="401.32" smashed="yes">
<attribute name="NAME" x="129.54" y="403.098" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="132.08" y="396.24" smashed="yes">
<attribute name="NAME" x="129.54" y="398.018" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="F5" gate="G$1" x="132.08" y="391.16" smashed="yes">
<attribute name="NAME" x="129.54" y="392.938" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="388.62" size="1.778" layer="96"/>
</instance>
<instance part="F6" gate="G$1" x="132.08" y="386.08" smashed="yes">
<attribute name="NAME" x="129.54" y="387.858" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="F7" gate="G$1" x="132.08" y="381" smashed="yes">
<attribute name="NAME" x="129.54" y="382.778" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="CIG1" gate="G$1" x="187.96" y="403.86"/>
<instance part="CIG2" gate="G$1" x="187.96" y="378.46"/>
<instance part="J1" gate="G$1" x="-17.78" y="383.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="388.62" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="-17.78" y="368.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="365.76" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="106.68" y="314.96" smashed="yes">
<attribute name="NAME" x="106.68" y="316.738" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="106.68" y="309.88" smashed="yes">
<attribute name="NAME" x="106.68" y="311.658" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="106.68" y="304.8" smashed="yes">
<attribute name="NAME" x="106.68" y="306.578" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="106.68" y="299.72" smashed="yes">
<attribute name="NAME" x="106.68" y="301.498" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="106.68" y="294.64" smashed="yes">
<attribute name="NAME" x="106.68" y="296.418" size="1.778" layer="95"/>
</instance>
<instance part="XJ2" gate="-1" x="104.14" y="312.42" smashed="yes">
<attribute name="NAME" x="93.98" y="292.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="289.56" size="1.778" layer="96"/>
</instance>
<instance part="XJ2" gate="-2" x="104.14" y="307.34" smashed="yes"/>
<instance part="XJ2" gate="-3" x="104.14" y="302.26" smashed="yes"/>
<instance part="XJ2" gate="-4" x="104.14" y="297.18" smashed="yes"/>
<instance part="X3" gate="-1" x="185.42" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="359.918" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-2" x="185.42" y="353.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="354.838" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-3" x="185.42" y="347.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="349.758" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-4" x="185.42" y="342.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="344.678" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-5" x="185.42" y="337.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="339.598" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="XJ3" gate="-1" x="187.96" y="355.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="175.26" y="335.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="332.74" size="1.778" layer="96"/>
</instance>
<instance part="XJ3" gate="-2" x="187.96" y="350.52" smashed="yes" rot="MR0"/>
<instance part="XJ3" gate="-3" x="187.96" y="345.44" smashed="yes" rot="MR0"/>
<instance part="XJ3" gate="-4" x="187.96" y="340.36" smashed="yes" rot="MR0"/>
<instance part="CONN1" gate="G$1" x="185.42" y="325.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="325.12" size="1.778" layer="95"/>
<attribute name="PN" x="190.5" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="CONN2" gate="G$1" x="185.42" y="314.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="314.96" size="1.778" layer="95"/>
<attribute name="PN" x="190.5" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="CONN3" gate="G$1" x="185.42" y="304.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="304.8" size="1.778" layer="95"/>
<attribute name="PN" x="190.5" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="CONN4" gate="G$1" x="185.42" y="294.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="294.64" size="1.778" layer="95"/>
<attribute name="PN" x="190.5" y="292.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PV1" gate="A" pin="+"/>
<wire x1="-22.86" y1="414.02" x2="-22.86" y2="419.1" width="0.1524" layer="91"/>
<pinref part="PV1" gate="B" pin="1"/>
<wire x1="-22.86" y1="419.1" x2="-12.7" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PV1" gate="A" pin="-"/>
<wire x1="-22.86" y1="403.86" x2="-22.86" y2="398.78" width="0.1524" layer="91"/>
<pinref part="PV1" gate="C" pin="1"/>
<wire x1="-22.86" y1="398.78" x2="-12.7" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PV1" gate="B" pin="2"/>
<pinref part="CON1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PV1" gate="C" pin="2"/>
<pinref part="CON2" gate="B" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CON1" gate="A" pin="1"/>
<pinref part="CON1" gate="B" pin="1"/>
<wire x1="0" y1="419.1" x2="15.24" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CON2" gate="B" pin="1"/>
<pinref part="CON2" gate="A" pin="1"/>
<wire x1="0" y1="398.78" x2="15.24" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CON3" gate="A" pin="1"/>
<wire x1="40.64" y1="419.1" x2="68.58" y2="419.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="419.1" x2="68.58" y2="401.32" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="PV+"/>
<wire x1="68.58" y1="401.32" x2="78.74" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CON3" gate="B" pin="1"/>
<wire x1="40.64" y1="398.78" x2="78.74" y2="398.78" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="PV-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-33.02" y1="378.46" x2="-33.02" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="383.54" x2="-22.86" y2="383.54" width="0.1524" layer="91"/>
<pinref part="BATT1" gate="G$1" pin="+"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-33.02" y1="373.38" x2="-33.02" y2="368.3" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="368.3" x2="-22.86" y2="368.3" width="0.1524" layer="91"/>
<pinref part="BATT1" gate="G$1" pin="-"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-15.24" y1="368.3" x2="5.08" y2="368.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="368.3" x2="5.08" y2="375.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="375.92" x2="15.24" y2="375.92" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="0" y1="383.54" x2="5.08" y2="383.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="383.54" x2="5.08" y2="378.46" width="0.1524" layer="91"/>
<wire x1="5.08" y1="378.46" x2="15.24" y2="378.46" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="1"/>
<pinref part="FH1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="57.15" y1="378.46" x2="57.15" y2="377.698" width="0.1524" layer="91"/>
<wire x1="57.15" y1="377.698" x2="46.99" y2="377.698" width="0.1524" layer="91"/>
<wire x1="46.99" y1="377.698" x2="46.99" y2="378.46" width="0.1524" layer="91"/>
<wire x1="46.99" y1="378.46" x2="40.64" y2="378.46" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="2"/>
<wire x1="57.15" y1="378.46" x2="68.58" y2="378.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="378.46" x2="68.58" y2="388.62" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="BATT+"/>
<wire x1="68.58" y1="388.62" x2="78.74" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="57.15" y1="375.92" x2="57.15" y2="376.682" width="0.1524" layer="91"/>
<wire x1="57.15" y1="376.682" x2="46.99" y2="376.682" width="0.1524" layer="91"/>
<wire x1="46.99" y1="376.682" x2="46.99" y2="375.92" width="0.1524" layer="91"/>
<wire x1="46.99" y1="375.92" x2="40.64" y2="375.92" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="1"/>
<wire x1="57.15" y1="375.92" x2="71.12" y2="375.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="375.92" x2="71.12" y2="386.08" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="BATT-"/>
<wire x1="71.12" y1="386.08" x2="78.74" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FH1" gate="G$1" pin="4"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="FH1" gate="G$1" pin="3"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-15.24" y1="383.54" x2="-10.16" y2="383.54" width="0.1524" layer="91"/>
<pinref part="FH1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="XJ1" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="XJ1" gate="-1" pin="2"/>
<pinref part="XJ1" gate="-2" pin="1"/>
<junction x="104.14" y="340.36"/>
<pinref part="XJ1" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="XJ1" gate="-2" pin="2"/>
<pinref part="XJ1" gate="-3" pin="1"/>
<junction x="104.14" y="335.28"/>
<pinref part="XJ1" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="XJ1" gate="-3" pin="2"/>
<pinref part="XJ1" gate="-4" pin="1"/>
<junction x="104.14" y="330.2"/>
<pinref part="XJ1" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="XJ1" gate="-4" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="LOAD-"/>
<wire x1="109.22" y1="386.08" x2="116.84" y2="386.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="386.08" x2="116.84" y2="345.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="2"/>
<wire x1="116.84" y1="345.44" x2="109.22" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="9"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="8"/>
<pinref part="F2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="11"/>
<pinref part="F3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="10"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="13"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="12"/>
<pinref part="F4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="15"/>
<pinref part="F5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="14"/>
<pinref part="F5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="17"/>
<pinref part="F6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="16"/>
<pinref part="F6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="19"/>
<pinref part="F7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="18"/>
<pinref part="F7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="LOAD+"/>
<wire x1="109.22" y1="388.62" x2="116.84" y2="388.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="388.62" x2="116.84" y2="406.4" width="0.1524" layer="91"/>
<pinref part="FD1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="406.4" x2="121.92" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="XJ2" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="XJ2" gate="-1" pin="2"/>
<pinref part="XJ2" gate="-2" pin="1"/>
<junction x="104.14" y="309.88"/>
<pinref part="XJ2" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<pinref part="XJ2" gate="-2" pin="2"/>
<pinref part="XJ2" gate="-3" pin="1"/>
<junction x="104.14" y="304.8"/>
<pinref part="XJ2" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<pinref part="XJ2" gate="-3" pin="2"/>
<pinref part="XJ2" gate="-4" pin="1"/>
<junction x="104.14" y="299.72"/>
<pinref part="XJ2" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<pinref part="XJ2" gate="-4" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X1" gate="-5" pin="2"/>
<wire x1="109.22" y1="325.12" x2="121.92" y2="325.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="325.12" x2="121.92" y2="314.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="2"/>
<wire x1="121.92" y1="314.96" x2="109.22" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<pinref part="XJ3" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<pinref part="XJ3" gate="-1" pin="2"/>
<pinref part="XJ3" gate="-2" pin="1"/>
<junction x="187.96" y="353.06"/>
<pinref part="XJ3" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<pinref part="XJ3" gate="-2" pin="2"/>
<pinref part="XJ3" gate="-3" pin="1"/>
<junction x="187.96" y="347.98"/>
<pinref part="XJ3" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<pinref part="XJ3" gate="-3" pin="2"/>
<pinref part="XJ3" gate="-4" pin="1"/>
<junction x="187.96" y="342.9"/>
<pinref part="XJ3" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<pinref part="XJ3" gate="-4" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="2"/>
<pinref part="CIG1" gate="G$1" pin="+"/>
<wire x1="139.7" y1="406.4" x2="177.8" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="3"/>
<wire x1="139.7" y1="401.32" x2="167.64" y2="401.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="401.32" x2="167.64" y2="381" width="0.1524" layer="91"/>
<pinref part="CIG2" gate="G$1" pin="+"/>
<wire x1="167.64" y1="381" x2="177.8" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="FD1" gate="G$1" pin="4"/>
<wire x1="139.7" y1="396.24" x2="162.56" y2="396.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="396.24" x2="162.56" y2="358.14" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="2"/>
<wire x1="162.56" y1="358.14" x2="182.88" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="CIG2" gate="G$1" pin="-"/>
<wire x1="177.8" y1="375.92" x2="172.72" y2="375.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="375.92" x2="172.72" y2="365.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="365.76" x2="248.92" y2="365.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="365.76" x2="248.92" y2="271.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="271.78" x2="129.54" y2="271.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="271.78" x2="129.54" y2="299.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="2"/>
<wire x1="129.54" y1="299.72" x2="109.22" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="CIG1" gate="G$1" pin="-"/>
<wire x1="177.8" y1="401.32" x2="172.72" y2="401.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="401.32" x2="172.72" y2="391.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="391.16" x2="254" y2="391.16" width="0.1524" layer="91"/>
<wire x1="254" y1="391.16" x2="254" y2="266.7" width="0.1524" layer="91"/>
<wire x1="254" y1="266.7" x2="124.46" y2="266.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="266.7" x2="124.46" y2="294.64" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="2"/>
<wire x1="124.46" y1="294.64" x2="109.22" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X3" gate="-2" pin="2"/>
<wire x1="182.88" y1="353.06" x2="157.48" y2="353.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="353.06" x2="157.48" y2="297.18" width="0.1524" layer="91"/>
<pinref part="CONN4" gate="G$1" pin="TIP"/>
<wire x1="157.48" y1="297.18" x2="180.34" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X3" gate="-3" pin="2"/>
<wire x1="182.88" y1="347.98" x2="162.56" y2="347.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="347.98" x2="162.56" y2="307.34" width="0.1524" layer="91"/>
<pinref part="CONN3" gate="G$1" pin="TIP"/>
<wire x1="162.56" y1="307.34" x2="180.34" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X3" gate="-4" pin="2"/>
<wire x1="182.88" y1="342.9" x2="167.64" y2="342.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="342.9" x2="167.64" y2="317.5" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="TIP"/>
<wire x1="167.64" y1="317.5" x2="180.34" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="X3" gate="-5" pin="2"/>
<wire x1="182.88" y1="337.82" x2="172.72" y2="337.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="337.82" x2="172.72" y2="327.66" width="0.1524" layer="91"/>
<pinref part="CONN1" gate="G$1" pin="TIP"/>
<wire x1="172.72" y1="327.66" x2="180.34" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X2" gate="-3" pin="2"/>
<wire x1="109.22" y1="304.8" x2="134.62" y2="304.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="304.8" x2="134.62" y2="276.86" width="0.1524" layer="91"/>
<pinref part="CONN1" gate="G$1" pin="RING"/>
<wire x1="180.34" y1="322.58" x2="177.8" y2="322.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="322.58" x2="177.8" y2="320.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="320.04" x2="215.9" y2="320.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="276.86" x2="215.9" y2="276.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="276.86" x2="215.9" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="X2" gate="-2" pin="2"/>
<wire x1="109.22" y1="309.88" x2="139.7" y2="309.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="309.88" x2="139.7" y2="281.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="281.94" x2="210.82" y2="281.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="281.94" x2="210.82" y2="309.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="309.88" x2="177.8" y2="309.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="309.88" x2="177.8" y2="312.42" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="RING"/>
<wire x1="177.8" y1="312.42" x2="180.34" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="X1" gate="-4" pin="2"/>
<wire x1="109.22" y1="330.2" x2="144.78" y2="330.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="330.2" x2="144.78" y2="287.02" width="0.1524" layer="91"/>
<pinref part="CONN3" gate="G$1" pin="RING"/>
<wire x1="180.34" y1="302.26" x2="177.8" y2="302.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="302.26" x2="177.8" y2="299.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="299.72" x2="205.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="299.72" x2="205.74" y2="287.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="287.02" x2="144.78" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="X1" gate="-3" pin="2"/>
<wire x1="109.22" y1="335.28" x2="149.86" y2="335.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="335.28" x2="149.86" y2="292.1" width="0.1524" layer="91"/>
<pinref part="CONN4" gate="G$1" pin="RING"/>
<wire x1="180.34" y1="292.1" x2="149.86" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
