## Mikhmonv3 from (https://github.com/laksa19/mikhmonv3)
Support : linux/amd64, linux/arm64, linux/s390x, linux/arm/v6, linux/arm/v7

_
```sh
$ docker run -d --name mikhmonv3 --network <YOUR-NETWORK> -p <YOUR-PORT>:80 rizalaliakbar/mikhmonv3:latest
```
Example
```sh
$ docker run -d --name mikhmonv3 --network Macvlan -p 8181:80 rizalaliakbar/mikhmonv3:latest
```
```
user : mikhmon
pass : 1234
```
