SRC=\
	*.pro \
	*.kicad_pcb \
	*.sch \
	fp-lib-table \
	sym-lib-table \
	lib/*.dcm \
	lib/*.lib \
	lib/*.pretty/*.kicad_mod \
	sch/*.sch \
	script/*

PLOT=\
	build/thelio-io-CuBottom.gbr \
	build/thelio-io-MaskBottom.gbr \
	build/thelio-io-PasteBottom.gbr \
	build/thelio-io-SilkBottom.gbr \
	build/thelio-io-CuTop.gbr \
	build/thelio-io-MaskTop.gbr \
	build/thelio-io-PasteTop.gbr \
	build/thelio-io-SilkTop.gbr \
	build/thelio-io-EdgeCuts.gbr \
	build/thelio-io-GND.Cu.gbr \
	build/thelio-io-PWR.Cu.gbr \
	build/thelio-io-PTH.drl \
	build/thelio-io-NPTH.drl \
	build/thelio-io-sas-CuBottom.gbr \
	build/thelio-io-sas-MaskBottom.gbr \
	build/thelio-io-sas-PasteBottom.gbr \
	build/thelio-io-sas-SilkBottom.gbr \
	build/thelio-io-sas-CuTop.gbr \
	build/thelio-io-sas-MaskTop.gbr \
	build/thelio-io-sas-PasteTop.gbr \
	build/thelio-io-sas-SilkTop.gbr \
	build/thelio-io-sas-EdgeCuts.gbr \
	build/thelio-io-sas-GND.Cu.gbr \
	build/thelio-io-sas-PWR.Cu.gbr \
	build/thelio-io-sas-PTH.drl \
	build/thelio-io-sas-NPTH.drl

STEP=\
	build/thelio-io.step \
	build/thelio-io-sas.step

.PHONY: all plot step clean

all: plot step

plot: $(PLOT)

step: $(STEP)

clean:
	rm -rf build

$(PLOT): $(SRC)
	for pcb in *.kicad_pcb; do ./script/plot "$$pcb" "$(@D)"; done

build/%.step: %.kicad_pcb $(SRC)
	mkdir -p "$(@D)"
	kicad2step --no-virtual --drill-origin --force -o "$@" "$<"
