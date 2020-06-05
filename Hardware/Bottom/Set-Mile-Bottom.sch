<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="9" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="11" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="14" fill="1" visible="no" active="no"/>
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="LinnesLab-Symbols">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<description>&lt;h3&gt;3.3V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VUSB">
<description>&lt;h3&gt;USB Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="V_USB" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
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
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;h3&gt;3.3V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 3.3V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VUSB" prefix="SUPPLY">
<description>&lt;h3&gt;USB Voltage Supply&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="VUSB" x="0" y="0"/>
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
<library name="LinnesLab-Passives">
<packages>
<package name="L0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="0.66" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.15" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="1.15" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-2.885" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.885" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.6564" y1="-0.6985" x2="1.3064" y2="0.7015" layer="51"/>
<rectangle x1="-1.3168" y1="-0.6985" x2="-0.6668" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="LQM21D/21F/21P">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.71" y1="0.635" x2="0.71" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.71" y1="-0.635" x2="0.71" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.25" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.735" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.735" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7064" y1="-0.6985" x2="1.3564" y2="0.7015" layer="51"/>
<rectangle x1="-1.3668" y1="-0.6985" x2="-0.7168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="AIAP-03">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="15.24" y1="0" x2="11.684" y2="0" width="0.6096" layer="51"/>
<wire x1="-15.24" y1="0" x2="-11.684" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.2" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.2" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5306" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="10.795" y1="-0.3048" x2="11.6586" y2="0.3048" layer="21"/>
<rectangle x1="-11.6586" y1="-0.3048" x2="-10.795" y2="0.3048" layer="21"/>
<wire x1="-11.43" y1="5.715" x2="11.43" y2="5.715" width="0.635" layer="21"/>
<wire x1="11.43" y1="5.715" x2="11.43" y2="-5.715" width="0.635" layer="21"/>
<wire x1="11.43" y1="-5.715" x2="-11.43" y2="-5.715" width="0.635" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="5.715" width="0.635" layer="21"/>
</package>
<package name="L0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.6528" x2="1.473" y2="0.6528" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6528" x2="1.473" y2="-0.6782" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6782" x2="-1.473" y2="-0.6782" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6782" x2="-1.473" y2="0.6528" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.889" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="L0402" urn="urn:adsk.eagle:footprint:15664737/1">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.1174" y1="0.483" x2="1.1174" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="0.483" x2="1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="-0.483" x2="-1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1174" y1="-0.483" x2="-1.1174" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:15402269/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.1174" y1="0.483" x2="1.1174" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="0.483" x2="1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="-0.483" x2="-1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1174" y1="-0.483" x2="-1.1174" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:15661990/1" locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.5766" x2="1.473" y2="0.5766" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.5766" x2="1.473" y2="-0.5766" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.5766" x2="-1.473" y2="-0.5766" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.5766" x2="-1.473" y2="0.5766" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:15662011/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:15818462/1" locally_modified="yes">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.381" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.016" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="L0402" urn="urn:adsk.eagle:package:15664735/2" type="model">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="L0402"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:15402268/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:15661989/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:15662010/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:15818461/2" type="model">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L-US">
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="C.EU">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name=".GEN" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".LQM21D/21F/21P" package="LQM21D/21F/21P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AIAP-03" package="AIAP-03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="L0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0402" package="L0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15664735/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C.EU" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15402268/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15661989/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15662010/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818461/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025-030X050" package="C025-030X050">
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
<library name="LinnesLab-Connectors">
<packages>
<package name="SAMTECH_FTSH-105-01">
<description>&lt;h3&gt;ARM Cortex Debug Connector (10-pin)&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:0.05"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.samtec.com/ftppub/cpdf/FTSH-1XX-XX-XXX-DV-XXX-MKT.pdf"&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CORTEX_DEBUG&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.7145" x2="3.175" y2="1.7145" width="0.127" layer="51"/>
<rectangle x1="-0.2032" y1="1.7145" x2="0.2032" y2="2.921" layer="51"/>
<rectangle x1="1.0668" y1="1.7145" x2="1.4732" y2="2.921" layer="51"/>
<rectangle x1="2.3368" y1="1.7145" x2="2.7432" y2="2.921" layer="51"/>
<rectangle x1="-1.4732" y1="1.7145" x2="-1.0668" y2="2.921" layer="51"/>
<rectangle x1="-2.7432" y1="1.7145" x2="-2.3368" y2="2.921" layer="51"/>
<rectangle x1="-0.2032" y1="-2.921" x2="0.2032" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-1.4732" y1="-2.921" x2="-1.0668" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-2.7432" y1="-2.921" x2="-2.3368" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="1.0668" y1="-2.921" x2="1.4732" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="2.3368" y1="-2.921" x2="2.7432" y2="-1.7145" layer="51" rot="R180"/>
<smd name="6" x="0" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="8" x="1.27" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="10" x="2.54" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="4" x="-1.27" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="2" x="-2.54" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="1" x="-2.54" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="3" x="-1.27" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="5" x="0" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="7" x="1.27" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="9" x="2.54" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.7145" x2="-3.0226" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="3.0226" y1="1.7145" x2="3.175" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.7145" x2="3.0226" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-3.0226" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-2.0574" y1="1.7145" x2="-1.7526" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="-0.7874" y1="1.7145" x2="-0.4826" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="0.4826" y1="1.7145" x2="0.7874" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="1.7526" y1="1.7145" x2="2.0574" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="2.0574" y1="-1.7145" x2="1.7526" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="0.7874" y1="-1.7145" x2="0.4826" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-0.4826" y1="-1.7145" x2="-0.7874" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-1.7526" y1="-1.7145" x2="-2.0574" y2="-1.7145" width="0.2032" layer="21"/>
<text x="-1.3462" y="0.4572" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.7018" y="-0.9652" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X5-PTH-1.27MM">
<description>&lt;h3&gt;Plated Through Hole - 2x5 ARM Cortex Debug Connector (10-pin)&lt;/h3&gt;
&lt;p&gt;tDoc (51) layer border represents maximum dimensions of plastic housing.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://portal.fciconnect.com/Comergent//fci/drawing/20021111.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_05x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="8" x="1.27" y="0.635" drill="0.508" diameter="1"/>
<pad name="6" x="0" y="0.635" drill="0.508" diameter="1"/>
<pad name="4" x="-1.27" y="0.635" drill="0.508" diameter="1"/>
<pad name="2" x="-2.54" y="0.635" drill="0.508" diameter="1"/>
<pad name="10" x="2.54" y="0.635" drill="0.508" diameter="1"/>
<pad name="7" x="1.27" y="-0.635" drill="0.508" diameter="1"/>
<pad name="5" x="0" y="-0.635" drill="0.508" diameter="1"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.508" diameter="1"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.508" diameter="1"/>
<pad name="9" x="2.54" y="-0.635" drill="0.508" diameter="1"/>
<wire x1="-3.403" y1="-1.021" x2="-3.403" y2="-0.259" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.715" x2="-3.175" y2="1.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.715" x2="-3.175" y2="-1.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.715" x2="3.175" y2="-1.715" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.715" x2="3.175" y2="1.715" width="0.127" layer="51"/>
<text x="-1.8288" y="2.0574" size="0.7112" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.9558" y="-2.7178" size="0.7112" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="2X5-SHROUDED">
<description>&lt;h3&gt;Plated Through Hole - 2x5 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Shrouded-10pin.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_05x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<text x="-4.318" y="10.414" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-4.318" y="-11.049" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.813" y1="5.715" x2="-2.813" y2="4.445" width="0.2032" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="CORTEX_DEBUG">
<description>&lt;h3&gt;Cortex Debug Connector&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pin name="VCC" x="-15.24" y="5.08" length="short"/>
<pin name="GND@3" x="-15.24" y="2.54" length="short"/>
<pin name="GND@5" x="-15.24" y="0" length="short"/>
<pin name="KEY" x="-15.24" y="-2.54" length="short"/>
<pin name="GNDDTCT" x="-15.24" y="-5.08" length="short"/>
<pin name="!RESET" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="NC/TDI" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="SWO/TDO" x="17.78" y="0" length="short" rot="R180"/>
<pin name="SWDCLK/TCK" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="SWDIO/TMS" x="17.78" y="5.08" length="short" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-12.7" y="-9.906" size="1.778" layer="96" font="vector">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CORTEX_DEBUG" prefix="DEBUG">
<description>&lt;h3&gt;Cortex Debug Connector - 10 pin&lt;/h3&gt;
&lt;p&gt;Supports JTAG debug, Serial Wire debug, and Serial Wire Viewer.
PTH and SMD connector options available.&lt;/p&gt;
&lt;p&gt; &lt;ul&gt;&lt;a href=”http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf”&gt;General Connector Information&lt;/a&gt;
&lt;p&gt;&lt;b&gt; Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”http://www.digikey.com/product-detail/en/cnc-tech/3220-10-0100-00/1175-1627-ND/3883661”&gt;PTH Connector&lt;/a&gt; -via Digi-Key&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13229”&gt;SparkFun PSoc&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13810”&gt;SparkFun T&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CORTEX_DEBUG" x="0" y="0"/>
</gates>
<devices>
<device name="_SMD" package="SAMTECH_FTSH-105-01">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PTH" package="2X5-PTH-1.27MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Microcontrollers">
<packages>
<package name="NRF52840_MDBT50">
<wire x1="-5.25" y1="7.75" x2="5.25" y2="7.75" width="0.127" layer="21"/>
<wire x1="5.25" y1="7.75" x2="5.25" y2="-7.75" width="0.127" layer="21"/>
<wire x1="5.25" y1="-7.75" x2="-5.25" y2="-7.75" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-7.75" x2="-5.25" y2="7.75" width="0.127" layer="21"/>
<smd name="1" x="-4.65" y="3.75" dx="0.6" dy="0.4" layer="1"/>
<smd name="3" x="-4.65" y="1.85" dx="0.6" dy="0.4" layer="1"/>
<smd name="4" x="-4.65" y="0.25" dx="0.6" dy="0.4" layer="1"/>
<smd name="5" x="-3.75" y="-0.15" dx="0.6" dy="0.4" layer="1"/>
<smd name="7" x="-3.75" y="-0.95" dx="0.6" dy="0.4" layer="1"/>
<smd name="9" x="-3.75" y="-1.75" dx="0.6" dy="0.4" layer="1"/>
<smd name="10" x="-4.65" y="-2.15" dx="0.6" dy="0.4" layer="1"/>
<smd name="11" x="-3.75" y="-2.55" dx="0.6" dy="0.4" layer="1"/>
<smd name="12" x="-4.65" y="-2.95" dx="0.6" dy="0.4" layer="1"/>
<smd name="13" x="-3.75" y="-3.35" dx="0.6" dy="0.4" layer="1"/>
<smd name="14" x="-4.65" y="-3.75" dx="0.6" dy="0.4" layer="1"/>
<smd name="8" x="-4.65" y="-1.35" dx="0.6" dy="0.4" layer="1"/>
<smd name="15" x="-4.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="6" x="-4.65" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="16" x="-4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="2" x="-4.65" y="2.65" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="17" x="-3.2" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="18" x="-2.4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="-1.6" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="-0.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="0" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="26" x="0.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="28" x="1.6" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="-1.2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="23" x="-0.4" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="25" x="0.4" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="27" x="1.2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="32" x="4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="30" x="2.4" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="31" x="3.2" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="33" x="4.8" y="-7.15" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="34" x="4.65" y="-6.15" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="35" x="4.65" y="-5.35" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="37" x="4.65" y="-4.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="38" x="3.75" y="-4.15" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="40" x="3.75" y="-3.35" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="39" x="4.65" y="-3.75" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="36" x="3.75" y="-4.95" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<wire x1="-6.2" y1="7.75" x2="6.2" y2="7.75" width="0.127" layer="41"/>
<wire x1="-6.2" y1="7.75" x2="-6.2" y2="3.95" width="0.127" layer="41"/>
<wire x1="6.2" y1="7.75" x2="6.2" y2="3.95" width="0.127" layer="41"/>
<wire x1="-6.2" y1="3.95" x2="-2.3" y2="3.95" width="0.127" layer="41"/>
<text x="-2.34" y="5.68" size="0.8" layer="41">No copper</text>
<wire x1="-2.3" y1="3.95" x2="-0.7" y2="3.95" width="0.127" layer="41"/>
<wire x1="-0.7" y1="3.95" x2="6.2" y2="3.95" width="0.127" layer="41"/>
<wire x1="-2.3" y1="3.95" x2="-2.3" y2="2.75" width="0.06" layer="41"/>
<wire x1="-2.3" y1="2.75" x2="-0.7" y2="2.75" width="0.06" layer="41"/>
<wire x1="-0.7" y1="3.95" x2="-0.7" y2="2.75" width="0.06" layer="41"/>
<text x="-2.19" y="2.95" size="0.1" layer="41">Toplayer no ground pad</text>
<smd name="19" x="-2" y="-6.25" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<text x="-5.25" y="9" size="0.7112" layer="25">&gt;NAME</text>
<text x="-5.25" y="-10" size="0.7112" layer="27">&gt;VALUE</text>
<smd name="41" x="4.65" y="-2.95" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="42" x="3.75" y="-2.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="43" x="3.75" y="-1.75" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="44" x="4.65" y="-1.35" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="45" x="3.75" y="-0.95" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="46" x="4.65" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="47" x="3.75" y="-0.15" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="48" x="4.65" y="0.25" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="0.65" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="50" x="3.75" y="1.45" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="51" x="4.65" y="1.85" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="52" x="3.75" y="2.25" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="53" x="4.65" y="2.65" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="54" x="3.75" y="3.05" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="55" x="4.65" y="3.75" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="56" x="-2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="57" x="-1.2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="58" x="-0.4" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="59" x="0.4" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="60" x="1.2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<smd name="61" x="2" y="-0.55" dx="0.6" dy="0.4" layer="1" rot="R270"/>
<wire x1="-5.2578" y1="7.7724" x2="-5.2578" y2="3.937" width="0.127" layer="43"/>
<wire x1="-5.2578" y1="3.937" x2="-2.3368" y2="3.937" width="0.127" layer="43"/>
<wire x1="-2.3368" y1="3.937" x2="-0.635" y2="3.937" width="0.127" layer="43"/>
<wire x1="-0.635" y1="3.937" x2="5.2832" y2="3.937" width="0.127" layer="43"/>
<wire x1="5.2832" y1="3.937" x2="5.2832" y2="7.747" width="0.127" layer="43"/>
<wire x1="5.2832" y1="7.747" x2="-5.2324" y2="7.747" width="0.127" layer="43"/>
<wire x1="-5.2324" y1="7.747" x2="-5.2324" y2="7.7216" width="0.127" layer="43"/>
<wire x1="-2.3368" y1="3.937" x2="-2.3368" y2="2.794" width="0.127" layer="43"/>
<wire x1="-2.3368" y1="2.794" x2="-0.635" y2="2.794" width="0.127" layer="43"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.937" width="0.127" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="NRF52840_MDBT50">
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-50.8" x2="25.4" y2="-50.8" width="0.254" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="48.26" width="0.254" layer="94"/>
<wire x1="25.4" y1="48.26" x2="-25.4" y2="48.26" width="0.254" layer="94"/>
<pin name="GND@1" x="-30.48" y="22.86" length="middle"/>
<pin name="P0.25" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="P0.26" x="-12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.27" x="-20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.28/AIN4" x="-30.48" y="-20.32" length="middle"/>
<pin name="P0.29/AIN5" x="-30.48" y="-12.7" length="middle"/>
<pin name="P0.30/AIN6" x="-30.48" y="-22.86" length="middle"/>
<pin name="P0.31/AIN7" x="-30.48" y="-17.78" length="middle"/>
<pin name="VDD" x="10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="GND@15" x="-22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.00/XL1" x="-17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.01/XL2" x="-15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.02/AIN0" x="-30.48" y="-15.24" length="middle"/>
<pin name="P0.03/AIN1" x="-30.48" y="-10.16" length="middle"/>
<pin name="P0.04/AIN2" x="-10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.05/AIN3" x="-7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.06" x="-5.08" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.07" x="-2.54" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.08" x="0" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.09" x="5.08" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.10" x="-30.48" y="12.7" length="middle"/>
<pin name="GND@33" x="22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.11" x="7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.12" x="12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="P0.13" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="P0.14" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="P0.15" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="P0.16" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="P0.17" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.18/RESET" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="P0.19" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.20" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.21" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SWDCLK" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="SWDIO" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="P0.22" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@55" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="P0.24" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="P0.23" x="30.48" y="-5.08" length="middle" rot="R180"/>
<text x="-25.4" y="50.8" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-63.5" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1.13" x="-30.48" y="-2.54" length="middle"/>
<pin name="VDDH" x="15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.08" x="2.54" y="-55.88" length="middle" rot="R90"/>
<pin name="DCCH" x="17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="VBUS" x="20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="P1.15" x="-30.48" y="-7.62" length="middle"/>
<pin name="P1.14" x="-30.48" y="-5.08" length="middle"/>
<pin name="P1.12" x="-30.48" y="0" length="middle"/>
<pin name="P1.11" x="-30.48" y="2.54" length="middle"/>
<pin name="P1.00" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="P1.02" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="P0.09/NFC1" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="P0.10/NFC2" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="P1.01" x="-30.48" y="33.02" length="middle"/>
<pin name="P1.03" x="-30.48" y="35.56" length="middle"/>
<pin name="P1.05" x="-30.48" y="38.1" length="middle"/>
<pin name="P1.07" x="-30.48" y="40.64" length="middle"/>
<pin name="P1.06" x="-30.48" y="43.18" length="middle"/>
<pin name="P1.04" x="-30.48" y="45.72" length="middle"/>
<pin name="D-" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="D+" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="GND@2" x="-30.48" y="17.78" length="middle"/>
<text x="-10.16" y="-17.78" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-12.7" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-15.24" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-7.62" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-2.54" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="12.7" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-20.32" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-22.86" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-10.16" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="-5.08" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="0" size="1.27" layer="94" align="center">LS</text>
<text x="-10.16" y="2.54" size="1.27" layer="94" align="center">LS</text>
<text x="-17.78" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-15.24" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-12.7" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-20.32" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-10.16" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="7.62" y="20.32" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="7.62" y="15.24" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="-7.62" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-5.08" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="5.08" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="0" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-2.54" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="2.54" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="-12.7" y="40.64" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="-12.7" y="35.56" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="-12.7" y="45.72" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="-12.7" y="43.18" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="-12.7" y="33.02" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="-12.7" y="38.1" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="7.62" y="10.16" size="1.27" layer="94" rot="R180" align="center">LS</text>
<text x="7.62" y="-35.56" size="1.27" layer="94" rot="R90" align="center">HS</text>
<text x="12.7" y="-35.56" size="1.27" layer="94" rot="R270" align="center">HS</text>
<text x="12.7" y="-30.48" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="-25.4" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="5.08" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="2.54" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="0" size="1.27" layer="94" align="center">QSPI</text>
<text x="12.7" y="-2.54" size="1.27" layer="94" align="center">QSPI</text>
<text x="12.7" y="-5.08" size="1.27" layer="94" align="center">QSPI</text>
<text x="12.7" y="-7.62" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="-10.16" size="1.27" layer="94" align="center">QSPI</text>
<text x="12.7" y="-15.24" size="1.27" layer="94" align="center">QSPI/SCK</text>
<text x="12.7" y="-17.78" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="-22.86" size="1.27" layer="94" align="center">HS</text>
<text x="12.7" y="-27.94" size="1.27" layer="94" align="center">HS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52840_MDBT50" prefix="U">
<description>&lt;b&gt;Raytac Corporation&lt;/b&gt;
&lt;p&gt;MDBT50
&lt;br&gt;Bluetooth Low Energy Module based on Noridc nRF52840

