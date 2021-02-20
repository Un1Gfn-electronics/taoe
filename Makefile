.PHONY:clean

# *.sch.cir -    Generated     - Remove
#   *.cir   - Manually created - Keep
clean:
	@rm -fv *.v *.sch.cir *.run

digi.v:
%.v:%.sch
	lepton-netlist -v -p verilog -o $@ -- $^

capacitor.run:
p07_voltage_divider.run:
p11_circuit_loading.run:
p14_itstoohot.run:
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
	lepton-netlist    -g spice-sdb -o $@ -- $(basename $@)
# 	lepton-netlist    -g spice-sdb -o $@ -- $^
# 	lepton-netlist -v -p spice-sdb -o $@ -- $^
# 	lepton-netlist -v -p spice -o $@ -- $^
# 	lepton-netlist -v -p spice-sdb -o - -- $^
