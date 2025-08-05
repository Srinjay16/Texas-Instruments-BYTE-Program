<Qucs Schematic 0.0.19>
<Properties>
  <View=0,60,1158,971,0.909091,0,0>
  <Grid=10,10,1>
  <DataSet=Week 2 Q1.dat>
  <DataDisplay=Week 2 Q1.dpl>
  <OpenDisplay=1>
  <Script=Week 2 Q1.m>
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
  <.TR TR1 1 970 300 0 79 0 0 "lin" 1 "0" 1 "3 s" 1 "7" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 590 430 0 0 0 0>
  <GND * 1 370 430 0 0 0 0>
  <GND * 1 810 430 0 0 0 0>
  <R R1 1 480 310 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 700 310 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 810 380 17 -26 0 1 "0.5 F" 1 "0 V" 1 "neutral" 0>
  <C C1 1 370 380 17 -26 0 1 "1 F" 1 "0 V" 1 "neutral" 0>
  <Ipulse I1 1 590 380 24 -26 0 1 "0" 1 "1 A" 1 "0" 1 "4 s" 1 "0" 0 "1 ns" 0>
</Components>
<Wires>
  <370 410 370 430 "" 0 0 0 "">
  <590 410 590 430 "" 0 0 0 "">
  <810 410 810 430 "" 0 0 0 "">
  <370 310 370 350 "" 0 0 0 "">
  <370 310 450 310 "" 0 0 0 "">
  <590 310 590 350 "" 0 0 0 "">
  <510 310 590 310 "" 0 0 0 "">
  <590 310 670 310 "" 0 0 0 "">
  <810 310 810 350 "" 0 0 0 "">
  <730 310 810 310 "" 0 0 0 "">
  <810 310 810 310 "Vc" 830 270 0 "">
</Wires>
<Diagrams>
  <Rect 350 782 513 262 3 #c0c0c0 1 00 0 0 0.5 3 0 0 0.5 2.5 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vc.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 2 205 -213 3 0 0>
  </Rect>
  <Tab 950 739 159 199 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vc.Vt" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
