project(epiletrack)
cmake_minimum_required(VERSION 2.8.11)
set(QT_MIN_VERSION "5.5.0")

find_package(Qt5 ${QT_MIN_VERSION} REQUIRED Qml Quick Gui)

message("APK dir: ${ANDROID_APK_DIR}")

# Find includes in corresponding build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)
# Instruct CMake to run moc automatically when needed.
set(CMAKE_AUTOMOC ON)

add_subdirectory(src)

# Install the executable
# install(TARGETS %{APPNAMELC} DESTINATION bin)
