# opencv.dockerfile
pure opencv container image without Python bindings


# Prerequisite

### Python

To isolate the native python on ubuntu, we use a new version python

```
sudo ./install-packages
```

install pip
```
wget https://bootstrap.pypa.io/get-pip.py
python3.6 get-pip.py
```

install numpy
```
pip install numpy
```

# Build opencv

edit build file to meet your needs

```
sudo ./build
```

# Build darkflow

```
sudo ./build-darkflow
```

# Build mkl

```
sudo ./build-mkl
```

# Build Caffe

```
sudo ./build-caffe
```
