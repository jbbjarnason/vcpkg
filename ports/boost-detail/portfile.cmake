# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/detail
    REF boost-${VERSION}
    SHA512 2ef7ea097d090526e008391a486cdd8e1846ad072e1496b58dd00cc3d8d5df333092a7f08734ed7dfa84f2b76f1bc83543c19910226e9131bc8c79ac2265b8e1
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
