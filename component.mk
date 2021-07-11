#
# Component Makefile
#
COMPONENT_SRCDIRS := . \
                  src \
                  src/lv_demo_benchmark \
                  src/lv_demo_keypad_encoder \
                  src/lv_demo_music \
                  src/lv_demo_music/assets \
                  src/lv_demo_stress \
                  src/lv_demo_stress/assets \
                  src/lv_demo_widgets \
                  src/lv_demo_widgets/assets 

COMPONENT_ADD_INCLUDEDIRS := $(COMPONENT_SRCDIRS) .
