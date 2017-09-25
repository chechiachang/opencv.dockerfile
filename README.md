# opencv.dockerfile
pure opencv container image without Python bindings


# Prerequisite

### Python

To isolate the native python on ubuntu, we use a new version python


```
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
```

```
apt-get install -y python3.6
python3.6 -V
which python3.6
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

### Package Dependencies

```
sudo ./install-packages
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

