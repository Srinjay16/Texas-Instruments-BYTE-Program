<Qucs Schematic 0.0.19>
<Properties>
  <View=30,-334,1514,811,0.751315,0,25>
  <Grid=10,10,1>
  <DataSet=Week 4 Q1b.dat>
  <DataDisplay=Week 4 Q1b.dpl>
  <OpenDisplay=1>
  <Script=Week 4 Q1b.m>
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
  <R R1 1 810 -160 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 610 -20 0 0 0 0>
  <Vrect V1 1 610 -80 18 -26 0 1 "10 V" 1 "10 ms" 1 "10 ms" 1 "1 us" 0 "1 us" 0 "0 ps" 0>
  <GND * 1 1010 -20 0 0 0 0>
  <C C1 1 1010 -80 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 1170 -180 0 79 0 0 "lin" 1 "0" 1 "40 ms" 1 "401" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <610 -160 780 -160 "" 0 0 0 "">
  <610 -50 610 -20 "" 0 0 0 "">
  <610 -160 610 -110 "" 0 0 0 "">
  <840 -160 1010 -160 "" 0 0 0 "">
  <1010 -160 1010 -110 "" 0 0 0 "">
  <1010 -50 1010 -20 "" 0 0 0 "">
  <610 -160 610 -160 "Vin" 560 -200 0 "">
  <1010 -160 1010 -160 "Vout" 1030 -200 0 "">
</Wires>
<Diagrams>
  <Rect 479 440 448 290 3 #c0c0c0 1 00 0 0 0.01 0.04 1 -1 2 11 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.0046 82 -236 3 0 0>
	  <Mkr 0.0153 201 -104 3 0 0>
  </Rect>
  <Rect 1020 441 447 291 3 #c0c0c0 1 00 0 0 0.01 0.04 1 -0.999955 2 10.9995 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.008 129 -247 3 0 0>
	  <Mkr 0.0192 255 -104 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
