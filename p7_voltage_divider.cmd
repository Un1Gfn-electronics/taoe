.param factor=0.5

.control

  compose fs start=0.01 stop=0.99 step=0.01
  let     xs=vector(99)

  let i=0
  foreach f $&fs
    alterparam factor=$f
    reset
    op
    print x
    let xs[i]=x
    let i=i+1
  end
  plot xs vs fs

  echo

.endc
