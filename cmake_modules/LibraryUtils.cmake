function(prv_add_library)
  set(options)
  set(oneValueArgs NAME STRIP_INSTALL_DIR)
  set(multiValueArgs
      PUBLIC_DEPENDENCIES
      PRIVATE_DEPENDENCIES
      SOURCES
      PUBLIC_HEADERS
      VERSION
      PUBLIC_INCLUDE_DIRECTORIES
      PRIVATE_INCLUDE_DIRECTORIES)
  cmake_parse_arguments(ARGS "${options}" "${oneValueArgs}" "${multiValueArgs}"
                        ${ARGN})

  add_library(${ARGS_NAME} SHARED ${ARGS_SOURCES})

  target_include_directories(
    ${ARGS_NAME}
    PUBLIC ${ARGS_PUBLIC_INCLUDE_DIRECTORIES}
    PRIVATE ${ARGS_PRIVATE_INCLUDE_DIRECTORIES})

  target_link_libraries(
    ${ARGS_NAME}
    PUBLIC ${ARGS_PUBLIC_DEPENDENCIES}
    PRIVATE ${ARGS_PRIVATE_DEPENDENCIES})

  set_target_properties(${ARGS_NAME} PROPERTIES VERSION ${ARGS_VERSION}
                                                SOVERSION ${ARGS_VERSION})
  export(
    TARGETS ${ARGS_NAME}
    NAMESPACE "${ARGS_NAME}::"
    FILE "${ARGS_NAME}Config.cmake")

  set(${ARGS_NAME}_config_install_dir
      "${CMAKE_INSTALL_LIBDIR}/cmake/${ARGS_NAME}")
  set(${ARGS_NAME}_version_config
      "${CMAKE_CURRENT_BINARY_DIR}/${ARGS_NAME}ConfigVersion.cmake")

  write_basic_package_version_file(
    "${${ARGS_NAME}_version_config}"
    VERSION ${ARGS_VERSION}
    COMPATIBILITY SameMajorVersion)

  install(
    TARGETS ${ARGS_NAME}
    EXPORT "${ARGS_NAME}Config"
    DESTINATION ${CMAKE_INSTALL_LIBDIR})

  install(
    FILES "${${ARGS_NAME}_version_config}"
    DESTINATION "${${ARGS_NAME}_config_install_dir}"
    COMPONENT dev)

  install(
    EXPORT "${ARGS_NAME}Config"
    NAMESPACE "${ARGS_NAME}::"
    DESTINATION "${${ARGS_NAME}_config_install_dir}"
    COMPONENT dev)

  foreach(file ${ARGS_PUBLIC_HEADERS})
    get_filename_component(dir ${file} DIRECTORY)
    string(REPLACE "${ARGS_STRIP_INSTALL_DIR}" "" sdir ${dir})
    install(
      FILES ${file}
      DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/${ARGS_NAME}/${sdir}
      COMPONENT dev)
  endforeach()

endfunction()
