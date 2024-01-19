
DISTILL_DIR ?= ../django_site/local_distillation/site

default: clean
	cp -r ${DISTILL_DIR}/* .

FILES_TO_CLEAN = $(shell ls -I Makefile -I README.md)

clean:
	rm -rf $(FILES_TO_CLEAN)
