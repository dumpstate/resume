all:
	rm -rf ./out
	mkdir -p ./out
	hackmyresume BUILD ./src/resume.json TO ./out/resume.all
