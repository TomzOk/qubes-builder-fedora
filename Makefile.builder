ifneq (,$(findstring fc,$(DIST)))
    FEDORA_PLUGIN_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
    DISTRIBUTION := fedora
    BUILDER_MAKEFILE = $(FEDORA_PLUGIN_DIR)Makefile.fedora
endif