cmd_/usr/ports/www/node/work/node-v15.5.1/out/Release/obj/gen/concatenated_protocol.json := LD_LIBRARY_PATH=/usr/ports/www/node/work/node-v15.5.1/out/Release/lib.host:/usr/ports/www/node/work/node-v15.5.1/out/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../.; mkdir -p /usr/ports/www/node/work/node-v15.5.1/out/Release/obj/gen; python tools/inspector_protocol/concatenate_protocols.py deps/v8/include/js_protocol.pdl "/usr/ports/www/node/work/node-v15.5.1/out/Release/obj/gen/src/node_protocol.json" "/usr/ports/www/node/work/node-v15.5.1/out/Release/obj/gen/concatenated_protocol.json"