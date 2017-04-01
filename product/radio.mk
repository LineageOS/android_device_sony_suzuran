# RIL configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/dsi_config.xml:system/etc/data/dsi_config.xml \
    $(LOCAL_PATH)/configs/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/configs/qmi_config.xml:system/etc/data/qmi_config.xml

# SEMC properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.content.number=PA5 \
    ro.semc.ms_type_id=PM-0880-BV \
    ro.semc.product.device=E58 \
    ro.semc.product.model=E5823 \
    ro.semc.product.name=Xperia Z5 Compact
