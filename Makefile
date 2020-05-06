.PHONY:clean

clean:
	@rm -f *.v *.cir

digi.v:
%.v:%.sch
	gnetlist -v -p verilog -o $@ -- $^

capacitor.cir:
%.cir:%.sch
	gnetlist -v -p spice -o $@ -- $^
# 	gnetlist -v -p spice-sdb -o - -- $^
