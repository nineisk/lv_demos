if(ESP_PLATFORM)

file(GLOB_RECURSE SOURCES src/*.c)
idf_component_register(SRCS ${SOURCES}
                       INCLUDE_DIRS . src ../
                       REQUIRES main)

target_compile_definitions(${COMPONENT_LIB} PUBLIC "-DLV_CONF_INCLUDE_SIMPLE")

else()

file(GLOB_RECURSE SOURCES src/*.c)
add_library(lv_examples STATIC ${SOURCES})

endif()
