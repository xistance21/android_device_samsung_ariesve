ADDITIONAL_BUILD_PROPERTIES += \
      otaupdater.otaid=ivendorcm10 \
      otaupdater.otaver=$(CM_NUMERICAL_VERSION) \
      otaupdater.otatime=$(shell date +%Y%m%d-%H%M)	

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/OTAUpdater.apk:system/app/OTAUpdater.apk


