### This file is automatically generated by Qt Design Studio.
### Do not change

add_subdirectory(Schedule_maker)
add_subdirectory(Schedule_makerContent)
add_subdirectory(App)

target_link_libraries(${CMAKE_PROJECT_NAME} PRIVATE
	Schedule_makerplugin
	Schedule_makerContentplugin)