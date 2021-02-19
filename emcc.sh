export PATH=$HOME"/.anyenv/envs/nodenv/shims/:$PATH"
dir=$(cd $(dirname $0)&&pwd)
cd $dir
~/Development/emsdk-2.0.13/emscripten/master/em++ \
-O3 \
-std=c++17 \
-Wc++17-extensions \
--memory-init-file 0 \
-s VERBOSE=1 \
-s ASSERTIONS=1 \
-s WASM=0 \
-s EXPORTED_FUNCTIONS="['_test']" \
-s EXTRA_EXPORTED_RUNTIME_METHODS="['cwrap']" \
main.cpp \
-o libs.js
