.GLOBAL ctrl
Vctrl ctrl 0 DC 0

.control

  save @R5[i] ctrl

  dc Vctrl 11k 7k -1

  plot @R5[i] vs ctrl
  * plot ctrl vs ctrl

.endc
