qt5_add_resources(EPILE_SRCS qml/qml.qrc)

add_executable(epiletrack main.cpp ${EPILE_SRCS})
target_link_libraries(epiletrack Qt5::Qml Qt5::Quick Qt5::Gui)
