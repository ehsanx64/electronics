* Title: VoltageDivider

* Divide 5 volt voltage to half

* Netlist
V1 vcc gnd 5v
R1 vcc b 1k
R2 b gnd 1k

* Control commands
.control
*listing
op
print v(vcc) v(b) v(vcc,b) i(v1)
.endc

