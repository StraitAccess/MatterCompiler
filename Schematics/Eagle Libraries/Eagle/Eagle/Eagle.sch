<eagle version="6.1"><drawing><settings><setting alwaysvectorfont="no" verticaltext="up"/></settings><grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/><layers><layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/><layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/><layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/><layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/><layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/><layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/><layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/><layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/></layers><schematic><libraries><library name="AcceleratedDesigns_Lib"><packages><package name="PDIP8_300MC"><pad name="1" drill="0" y="7.62" x="-7.62"/><pad name="2" drill="0" y="5.08" x="-7.62"/><pad name="3" drill="0" y="2.54" x="-7.62"/><pad name="4" drill="0" y="0" x="-7.62"/><pad name="5" drill="0" y="0" x="0"/><pad name="6" drill="0" y="2.54" x="0"/><pad name="7" drill="0" y="5.08" x="0"/><pad name="8" drill="0" y="7.62" x="0"/></package></packages><symbols><symbol name="MCP4822-E/P@1"><pin name="!CS@2" x="0" y="0" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="!LDAC@5" x="0" y="-2.54" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="SCK@3" x="0" y="-5.08" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="SDI@4" x="0" y="-7.62" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="VDD@1" x="0" y="-10.16" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="VOUTA@8" x="45.72" y="2.54" rot="MR0" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="VOUTB@6" x="45.72" y="0" rot="MR0" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="AVSS@7" x="45.72" y="-10.16" rot="MR0" direction="pas" length="middle" visible="both" swaplevel="0"/><wire x1="7.62" y1="7.62" x2="7.62" y2="-15.24" width="0.127" layer="94"/><wire x1="7.62" y1="-15.24" x2="38.1" y2="-15.24" width="0.127" layer="94"/><wire x1="38.1" y1="-15.24" x2="38.1" y2="7.62" width="0.127" layer="94"/><wire x1="38.1" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="94"/><text size="2" x="22.86" y="12.7" layer="95" align="center">&gt;NAME</text><text size="2" x="22.86" y="10.16" layer="96" align="center">&gt;VALUE</text></symbol></symbols><devicesets><deviceset name="MCP4822-E/P" prefix="U"><gates><gate name="1" addlevel="always" y="0" x="0" symbol="MCP4822-E/P@1"/></gates><devices><device name="MCP4822-E/P" package="PDIP8_300MC"><connects><connect pad="1" pin="VDD@1" gate="1"/><connect pad="2" pin="!CS@2" gate="1"/><connect pad="3" pin="SCK@3" gate="1"/><connect pad="4" pin="SDI@4" gate="1"/><connect pad="5" pin="!LDAC@5" gate="1"/><connect pad="6" pin="VOUTB@6" gate="1"/><connect pad="7" pin="AVSS@7" gate="1"/><connect pad="8" pin="VOUTA@8" gate="1"/></connects><technologies><technology name=""><attribute name="Manufacturer_Part_Number" value="MCP4822-E/P" constant="no"/><attribute name="Vendor" value="Microchip" constant="no"/></technology></technologies></device></devices></deviceset></devicesets></library></libraries><attributes/><variantdefs/><classes><class number="0" name="default" width="0" drill="0"/></classes><parts/><sheets/></schematic></drawing></eagle>
