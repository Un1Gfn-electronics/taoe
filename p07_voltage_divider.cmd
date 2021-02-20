.GLOBAL v_r

Vctrl v_r 0 0.5

.csparam Vstart=0.001
.csparam Vstop=0.999
.csparam Vincr=0.001

.control

  alter R1=1k
  dc Vctrl $&Vstart $&Vstop $&Vincr
  alter R1=1
  dc Vctrl $&Vstart $&Vstop $&Vincr
  alter R1=100m
  dc Vctrl $&Vstart $&Vstop $&Vincr

  let R1_1k  = dc1.x
  let R1_1   = dc2.x
  let R1_0.1 = dc3.x

  plot
  + R1_1k  vs v_r
  + R1_1   vs v_r 
  + R1_0.1 vs v_r
  + xlabel 'l <-slider-> r'
  + ylabel 'v(r1)'

.endc
