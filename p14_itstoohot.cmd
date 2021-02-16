* It's too hot simulation

.GLOBAL ctrl
Vctrl ctrl 0 DC 0

.control

  save @R5[i]
  dc Vctrl 11k 7k 1
  plot @R5[i] vs ctrl

.endc
