* Title: VoltageDivider

* Divide 5 volt voltage to half

* Netlist
V1 vcc gnd 5
R1 vcc out 1k
R2 out gnd 2k
R3 vcc out2 1k
R4 out2 gnd 1k

* Control commands
.control
*listing
op
print v(vcc) v(out) v(out2) i(v1)
.endc

