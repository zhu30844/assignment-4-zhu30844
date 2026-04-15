
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################
# From https://software-dl.ti.com/processor-sdk-linux/esd/AM62X/10_01_10_04_Buildroot/exports/docs/buildroot/Building_Buildroot_Packages.html#adding-custom-packages
include $(sort $(wildcard $(BR2_EXTERNAL_PROJECT_BASE_PATH)/package/*/*.mk))