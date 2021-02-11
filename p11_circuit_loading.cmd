.GLOBAL ctrl
Vctrl ctrl 0 DC 0

.param Ri = 1
.csparam Ri_cs = {Ri}

.control

  dc Vctrl 0.1 100 0.01

  plot
  + Vout/Vopen vs ctrl/$&Ri_cs
  + (Vopen-Vout)/Vout*100/10 vs ctrl/$&Ri_cs
  + ylimit 0 1
  + xlog
  + pointplot
  + xlabel 'Rload/Rinternal'

.endc
