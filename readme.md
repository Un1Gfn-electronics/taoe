```bash
# rename -vno p p0 p?_*
rename -vo p p0 p?_*
```

---

[Ubuntu wiki: pspice, orcad, ..., geda](https://wiki.ubuntu.com/From_PSpice_to_ngspice-gEDA)

reset gEDA/gschem/guile)
```bash
# rm -r /home/darren/.cache/guile
rm -r /home/darren/.gEDA
rm -r /home/darren/.config/gEDA
```

[gnetlist](http://wiki.geda-project.org/geda:faq-gnetlist) backends
* [verilog](http://wiki.geda-project.org/geda:verilog_netlister_readme)

```bash
gnetlist -V
gnetlist -v --list-backends
gnetlist -v -p partslist1  -o - capacitor2.sch
gnetlist -v -p partslist2  -o - capacitor2.sch
gnetlist -v -p partslist3  -o - capacitor2.sch
```

logisim -> logisim-evolution -> hneemann/Digital
GTKWave -> pulseview

[Component attribute summary](http://www-mdp.eng.cam.ac.uk/web/CD/engapps/geda/geda-doc/spice-sdb/appendix.html#attributesummary)

[gEDA/gaf Master Attribute Document](http://wiki.geda-project.org/geda:master_attributes_list)


[gEDA Tool Suite documentation](http://wiki.geda-project.org/geda:documentation)

[gEDA gschem User Guide](http://wiki.geda-project.org/geda:gschem_ug)

https://github.com/Ttl/spice-audio-tools

http://terms.naer.edu.tw/

https://cloud.google.com/text-to-speech
