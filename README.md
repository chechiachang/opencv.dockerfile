# opencv.dockerfile
pure opencv container image without Python bindings


# Prerequisite

### Python

To isolate the native python on ubuntu, we use a new version python

```
apt-get install python3.6
python3.6 -V
which python3.6
```

install pip
```
python3.6 get-pip.py
```

install numpy
```
pip install numpy
```

### Package Dependencies

```
sudo ./install-packages
```

# Build opencv

edit build file to meet your needs

```
sudo ./build
```
