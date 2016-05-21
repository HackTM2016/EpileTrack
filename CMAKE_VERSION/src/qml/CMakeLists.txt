qt5_add_resources(EPILE_SRCS qml.qrc)

add_executable(epiletrack ../main.cpp ${EPILE_SRCS})
target_link_libraries(epiletrack Qt5::Qml Qt5::Quick Qt5::Gui)

install(DIRECTORY kirigami DESTINATION ${CMAKE_INSTALL_PREFIX}/org/kde)
install(PROGRAMS ${CMAKE_CURRENT_BINARY_DIR}/epiletrack DESTINATION ${CMAKE_INSTALL_PREFIX}/)
