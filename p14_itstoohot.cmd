.GLOBAL ctrl
Vctrl ctrl 0 DC 0

.control

  save ctrl @R5[i] ocout

  dc Vctrl 11k 6k -1

  plot @R5[i] vs ctrl

  plot ocout vs ctrl
  + ylimit 0 5

.endc
