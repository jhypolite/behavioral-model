
##############################################################################
#
# Builder Module Manifest.
#
# Autogenerated 2015-02-11 09:26:04.332871
#
##############################################################################
BASEDIR := $(dir $(lastword $(MAKEFILE_LIST)))
behavioral_sim_BASEDIR := $(BASEDIR)behavioral_sim
behavioral_utils_BASEDIR := $(BASEDIR)behavioral_utils


ALL_MODULES := $(ALL_MODULES) behavioral_sim behavioral_utils
