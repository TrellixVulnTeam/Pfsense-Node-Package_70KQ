cmd_12b0417c568d0c383692443a8cdeffcd2544719f.intermediate := LD_LIBRARY_PATH=/usr/ports/www/node/work/node-v15.5.1/out/Release/lib.host:/usr/ports/www/node/work/node-v15.5.1/out/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../.; mkdir -p /usr/ports/www/node/work/node-v15.5.1/out/Release/obj/gen/src/node/inspector/protocol; python tools/inspector_protocol/code_generator.py --jinja_dir tools/inspector_protocol --output_base "/usr/ports/www/node/work/node-v15.5.1/out/Release/obj/gen/src/" --config src/inspector/node_protocol_config.json