&lt;p&gt;Source:&lt;ul&gt; &lt;li&gt;Raytac datasheet&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NRF52840_MDBT50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF52840_MDBT50">
<connects>
<connect gate="G$1" pin="D+" pad="35"/>
<connect gate="G$1" pin="D-" pad="34"/>
<connect gate="G$1" pin="DCCH" pad="31"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@33" pad="33"/>
<connect gate="G$1" pin="GND@55" pad="55"/>
<connect gate="G$1" pin="P0.00/XL1" pad="17"/>
<connect gate="G$1" pin="P0.01/XL2" pad="18"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="11"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="9"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="20"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="21"/>
<connect gate="G$1" pin="P0.06" pad="22"/>
<connect gate="G$1" pin="P0.07" pad="23"/>
<connect gate="G$1" pin="P0.08" pad="24"/>
<connect gate="G$1" pin="P0.09/NFC1" pad="52"/>
<connect gate="G$1" pin="P0.10/NFC2" pad="54"/>
<connect gate="G$1" pin="P0.11" pad="27"/>
<connect gate="G$1" pin="P0.12" pad="29"/>
<connect gate="G$1" pin="P0.13" pad="37"/>
<connect gate="G$1" pin="P0.14" pad="36"/>
<connect gate="G$1" pin="P0.15" pad="39"/>
<connect gate="G$1" pin="P0.16" pad="38"/>
<connect gate="G$1" pin="P0.17" pad="41"/>
<connect gate="G$1" pin="P0.18/RESET" pad="40"/>
<connect gate="G$1" pin="P0.19" pad="42"/>
<connect gate="G$1" pin="P0.20" pad="44"/>
<connect gate="G$1" pin="P0.21" pad="43"/>
<connect gate="G$1" pin="P0.22" pad="46"/>
<connect gate="G$1" pin="P0.23" pad="45"/>
<connect gate="G$1" pin="P0.24" pad="48"/>
<connect gate="G$1" pin="P0.25" pad="49"/>
<connect gate="G$1" pin="P0.26" pad="19"/>
<connect gate="G$1" pin="P0.27" pad="16"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="13"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="10"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="14"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="12"/>
<connect gate="G$1" pin="P1.00" pad="47"/>
<connect gate="G$1" pin="P1.01" pad="61"/>
<connect gate="G$1" pin="P1.02" pad="50"/>
<connect gate="G$1" pin="P1.03" pad="60"/>
<connect gate="G$1" pin="P1.04" pad="56"/>
<connect gate="G$1" pin="P1.05" pad="59"/>
<connect gate="G$1" pin="P1.06" pad="57"/>
<connect gate="G$1" pin="P1.07" pad="58"/>
<connect gate="G$1" pin="P1.08" pad="25"/>
<connect gate="G$1" pin="P1.09" pad="26"/>
<connect gate="G$1" pin="P1.10" pad="3"/>
<connect gate="G$1" pin="P1.11" pad="4"/>
<connect gate="G$1" pin="P1.12" pad="5"/>
<connect gate="G$1" pin="P1.13" pad="6"/>
<connect gate="G$1" pin="P1.14" pad="7"/>
<connect gate="G$1" pin="P1.15" pad="8"/>
<connect gate="G$1" pin="SWDCLK" pad="53"/>
<connect gate="G$1" pin="SWDIO" pad="51"/>
<connect gate="G$1" pin="VBUS" pad="32"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VDDH" pad="30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Clocks">
<packages>
<package name="2-SMD.NOLEAD.1.2MMTO1.0MM">
<wire x1="-0.6" y1="0.5" x2="0.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.5" x2="0.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.5" x2="-0.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.5" x2="-0.6" y2="0.5" width="0.127" layer="21"/>
<text x="-1.68" y="0.75" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.68" y="-1.365" size="0.7112" layer="27">&gt;Value</text>
<smd name="P$1" x="-0.5" y="0" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="P$2" x="0.5" y="0" dx="1" dy="0.45" layer="1" rot="R90"/>
</package>
<package name="2-SMD.NOLEAD.2.0MMTO1.2MM" urn="urn:adsk.eagle:footprint:18579461/1" locally_modified="yes">
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
<text x="-1.8324" y="0.8516" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.7308" y="-1.6952" size="0.7112" layer="27">&gt;Value</text>
<smd name="P$1" x="-0.8" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="0.8" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
</package>
<package name="4-SMD.NOLEAD" urn="urn:adsk.eagle:footprint:18167574/1">
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="-0.28" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.28" y1="-1" x2="-1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-0.36" x2="-1.53" y2="-1.38" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.38" x2="-0.48" y2="-1.38" width="0.127" layer="21"/>
<wire x1="-1.24" y1="-0.18" x2="-0.28" y2="-0.18" width="0.127" layer="21"/>
<wire x1="-0.28" y1="-0.18" x2="-0.28" y2="-1" width="0.127" layer="21"/>
<smd name="GND2" x="-0.925" y="0.775" dx="1" dy="0.95" layer="1"/>
<smd name="XTAL2" x="0.925" y="0.775" dx="1" dy="0.95" layer="1"/>
<smd name="XTAL1" x="-0.925" y="-0.775" dx="1" dy="0.95" layer="1"/>
<smd name="GND1" x="0.925" y="-0.775" dx="1" dy="0.95" layer="1"/>
<text x="-1.98" y="1.7" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.83" y="-2.36" size="0.7112" layer="27">&gt;Value</text>
</package>
<package name="4-SMD.NOLEAD.3.25MM-2.5MM" urn="urn:adsk.eagle:footprint:18169899/1">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-1.6764" width="0.127" layer="21"/>
<wire x1="-1.9812" y1="-1.6764" x2="-0.508" y2="-1.6764" width="0.127" layer="21"/>
<wire x1="-1.4732" y1="-0.254" x2="-0.3302" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.3302" y1="-0.254" x2="-0.3302" y2="-1.0922" width="0.127" layer="21"/>
<smd name="GND2" x="-1.15" y="0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="XTAL2" x="1.15" y="0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="XTAL1" x="-1.15" y="-0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="GND1" x="1.15" y="-0.95" dx="1.3" dy="1.1" layer="1"/>
<text x="-1.98" y="1.7" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.83" y="-2.667" size="0.7112" layer="27">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="2-SMD.NOLEAD.2.0MMTO1.2MM" urn="urn:adsk.eagle:package:18579459/2" type="model">
<description>DFN2, 2.00 X 1.20 X 0.60 mm body
&lt;p&gt;DFN2 package with body size 2.00 X 1.20 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="2-SMD.NOLEAD.2.0MMTO1.2MM"/>
</packageinstances>
</package3d>
<package3d name="4-SMD.NOLEAD" urn="urn:adsk.eagle:package:18167573/2" type="model">
<description>Oscillator Corner Concave, 2.50 X 2.00 X 0.60 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.50 X 2.00 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="4-SMD.NOLEAD"/>
</packageinstances>
</package3d>
<package3d name="4-SMD.NOLEAD.3.25MM-2.5MM" urn="urn:adsk.eagle:package:18169898/2" type="model">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.80 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="4-SMD.NOLEAD.3.25MM-2.5MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="XTAL" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="ECS-.327-12.5-1210-TR" package="2-SMD.NOLEAD.1.2MMTO1.0MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECS-.327-12.5-12-C-TR" package="2-SMD.NOLEAD.2.0MMTO1.2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18579459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".FH1220004" package="4-SMD.NOLEAD">
<connects>
<connect gate="G$1" pin="1" pad="XTAL1"/>
<connect gate="G$1" pin="2" pad="XTAL2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18167573/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".RH100-8.000-20-3050-EXT-TR" package="4-SMD.NOLEAD.3.25MM-2.5MM">
<connects>
<connect gate="G$1" pin="1" pad="XTAL1"/>
<connect gate="G$1" pin="2" pad="XTAL2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18169898/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Switches">
<packages>
<package name="BUTTON-GULLWING">
<smd name="1" x="-1.6" y="0.825" dx="0.7" dy="0.75" layer="1"/>
<smd name="3" x="-1.6" y="-0.825" dx="0.7" dy="0.75" layer="1"/>
<smd name="4" x="1.6" y="-0.825" dx="0.7" dy="0.75" layer="1"/>
<smd name="2" x="1.6" y="0.825" dx="0.7" dy="0.75" layer="1"/>
<wire x1="-1.95" y1="1.2" x2="1.95" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.95" y1="1.2" x2="1.95" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.95" y1="-1.2" x2="-1.95" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-1.2" x2="-1.95" y2="1.2" width="0.127" layer="21"/>
<text x="-1.9812" y="1.4986" size="0.508" layer="25">&gt;Name</text>
<text x="-1.9304" y="-1.9812" size="0.508" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SPST">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="pin" length="point"/>
<pin name="B" x="5.08" y="0" visible="pin" length="point" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST-PTS830GG140-COPY" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name=".1-3" package="BUTTON-GULLWING">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1-4" package="BUTTON-GULLWING">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2-4" package="BUTTON-GULLWING">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2-3" package="BUTTON-GULLWING">
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
<class number="1" name="power" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="U$2" library="microbuilder" deviceset="3.3V" device=""/>
<part name="GND2" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND3" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND4" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND5" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND6" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY1" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="GND13" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="L1" library="LinnesLab-Passives" deviceset="INDUCTOR" device="0603" value="10u"/>
<part name="CORTEX2" library="LinnesLab-Connectors" deviceset="CORTEX_DEBUG" device="_PTH" override_package3d_urn="urn:adsk.eagle:package:18579095/2" override_package_urn="urn:adsk.eagle:footprint:18579096/1"/>
<part name="U1" library="LinnesLab-Microcontrollers" deviceset="NRF52840_MDBT50" device="" override_package3d_urn="urn:adsk.eagle:package:18579596/2" override_package_urn="urn:adsk.eagle:footprint:18579597/1"/>
<part name="C1" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2"/>
<part name="C2" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2"/>
<part name="XTAL1" library="LinnesLab-Clocks" deviceset="CRYSTAL" device="ECS-.327-12.5-12-C-TR" package3d_urn="urn:adsk.eagle:package:18579459/2" value="32.768kHz"/>
<part name="SUPPLY2" library="LinnesLab-Symbols" deviceset="VUSB" device=""/>
<part name="SW2" library="LinnesLab-Switches" deviceset="SPST-PTS830GG140-COPY" device=".1-3" override_package3d_urn="urn:adsk.eagle:package:18580190/2" override_package_urn="urn:adsk.eagle:footprint:18580191/1"/>
<part name="GND14" library="LinnesLab-Symbols" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="76.2" y="83.82" size="1.778" layer="97">Reset Button</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="91.44" y="109.22" smashed="yes">
<attribute name="VALUE" x="89.916" y="110.236" size="1.27" layer="96"/>
</instance>
<instance part="GND2" gate="G$1" x="68.58" y="134.62" smashed="yes">
<attribute name="VALUE" x="68.58" y="134.366" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND3" gate="G$1" x="116.84" y="88.9" smashed="yes">
<attribute name="VALUE" x="116.84" y="88.646" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND4" gate="G$1" x="116.84" y="139.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="116.84" y="139.954" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="GND5" gate="G$1" x="195.58" y="71.12" smashed="yes">
<attribute name="VALUE" x="195.58" y="70.866" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND6" gate="G$1" x="200.66" y="142.24" smashed="yes">
<attribute name="VALUE" x="200.66" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="5.08" y="124.46" smashed="yes">
<attribute name="VALUE" x="5.08" y="127.254" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND13" gate="G$1" x="5.08" y="104.14" smashed="yes">
<attribute name="VALUE" x="5.08" y="103.886" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="L1" gate="G$1" x="86.36" y="96.52" smashed="yes">
<attribute name="NAME" x="81.28" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="CORTEX2" gate="G$1" x="22.86" y="116.84" smashed="yes">
<attribute name="NAME" x="10.16" y="124.714" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="10.16" y="106.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U1" gate="G$1" x="172.72" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="223.52" y="139.7" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="200.66" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="78.74" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="81.661" y="128.016" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="76.581" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="78.359" y="146.304" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.439" y="146.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XTAL1" gate="G$1" x="88.9" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="86.868" y="137.16" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="90.932" y="137.16" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="114.3" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.506" y="93.98" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SW2" gate="G$1" x="81.28" y="78.74" smashed="yes">
<attribute name="NAME" x="78.74" y="76.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="78.74" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="GND14" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="VALUE" x="73.66" y="73.406" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="68.58" y1="137.16" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="73.66" y="139.7"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.58" y1="73.66" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@55"/>
</segment>
<segment>
<wire x1="190.5" y1="147.32" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="147.32" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="147.32" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<junction x="195.58" y="147.32"/>
<wire x1="195.58" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<wire x1="7.62" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND13" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="111.76" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="5.08" y="111.76"/>
<wire x1="7.62" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<junction x="5.08" y="114.3"/>
<wire x1="7.62" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="5.08" y="116.84"/>
<pinref part="CORTEX2" gate="G$1" pin="GND@3"/>
<pinref part="CORTEX2" gate="G$1" pin="GND@5"/>
<pinref part="CORTEX2" gate="G$1" pin="KEY"/>
<pinref part="CORTEX2" gate="G$1" pin="GNDDTCT"/>
</segment>
<segment>
<pinref part="GND3" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@33"/>
</segment>
<segment>
<pinref part="GND4" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@15"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="A"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND14" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<junction x="88.9" y="144.78"/>
<wire x1="96.52" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.00/XL1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="XTAL1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="83.82" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<junction x="88.9" y="129.54"/>
<wire x1="116.84" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.01/XL2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="XTAL1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="185.42" y1="83.82" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SWDIO"/>
<label x="185.42" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX2" gate="G$1" pin="SWDIO/TMS"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="190.5" y1="83.82" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SWDCLK"/>
<label x="190.5" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX2" gate="G$1" pin="SWDCLK/TCK"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="172.72" y1="83.82" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1.00"/>
<label x="172.72" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX2" gate="G$1" pin="SWO/TDO"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="154.94" y1="144.78" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7"/>
<label x="154.94" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="3.3V" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="116.84" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<wire x1="81.28" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDDH"/>
</segment>
<segment>
<wire x1="7.62" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CORTEX2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="152.4" y1="83.82" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.18/RESET"/>
<label x="152.4" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX2" gate="G$1" pin="!RESET"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="B"/>
<wire x1="86.36" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USBD+" class="0">
<segment>
<wire x1="139.7" y1="83.82" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D+"/>
<label x="139.7" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="USBD-" class="0">
<segment>
<wire x1="137.16" y1="81.28" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D-"/>
<label x="137.16" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="177.8" y1="83.82" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.25"/>
<label x="177.8" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="175.26" y1="83.82" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.24"/>
<label x="175.26" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="116.84" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.12"/>
<label x="114.3" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="114.3" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.11"/>
<label x="114.3" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="185.42" y1="144.78" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1.10"/>
<label x="185.42" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2"/>
<label x="114.3" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3"/>
<label x="114.3" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="149.86" y1="144.78" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6"/>
<label x="149.86" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="152.4" y1="144.78" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4"/>
<label x="152.4" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="157.48" y1="144.78" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0"/>
<label x="157.48" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="162.56" y1="144.78" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1"/>
<label x="162.56" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VDIV" class="0">
<segment>
<wire x1="160.02" y1="144.78" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5"/>
<label x="160.02" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="QSPI_SCK" class="0">
<segment>
<wire x1="157.48" y1="81.28" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.19"/>
<label x="157.48" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="QSPI_DATA1" class="0">
<segment>
<wire x1="170.18" y1="83.82" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.22"/>
<label x="170.18" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="QSPI_DATA2" class="0">
<segment>
<wire x1="167.64" y1="83.82" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.23"/>
<label x="167.64" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="142.24" y1="83.82" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.14"/>
<label x="142.24" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="144.78" y1="83.82" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.13"/>
<label x="144.78" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.15"/>
<label x="149.86" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="QSPI_DATA3" class="0">
<segment>
<wire x1="162.56" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.21"/>
<label x="162.56" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="QSPI_CS" class="0">
<segment>
<wire x1="165.1" y1="81.28" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.20"/>
<label x="165.1" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="QSPI_DATA0" class="0">
<segment>
<wire x1="154.94" y1="81.28" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.17"/>
<label x="154.94" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="NEOPIX" class="0">
<segment>
<wire x1="147.32" y1="83.82" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.16"/>
<label x="147.32" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="DCCH" class="0">
<segment>
<wire x1="116.84" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="DCCH"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="165.1" y1="144.78" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1.15"/>
<label x="165.1" y="147.32" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="114.3" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1.08"/>
<label x="114.3" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="116.84" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.07"/>
<label x="114.3" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="116.84" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.26"/>
<label x="114.3" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="116.84" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.27"/>
<label x="114.3" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="116.84" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1.09"/>
<label x="114.3" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="116.84" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.06"/>
<label x="114.3" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="116.84" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.08"/>
<label x="114.3" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<wire x1="182.88" y1="83.82" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1.02"/>
<label x="182.88" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="193.04" y1="83.82" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2"/>
<label x="193.04" y="81.28" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="43.18" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="CORTEX2" gate="G$1" pin="NC/TDI"/>
</segment>
</net>
<net name="V_USB" class="1">
<segment>
<wire x1="116.84" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<pinref part="SUPPLY2" gate="G$1" pin="V_USB"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
