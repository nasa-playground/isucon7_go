GOPATH := ${PWD}
export GOPATH

build:
	go build -v isubata

vet:
	go vet ./src/isubata/...
dep:
	cd src/isubata && dep ensure 
