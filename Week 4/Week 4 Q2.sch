<Qucs Schematic 0.0.19>
<Properties>
  <View=0,180,1260,1343,0.826446,0,50>
  <Grid=10,10,1>
  <DataSet=Week 4 Q2b.dat>
  <DataDisplay=Week 4 Q2b.dpl>
  <OpenDisplay=1>
  <Script=Week 4 Q2b.m>
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
  <GND * 1 300 380 0 0 0 0>
  <Vfile V1 1 300 320 18 -26 0 1 "D:/TI BYTE Simulations/Week 4/V ramp.dat" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 840 380 0 0 0 0>
  <C C1 1 840 320 17 -26 0 1 "1 uF" 1 "0 V" 1 "neutral" 0>
  <.TR TR1 1 980 220 0 79 0 0 "lin" 1 "0" 1 "3 ms" 1 "401" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 570 240 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <300 350 300 380 "" 0 0 0 "">
  <840 350 840 380 "" 0 0 0 "">
  <840 240 840 290 "" 0 0 0 "">
  <600 240 840 240 "" 0 0 0 "">
  <300 240 300 290 "" 0 0 0 "">
  <300 240 540 240 "" 0 0 0 "">
  <840 240 840 240 "Vout" 860 200 0 "">
  <300 240 300 240 "Vin" 250 200 0 "">
</Wires>
<Diagrams>
  <Rect 300 974 698 454 3 #c0c0c0 1 00 0 0 0.0005 0.003 1 -0.0003 0.0005 0.0033 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.001485 130 -336 3 0 0>
	<"Vout.Vt" #ff0000 0 3 0 0 0>
	  <Mkr 0.001485 378 -111 3 0 0>
	  <Mkr 0.0024 308 -396 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
