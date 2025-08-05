<Qucs Schematic 0.0.19>
<Properties>
  <View=0,10,1648,1426,0.839055,0,0>
  <Grid=10,10,1>
  <DataSet=Week 4 Q1c.dat>
  <DataDisplay=Week 4 Q1c.dpl>
  <OpenDisplay=1>
  <Script=Week 4 Q1c.m>
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
  <R R1 1 810 130 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1020 270 0 0 0 0>
  <C C1 1 1020 210 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 600 270 0 0 0 0>
  <Vrect V1 1 600 210 18 -26 0 1 "10 V" 1 "0.5 ms" 1 "0.5 ms" 1 "0 ps" 0 "0 ps" 0 "0 ps" 0>
  <.TR TR1 1 1200 120 0 82 0 0 "lin" 1 "0" 1 "16 ms" 1 "321" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <840 130 1020 130 "" 0 0 0 "">
  <1020 130 1020 180 "" 0 0 0 "">
  <1020 240 1020 270 "" 0 0 0 "">
  <600 130 780 130 "" 0 0 0 "">
  <600 240 600 270 "" 0 0 0 "">
  <600 130 600 180 "" 0 0 0 "">
  <1020 130 1020 130 "Vout" 1040 90 0 "">
  <600 130 600 130 "Vin" 550 90 0 "">
</Wires>
<Diagrams>
  <Rect 230 927 651 497 3 #c0c0c0 1 00 0 0 0.001 0.004 1 -1 2 11 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.0012 222 -410 3 0 0>
	  <Mkr 0.0028 278 -133 3 0 0>
  </Rect>
  <Rect 950 923 618 493 3 #c0c0c0 1 00 0 0.006 0.002 0.01 0 3 0.5 7 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.0085 236 -473 3 0 0>
	  <Mkr 0.009 324 -82 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
