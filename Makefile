
all: install-cuda-cudnn install-packages build-python3

install-cuda-cudnn:
	sudo ./install-cuda-cudnn

install-packages:
	sudo ./install-packages

build-python3:
	sudo ./build-python3


