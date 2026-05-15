# Blööah
TARGET_ENABLE_BLUR := true

# safely disable libperfmgr without breaking boot (set to true)
TARGET_DISABLES_LIBPERF ?= true

# CPU governor support
PERF_GOV_SUPPORTED := true
PERF_DEFAULT_GOV := sched_pixel
PERF_ANIM_OVERRIDE := false

TARGET_INCLUDE_AXFX := true

# Lineage Apps
TARGET_INCLUDES_LOS_PREBUILTS := true
# F GCam
TARGET_PREBUILT_GOOGLE_CAMERA  := false

WITH_PIXEL_OVERLAYS := true

# Camera information (multiple sensors supported)
AXION_CAMERA_REAR_INFO := 50,48
AXION_CAMERA_FRONT_INFO := 10.5
# Processor name (underscores become spaces)
AXION_PROCESSOR := Heatsor_G4

# Refresh rates
TARGET_SUPPORTED_REFRESH_RATES := 60,120

# Maintainer name (underscores become spaces in the UI)
AXION_MAINTAINER := Corazon404
