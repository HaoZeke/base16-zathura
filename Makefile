# Ref: https://github.com/theova/base16-qutebrowser
.PHONY: all clean update build

BUILD=pybase16
REPO=$(shell pwd)
TEMPLATE=$(shell basename ${REPO})
BUILD_DIR=build_schemes
TEMPLATE_DIR=templates
OUTPUT=output

all: update build

update:
	$(BUILD) update

build:
	$(BUILD) build -t ${REPO} -o ${OUTPUT}
	rm -rf ${BUILD_DIR}
	mkdir ${BUILD_DIR}
	cat templates/config.yaml | grep output | cut -d' ' -f6 | xargs -L1 -I {} mv ${OUTPUT}/${TEMPLATE}/{}/ ${BUILD_DIR}/

clean:
	rm -rf ${OUTPUT} ${TEMPLATE_DIR}/*/
