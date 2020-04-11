# cmake file for HAL components
get_filename_component(CHIBIOS_CONTRIB_HAL_DIR
                        ${CMAKE_CURRENT_LIST_FILE} DIRECTORY)
message(STATUS "CHIBIOS_CONTRIB_HAL_DIR : " ${CHIBIOS_CONTRIB_HAL_DIR})

# Source files
set(CHIBIOS_CONTRIB_HAL_SRC
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_community.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_nand.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_onewire.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_eicu.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_crc.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_rng.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_usbh.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_debug.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_desciter.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_hub.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_msd.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_ftdi.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_hid.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/usbh/hal_usbh_uvc.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_eeprom.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_ee25xx.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_ee24xx.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_timcap.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_qei.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_usb_hid.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_usb_msd.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_comp.c
    ${CHIBIOS_CONTRIB_HAL_DIR}/src/hal_opamp.c
    )

# Include directory
set(CHIBIOS_CONTRIB_HAL_INCLUDE_DIR
    ${CHIBIOS_CONTRIB_HAL_DIR}/include)