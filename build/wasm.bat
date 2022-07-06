set GOOS=js
set GOARCH=wasm
go build -trimpath -v -trimpath -o ../bin/Ikemen_GO.wasm ../src
