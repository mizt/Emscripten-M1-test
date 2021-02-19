### Node.js 15.9.0+

[https://nodejs.org/](https://nodejs.org/)

Replace `Node.js` path in `emcc.sh` 

```
export PATH=$HOME"/.anyenv/envs/nodenv/shims/:$PATH"
```

### emsdk  

[https://emscripten.org/docs/tools_reference/emsdk.html](https://emscripten.org/docs/tools_reference/emsdk.html)

emsdk.py patch  
[https://gist.github.com/jerrans/df118b6e2c685606e034a4dac59e65c8](https://gist.github.com/jerrans/df118b6e2c685606e034a4dac59e65c8)

Replace `emsdk` path in `emcc.sh` 

```
~/Development/emsdk-2.0.13/emscripten/master/em++ \
```