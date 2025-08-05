<Qucs Schematic 0.0.19>
<Properties>
  <View=0,12,1567,1247,0.683013,0,0>
  <Grid=10,10,1>
  <DataSet=Week 1 Q2.dat>
  <DataDisplay=Week 1 Q2.dpl>
  <OpenDisplay=1>
  <Script=Week 1 Q2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 570 430 0 0 0 0>
  <GND * 1 970 430 0 0 0 0>
  <Vdc V1 1 330 340 18 -26 0 1 "1 V" 1>
  <GND * 1 330 430 0 0 0 0>
  <Switch S2 1 970 370 -98 -26 0 3 "on" 0 "1 ps" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
  <Switch S1 1 460 210 -26 11 0 0 "on" 0 "1 ps" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
  <C C1 1 570 330 17 -26 0 1 "1 F" 1 "0 V" 1 "neutral" 0>
  <C C3 1 970 290 17 -26 0 1 "3 F" 1 "0 V" 1 "neutral" 0>
  <GND * 1 760 430 0 0 0 0>
  <C C2 1 760 330 17 -26 0 1 "2 F" 1 "0 V" 1 "neutral" 0>
  <.TR TR1 1 1210 320 0 79 0 0 "lin" 1 "0" 1 "2 ps" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <570 360 570 430 "" 0 0 0 "">
  <330 370 330 430 "" 0 0 0 "">
  <330 210 330 310 "" 0 0 0 "">
  <330 210 430 210 "" 0 0 0 "">
  <490 210 570 210 "" 0 0 0 "">
  <570 210 570 300 "" 0 0 0 "">
  <570 210 760 210 "X" 710 160 105 "">
  <970 210 970 260 "" 0 0 0 "">
  <970 400 970 430 "" 0 0 0 "">
  <970 320 970 340 "" 0 0 0 "">
  <760 360 760 430 "" 0 0 0 "">
  <760 210 970 210 "" 0 0 0 "">
  <760 210 760 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 257 938 824 418 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"X.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 4e-13 215 -289 3 0 0>
	  <Mkr 1.4e-12 607 -289 3 0 0>
  </Rect>
  <Tab 1180 865 212 295 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 11 315 0 225 "" "" "">
	<"X.Vt" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
