CFLAGS = \
	-O3 \
	--bind \
	-Wall \
	-Werror \
	-Wall \
	-Wno-deprecated \
	-Wno-parentheses \
	-Wno-format

WASM_OPTIONS = \
	-O3 \
	--bind \
	--memory-init-file 0 \
	--llvm-lto 3 \
	--llvm-opts 3 \
	--js-opts 1 \
	--closure 1 \
	-s ENVIRONMENT=node \
	-s MODULARIZE=1 \
	-s ALLOW_MEMORY_GROWTH=1 \
	-s AGGRESSIVE_VARIABLE_ELIMINATION=1 \
	-s ABORTING_MALLOC=1 \
	-s NO_EXIT_RUNTIME=1 \
	-s NO_FILESYSTEM=1 \
	-s DISABLE_EXCEPTION_CATCHING=2 \
	-s BINARYEN=1 \
	-s EXPORTED_RUNTIME_METHODS=[\'UTF8ToString\'] \
	-s BINARYEN_TRAP_MODE=\'allow\'

COLORQUANTIZER_EXPORT_FUNCTION = \
	-s EXPORTED_FUNCTIONS=[\'_getImageThemeColor\'] \
	-s EXTRA_EXPORTED_RUNTIME_METHODS=[\'cwrap\']


./compiled/ColorQuantizer.bc: ./src/c/ColorQuantizer/ColorQuantizer.c
	emcc \
		$(CFLAGS) \
		src/c/ColorQuantizer/ColorQuantizer.c \
		-o ./compiled/ColorQuantizer.bc

ColorQuantizer: ./compiled/ColorQuantizer.bc
	emcc \
		$(WASM_OPTIONS) \
		$(COLORQUANTIZER_EXPORT_FUNCTION) \
		./compiled/ColorQuantizer.bc \
		-o ./wasm/ColorQuantizer.js 