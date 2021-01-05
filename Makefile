.PHONY:clean

# *.sch.cir -    Generated     - Remove
#   *.cir   - Manually created - Keep
clean:
	@rm -fv *.v *.sch.cir

digi.v:
%.v:%.sch
	gnetlist -v -p verilog -o $@ -- $^

capacitor.run:
p7_voltage_divider.run:
# /tmp/MSA-2643.run:

# .PHONY:%.run
%.run:%.sch.cir
	ngspice p7_voltage_divider.sch.cir

# .PRECIOUS: %.sch.cir
%.sch.cir:%.sch
	gnetlist -g spice-sdb -o $@ -- $^
# 	gnetlist -v -p spice-sdb -o $@ -- $^
# 	gnetlist -v -p spice -o $@ -- $^
# 	gnetlist -v -p spice-sdb -o - -- $^
