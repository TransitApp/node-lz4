cmd_Release/lz4.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch arm64 -L./Release -stdlib=libc++  -o Release/lz4.node Release/obj.target/lz4/lib/binding/lz4_binding.o Release/obj.target/lz4/deps/lz4/lib/lz4.o Release/obj.target/lz4/deps/lz4/lib/lz4hc.o 
