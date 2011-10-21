# Copyright 2006 The Android Open Source Project

ifdef WIFI_DRIVER_MODULE_PATH
LOCAL_CFLAGS += -DWIFI_DRIVER_MODULE_PATH=\"$(WIFI_DRIVER_MODULE_PATH)\"
endif
ifdef WIFI_DRIVER_MODULE_ARG
LOCAL_CFLAGS += -DWIFI_DRIVER_MODULE_ARG=\"$(WIFI_DRIVER_MODULE_ARG)\"
endif
ifdef WIFI_DRIVER_MODULE_NAME
LOCAL_CFLAGS += -DWIFI_DRIVER_MODULE_NAME=\"$(WIFI_DRIVER_MODULE_NAME)\"
endif
ifdef WIFI_FIRMWARE_LOADER
LOCAL_CFLAGS += -DWIFI_FIRMWARE_LOADER=\"$(WIFI_FIRMWARE_LOADER)\"
endif
ifdef WIFI_EXT_MODULE_PATH
LOCAL_CFLAGS += -DWIFI_EXT_MODULE_PATH=\"$(WIFI_EXT_MODULE_PATH)\"
endif
ifdef WIFI_EXT_MODULE_ARG
LOCAL_CFLAGS += -DWIFI_EXT_MODULE_ARG=\"$(WIFI_EXT_MODULE_ARG)\"
endif
ifdef WIFI_EXT_MODULE_NAME
LOCAL_CFLAGS += -DWIFI_EXT_MODULE_NAME=\"$(WIFI_EXT_MODULE_NAME)\"
endif
ifdef WIFI_IFACE_DIR
LOCAL_CFLAGS += -DWIFI_IFACE_DIR=\"$(WIFI_IFACE_DIR)\"
endif
ifdef WIFI_PRE_LOADER
LOCAL_CFLAGS += -DWIFI_PRE_LOADER=\"$(WIFI_PRE_LOADER)\"
endif

LOCAL_SRC_FILES += wifi/wifi.c

LOCAL_SHARED_LIBRARIES += libnetutils
