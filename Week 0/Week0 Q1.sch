<Qucs Schematic 0.0.19>
<Properties>
  <View=-70,-30,1502,913,1.1,137,36>
  <Grid=10,10,1>
  <DataSet=Week0 Q1.dat>
  <DataDisplay=Week0 Q1.dpl>
  <OpenDisplay=1>
  <Script=Week0 Q1.m>
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
  <Idc I2 1 380 330 -84 -26 0 3 "1 A" 1>
  <Vdc V2 1 380 250 18 -26 1 3 "4 V" 1>
  <Vdc V1 1 380 510 18 -26 0 1 "5 V" 1>
  <GND * 1 380 560 0 0 0 0>
  <Idc I1 1 250 420 -26 -66 1 0 "4 A" 1>
  <Idc I3 1 580 470 -84 -26 0 3 "1 A" 1>
  <GND * 1 580 520 0 0 0 0>
  <GND * 1 220 440 0 0 0 0>
  <IProbe Pr1 1 520 170 -26 16 0 0>
  <R R1 1 620 230 15 -26 0 1 "7 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 620 280 0 0 0 0>
  <.DC DC1 1 790 250 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <380 280 380 300 "" 0 0 0 "">
  <380 360 380 420 "" 0 0 0 "">
  <380 540 380 560 "" 0 0 0 "">
  <380 420 380 480 "" 0 0 0 "">
  <280 420 380 420 "" 0 0 0 "">
  <380 420 580 420 "" 0 0 0 "">
  <580 500 580 520 "" 0 0 0 "">
  <580 420 580 440 "" 0 0 0 "">
  <220 420 220 440 "" 0 0 0 "">
  <380 170 380 220 "" 0 0 0 "">
  <380 170 490 170 "X" 450 130 51 "">
  <550 170 620 170 "" 0 0 0 "">
  <620 170 620 200 "" 0 0 0 "">
  <620 260 620 280 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 780 435 191 65 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"X.V" #0000ff 0 3 1 0 0>
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
