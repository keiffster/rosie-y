@echo off

CLS

mkdir .\temp

python3 -m programy.clients.events.console.client --config .\config.windows.yaml --cformat yaml --logging .\logging.windows.yaml

