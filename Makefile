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

PROJECTS=\
	thelio-io \
	thelio-io-sas

PLOT=\
	$(addprefix build/,$(addsuffix -CuBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -MaskBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PasteBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -SilkBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -CuTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -MaskTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PasteTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -SilkTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -EdgeCuts.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -GND.Cu.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PWR.Cu.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PTH.drl,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -NPTH.drl,$(PROJECTS)))

STEP=$(addprefix build/,$(addsuffix .step,$(PROJECTS)))

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
