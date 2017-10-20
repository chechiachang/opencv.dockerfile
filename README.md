# opencv.dockerfile
pure opencv container image without Python bindings


# Prerequisite

### Python

To isolate the native python on ubuntu, we use a new version python

```
sudo ./install-packages
```

edit build file to meet your needs

```
sudo ./build-python3
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
