.GLOBAL ctrl
Vctrl ctrl 0 DC 0

.control

  save ctrl @D1[id] ocout

  dc Vctrl 11k 6k -1

  plot -@D1[id] vs ctrl

  plot ocout vs ctrl
  + ylimit 0 5

.endc
