cmd_Release/obj.target/dsa-native.node := g++ -o Release/obj.target/dsa-native.node -shared -pthread -rdynamic -m64  -Wl,-soname=dsa-native.node -Wl,--start-group Release/obj.target/dsa-native/src/dsa.o Release/obj.target/dsa-native/src/*/*/*.o Release/obj.target/node_modules/node-addon-api/src/nothing.a -Wl,--end-group 
