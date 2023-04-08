#!/usr/bin/python3
import urllib.request
for i in range(800):
    url = "https://picsum.photos/1680/1050"
    file = f"{i:03d}"+".jpg"
    urllib.request.urlretrieve(url, file)
    print(file)
