<Qucs Schematic 0.0.19>
<Properties>
  <View=-49,-394,14997,4965,1.01526,0,205>
  <Grid=10,10,1>
  <DataSet=Q3.dat>
  <DataDisplay=Q3.dpl>
  <OpenDisplay=1>
  <Script=Q3.m>
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
  <Eqn Eqn1 1 370 120 -37 18 0 0 "Qc=Vc.Vt * 2" 1 "yes" 0>
  <.TR TR1 1 90 60 0 94 0 0 "lin" 1 "0" 1 "14 s" 1 "281" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 240 380 0 0 0 0>
  <Ipulse I2 1 240 330 24 -26 0 1 "0 A" 1 "-0.5 A" 1 "4 s" 1 "20 s" 1 "0" 0 "0" 0>
  <GND * 1 100 380 0 0 0 0>
  <Ipulse I1 1 100 330 24 -26 0 1 "0 A" 1 "1 A" 1 "0 s" 1 "2 s" 1 "0" 0 "0" 0>
  <GND * 1 380 380 0 0 0 0>
  <C C1 1 380 330 17 -26 1 3 "2 F" 1 "1 V" 1 "neutral" 0>
</Components>
<Wires>
  <240 360 240 380 "" 0 0 0 "">
  <240 280 240 300 "" 0 0 0 "">
  <100 360 100 380 "" 0 0 0 "">
  <100 280 100 300 "" 0 0 0 "">
  <100 280 240 280 "" 0 0 0 "">
  <380 360 380 380 "" 0 0 0 "">
  <380 280 380 300 "" 0 0 0 "">
  <240 280 380 280 "" 0 0 0 "">
  <380 280 380 280 "Vc" 410 250 0 "">
</Wires>
<Diagrams>
  <Rect 540 414 448 374 3 #c0c0c0 1 00 1 0 0.5 14 1 -1.66795 0.5 4.5 1 -1 0.1 1 315 0 225 "" "" "">
	<"Qc" #0000ff 0 3 0 0 0>
	  <Mkr 0 50 -151 3 0 0>
	  <Mkr 12 199 -168 2 0 0>
	  <Mkr 3 226 -313 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
