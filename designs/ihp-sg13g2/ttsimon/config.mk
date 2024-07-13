export DESIGN_NAME = ttsimon
export PLATFORM    = ihp-sg13g2

export VERILOG_FILES = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/ttsimon.v
export SDC_FILE      = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export DIE_AREA = 0 0 161.00 225.76
export CORE_AREA = 2.88 1.44 158.12 225.04
export FLOORPLAN_DEF = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/floorplan.def
export PDN_TCL = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/pdn.tcl

export USE_FILL = 1
export PLACE_DENSITY ?= 0.9
#export CORE_UTILIZATION = 60
export TNS_END_PERCENT = 100
