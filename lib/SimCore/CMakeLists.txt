file(GLOB simCore_src source/*.cpp)

add_library(simCore STATIC ${simCore_src})
target_include_directories(simCore PUBLIC ./headers)