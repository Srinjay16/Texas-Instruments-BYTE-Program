<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-104,1045,1068,0.826447,0,0>
  <Grid=10,10,1>
  <DataSet=Week 4 Q1.dat>
  <DataDisplay=Week 4 Q1.dpl>
  <OpenDisplay=1>
  <Script=Week 4 Q1.m>
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
  <GND * 1 190 180 0 0 0 0>
  <GND * 1 530 180 0 0 0 0>
  <C C1 1 530 120 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <R R1 1 360 60 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 680 30 0 78 0 0 "lin" 1 "0" 1 "20 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 190 120 18 -26 0 1 "1 V" 1 "500 Hz" 1 "0" 0 "0" 0>
</Components>
<Wires>
  <190 150 190 180 "" 0 0 0 "">
  <190 60 330 60 "" 0 0 0 "">
  <190 60 190 90 "" 0 0 0 "">
  <390 60 530 60 "" 0 0 0 "">
  <530 60 530 90 "" 0 0 0 "">
  <530 150 530 180 "" 0 0 0 "">
  <190 60 190 60 "Vin" 140 20 0 "">
  <530 60 530 60 "Vout" 550 20 0 "">
</Wires>
<Diagrams>
  <Rect 123 640 398 300 3 #c0c0c0 1 00 0 0.01 0.0025 0.02 0 -1.2 0.6 1.2 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 620 641 399 301 3 #c0c0c0 1 00 0 0.01 0.0025 0.02 0 -1.2 0.3 1.2 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
