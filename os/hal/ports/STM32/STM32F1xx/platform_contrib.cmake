set(CHIBIOS_CONTRIB_PORTS_DIR ${CMAKE_CURRENT_SOURCE_DIR}/ChibiOS-Contrib/os/hal/ports/STM32/LLD)
message(STATUS "CHIBIOS_CONTRIB_PORTS_DIR : " ${CHIBIOS_CONTRIB_PORTS_DIR})

# List of all the STM32F1XX platform files
# Can be found in platform.mk
set(CHIBIOS_CONTRIB_PLATFORM_SRC
    ${CHIBIOS_CONTRIB_PORTS_DIR}/CRCv1/hal_crc_lld.c
    ${CHIBIOS_CONTRIB_PORTS_DIR}/TIMv1/hal_eicu_lld.c
    ${CHIBIOS_CONTRIB_PORTS_DIR}/TIMv1/hal_qei_lld.c
    ${CHIBIOS_CONTRIB_PORTS_DIR}/TIMv1/hal_timcap_lld.c
    ${CHIBIOS_CONTRIB_PORTS_DIR}/COMPv1/hal_comp_lld.c
)


set(CHIBIOS_CONTRIB_PLATFORM_INCLUDE_DIR
    ${CHIBIOS_CONTRIB_PORTS_DIR}/CRCv1
    ${CHIBIOS_CONTRIB_PORTS_DIR}/TIMv1
    ${CHIBIOS_CONTRIB_PORTS_DIR}/COMPv1)
