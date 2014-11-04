TOP_DIR := $(realpath $(lastword $(MAKEFILE_LIST))/../../../..)
BIN_DIR = $(TOP_DIR)/bin
CONFIG_DIR = $(TOP_DIR)/config
DATA_DIR = $(TOP_DIR)/data
RC_DIR = $(TOP_DIR)/rc
TEST_DIR = $(TOP_DIR)/test
VAR_DIR = $(TOP_DIR)/var

ALL_TARGETS += build
BUILD_TARGETS += initialize
CHECK_TARGETS +=
CLEAN_TARGETS +=
DISTCLEAN_TARGETS += clean
INITIALIZE_TARGETS += install
INSTALL_TARGETS +=
TEST_TARGETS +=
UPDATE_TARGETS +=
