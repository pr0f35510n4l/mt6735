subdir-ccflags-y += -Werror
ccflags-y += -I$(srctree)/drivers/misc/mediatek/include/mt-plat/
ccflags-y += -I$(srctree)/drivers/input/touchscreen/mediatek
# In case the platform does NOT support this type of sensors

ifneq ($(CONFIG_TOUCHSCREEN_MTK),)
obj-y   +=  mtk_tpd.o tpd_button.o tpd_calibrate.o tpd_debug.o \
		tpd_default.o tpd_init.o tpd_misc.o tpd_setting.o
endif

obj-$(CONFIG_TOUCHSCREEN_MTK)   += tpd_common_probe.o

obj-$(CONFIG_TOUCHSCREEN_MTK)	+=  GT1151/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT1151TB)	+=  GT1151TB/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT910)	+=  GT910/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT9XXTB_HOTKNOT)	+=  GT9XXTB_hotknot/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT9XX_HOTKNOT)	+=  GT9XX_hotknot/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT9XX_HOTKNOT_PHONE)	+=  GT9XX_hotknot_phone/
obj-$(CONFIG_TOUCHSCREEN_MTK_SYNAPTICS_I2C_RMI4)	+=  synaptics_i2c_rmi4/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT928)	+=  GT928/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT9XX_HOTKNOT_SCP)	+=  GT9XX_hotknot_scp/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT911)	+=  GT911/
obj-$(CONFIG_TOUCHSCREEN_MTK_FT5X0X)	+=  ft5x0x/
obj-$(CONFIG_TOUCHSCREEN_MTK_SYNAPTICS_3320_50) +=  synaptics_3320_50/
obj-$(CONFIG_TOUCHSCREEN_MTK_GT9271TB_HOTKNOT) +=  GT9271TB_hotknot/
obj-$(CONFIG_TOUCHSCREEN_UNIFIED_DRIVER_4)	+=  unified_driver_4/

obj-$(CONFIG_TOUCHSCREEN_AEON_GT1X)	+=  aeon_gt1x/
obj-$(CONFIG_TOUCHSCREEN_AEON_GT9XX)	+=  aeon_gt9xx/
obj-$(CONFIG_TOUCHSCREEN_AEON_SYNAPTICS_S2714)	+=  aeon_synaptics_s2714/
obj-$(CONFIG_TOUCHSCREEN_AEON_FACTORY_CTP)	+=  aeon_factory_ctp/
obj-$(CONFIG_TOUCHSCREEN_AEON_FT5X0X)	+=  aeon_ft5x0x/
obj-$(CONFIG_TOUCHSCREEN_AEON_FT5X0X_8630)	+=  aeon_ft5x0x_hd720_lide_8630/
obj-$(CONFIG_TOUCHSCREEN_AEON_FOCALTECH)	+=  aeon_focaltech/
obj-$(CONFIG_TOUCHSCREEN_AEON_SYNAPTICS_S2714_8536)   +=  aeon_synaptics_s2714_8536/
obj-$(CONFIG_TOUCHSCREEN_AEON_FT5X0X_8536)   +=  aeon_ft5x0x_hd720_lide_8536/
obj-$(CONFIG_TOUCHSCREEN_MTK_AEON_NT11205_HD720_HLT_8536)	+=  aeon_nt11205_hd720_hlt_8536/
obj-$(CONFIG_TOUCHSCREEN_AEON_MSTAR_8630)	+=  aeon_mstar_8630_v3.14/
