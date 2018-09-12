all: build/thelio-io

build/thelio-io: thelio-io.kicad_pcb
	mkdir -p "$@"
	./script/plot "$<" "$@"
