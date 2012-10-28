include vendor/lge/thunderc/gps.mk
USES_NAM := true
ifdef USES_NAM
    COMMON_GLOBAL_CFLAGS += -DUSES_NAM
endif
