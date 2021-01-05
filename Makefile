.PHONY:clean

# *.sch.cir -    Generated     - Remove
#   *.cir   - Manually created - Keep
clean:
	@rm -fv *.v *.sch.cir *.run

digi.v:
%.v:%.sch
	gnetlist -v -p verilog -o $@ -- $^

capacitor.run:
p7_voltage_divider.run:
# /tmp/MSA-2643.run:

# .PHONY:%.run
%.run: # %.sch.cir
# 	touch -- $@
	@echo
	$(MAKE) -B $(patsubst %.run,%.sch.cir,$@)
	echo
	ngspice -- $(patsubst %.run,%.sch.cir,$@)

# .PHONY:%.sch.cir
# .PRECIOUS: %.sch.cir
%.sch.cir: # %.sch
# 	$(MAKE) clean
	@echo
	gnetlist    -g spice-sdb -o $@ -- $(basename $@)
# 	gnetlist    -g spice-sdb -o $@ -- $^
# 	gnetlist -v -p spice-sdb -o $@ -- $^
# 	gnetlist -v -p spice -o $@ -- $^
# 	gnetlist -v -p spice-sdb -o - -- $^
