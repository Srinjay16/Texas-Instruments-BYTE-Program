<Qucs Schematic 0.0.19>
<Properties>
  <View=-121,120,800,1200,1,0,6>
  <Grid=10,10,1>
  <DataSet=Q1.dat>
  <DataDisplay=Q1.dpl>
  <OpenDisplay=1>
  <Script=Q1.m>
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
  <GND * 1 160 380 0 0 0 0>
  <GND * 1 300 380 0 0 0 0>
  <GND * 1 440 380 0 0 0 0>
  <R R1 1 300 350 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 160 350 17 -26 1 3 "1 F" 1 "1 V" 1 "neutral" 0>
  <C C2 1 440 350 17 -26 1 3 "1 F" 1 "0 V" 1 "neutral" 0>
  <.TR TR1 1 570 260 0 78 0 0 "lin" 1 "0" 1 "10 s" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <300 300 300 320 "" 0 0 0 "">
  <440 300 440 320 "" 0 0 0 "">
  <300 300 440 300 "" 0 0 0 "">
  <160 300 160 320 "" 0 0 0 "">
  <160 300 300 300 "" 0 0 0 "">
  <300 300 300 300 "V" 320 260 0 "">
</Wires>
<Diagrams>
  <Rect 210 738 495 286 3 #c0c0c0 1 00 1 0 0.2 2 1 0.5 5e-09 0.5 1 -1 0.2 1 315 0 225 "" "" "">
	<"V.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 1 98 -238 2 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
