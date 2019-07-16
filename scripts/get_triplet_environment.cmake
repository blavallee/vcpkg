include(${CMAKE_TRIPLET_FILE})
if (DEFINED CMAKE_PORT_SETTINGS)
    include(${CMAKE_PORT_SETTINGS} OPTIONAL)
endif()

# GUID used as a flag - "cut here line"
message("c35112b6-d1ba-415b-aa5d-81de856ef8eb")
message("VCPKG_TARGET_ARCHITECTURE=${VCPKG_TARGET_ARCHITECTURE}")
message("VCPKG_CMAKE_SYSTEM_NAME=${VCPKG_CMAKE_SYSTEM_NAME}")
message("VCPKG_CMAKE_SYSTEM_VERSION=${VCPKG_CMAKE_SYSTEM_VERSION}")
message("VCPKG_PLATFORM_TOOLSET=${VCPKG_PLATFORM_TOOLSET}")
message("VCPKG_VISUAL_STUDIO_PATH=${VCPKG_VISUAL_STUDIO_PATH}")
message("VCPKG_CHAINLOAD_TOOLCHAIN_FILE=${VCPKG_CHAINLOAD_TOOLCHAIN_FILE}")
message("VCPKG_BUILD_TYPE=${VCPKG_BUILD_TYPE}")
message("VCPKG_ENV_PASSTHROUGH=${VCPKG_ENV_PASSTHROUGH}")
