<Qucs Schematic 0.0.19>
<Properties>
  <View=0,51,1020,1162,1,0,0>
  <Grid=10,10,1>
  <DataSet=Week 5 Q1.dat>
  <DataDisplay=Week 5 Q1.dpl>
  <OpenDisplay=1>
  <Script=Week 5 Q1.m>
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
  <GND * 1 170 370 0 0 0 0>
  <Vpulse V1 1 170 320 18 -26 0 1 "0 V" 1 "1 V" 1 "0" 1 "15 ns" 1 "0" 0 "0" 0>
  <R R1 1 320 270 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 470 370 0 0 0 0>
  <C C1 1 320 170 -26 17 0 0 "1 pF" 1 "0 V" 0 "neutral" 0>
  <C C2 1 470 320 17 -26 0 1 "1 pF" 1 "0 V" 0 "neutral" 0>
  <.TR TR1 1 610 140 0 79 0 0 "lin" 1 "0" 1 "10 ns" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <350 270 410 270 "" 0 0 0 "">
  <170 270 170 290 "" 0 0 0 "">
  <230 170 290 170 "" 0 0 0 "">
  <170 270 230 270 "" 0 0 0 "">
  <230 270 290 270 "" 0 0 0 "">
  <230 170 230 270 "" 0 0 0 "">
  <350 170 410 170 "" 0 0 0 "">
  <410 170 410 270 "" 0 0 0 "">
  <170 350 170 370 "" 0 0 0 "">
  <410 270 470 270 "" 0 0 0 "">
  <470 270 470 290 "" 0 0 0 "">
  <470 350 470 370 "" 0 0 0 "">
  <170 270 170 270 "Vin" 120 230 0 "">
  <470 270 470 270 "Vout" 490 230 0 "">
</Wires>
<Diagrams>
  <Tab 610 410 157 60 3 #c0c0c0 1 00 1 20 1 1 1 0 1 1 1 0 1 101 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 150 774 650 314 3 #c0c0c0 1 00 1 0 1e-09 1e-08 1 0.451708 0.1 1.04617 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 2e-09 190 -190 3 0 0>
	  <Mkr 0 60 -106 3 0 0>
	  <Mkr 1e-08 460 -248 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
