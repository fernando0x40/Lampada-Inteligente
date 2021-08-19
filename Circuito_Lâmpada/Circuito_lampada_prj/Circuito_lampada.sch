<Qucs Schematic >
<Properties>
  <View=50,1,1820,1211,1.48644,300,60>
  <Grid=10,10,1>
  <DataSet=Circuito_lampada.dat>
  <DataDisplay=Circuito_lampada.dpl>
  <OpenDisplay=1>
  <Script=Circuito_lampada.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <VProbe V_R_Lampada 1 590 260 28 -31 0 0>
  <Diode L1 1 670 360 -32 -6 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "0 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode L2 1 710 360 14 -7 0 3 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "0 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <VProbe V_Lampada 1 790 360 -16 28 0 3>
  <.TR TR1 1 80 30 0 66 0 0 "lin" 1 "0 ms" 1 "58.333333 ms" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Corrente 1 410 80 -31 15 0 0 "Corrente_resistor=V_R_Lampada.Vt/R_Lampada.R" 1 "yes" 0>
  <R R_Lampada 1 590 330 -56 9 0 0 "2670.225707776" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 5 320 390 0 0 0 0>
  <VProbe V_Rede_Eletrica 1 230 360 -68 34 1 3>
  <Switch S1 1 380 330 -26 11 0 0 "on" 0 "20.833334 ms ; 16.666667 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vac Rede_Eletrica 1 320 360 -90 -56 0 1 "179.605122421 V" 0 "60 Hz" 0 "0" 0 "0" 0>
  <R R_Osciloscopio 1 480 330 -61 -47 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <580 280 580 300 "" 0 0 0 "">
  <550 300 580 300 "" 0 0 0 "">
  <550 300 550 330 "" 0 0 0 "">
  <600 280 600 300 "" 0 0 0 "">
  <600 300 630 300 "" 0 0 0 "">
  <630 330 650 330 "" 0 0 0 "">
  <630 300 630 330 "" 0 0 0 "">
  <650 330 670 330 "" 0 0 0 "">
  <670 390 710 390 "" 0 0 0 "">
  <670 330 710 330 "" 0 0 0 "">
  <710 330 760 330 "" 0 0 0 "">
  <710 390 760 390 "" 0 0 0 "">
  <760 370 760 390 "" 0 0 0 "">
  <760 370 770 370 "" 0 0 0 "">
  <760 330 760 350 "" 0 0 0 "">
  <760 350 770 350 "" 0 0 0 "">
  <620 330 630 330 "" 0 0 0 "">
  <550 330 560 330 "" 0 0 0 "">
  <320 390 670 390 "" 0 0 0 "">
  <250 370 270 370 "" 0 0 0 "">
  <270 370 270 390 "" 0 0 0 "">
  <270 390 320 390 "" 0 0 0 "">
  <250 350 270 350 "" 0 0 0 "">
  <270 330 270 350 "" 0 0 0 "">
  <270 330 320 330 "" 0 0 0 "">
  <320 330 350 330 "" 0 0 0 "">
  <510 330 550 330 "" 0 0 0 "">
  <410 330 450 330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 990 522 741 442 3 #c0c0c0 1 00 1 0 0.005 0.0583333 1 -215.526 50 215.524 1 -0.0863424 0.02 0.0863444 315 0 225 "" "" "" "">
	<"V_Rede_Eletrica.Vt" #0000ff 2 3 0 0 0>
	  <Mkr 0.0042042 -123 -456 3 0 0>
	<"Rede_Eletrica.It" #ff0000 2 3 0 0 1>
	  <Mkr 0.0458375 437 -463 3 0 0>
	<"V_Lampada.Vt" #ff00ff 2 3 0 0 0>
	  <Mkr 0.0042042 81 -358 3 0 0>
	<"V_R_Lampada.Vt" #00ff00 2 3 0 0 0>
	  <Mkr 0.0042042 77 -457 3 0 0>
  </Rect>
  <Tab 170 984 646 542 3 #c0c0c0 1 00 1 203 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "" "">
	<"V_Rede_Eletrica.Vt" #0000ff 0 3 0 0 0>
	<"Rede_Eletrica.It" #0000ff 0 5 0 0 0>
	<"V_Lampada.Vt" #0000ff 0 5 0 0 0>
	<"V_R_Lampada.Vt" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 970 1116 509 366 3 #c0c0c0 1 00 1 0 0.01 0.06 1 -274.538 200 274.532 1 -0.1 0.1 0.1 315 0 225 "" "" "" "">
	<"Corrente_resistor" #0055ff 2 3 0 0 1>
	  <Mkr 0.0042042 81 -330 3 0 0>
	<"V_R_Lampada.Vt" #ff0000 2 3 0 0 0>
	  <Mkr 0.0042042 96 -396 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
