# Collect metrics about linux server.

It is a GL DevOps ProCamp challenge 

## Installing

Just copy collect.sh to you home directory

## Running the script

Run script with argument.
The script accept a single (only first, low-case) argument to specify which metrics set to print:
      cpu - prints CPU metrics
      mem - prints RAM metrics

```
./collect.sh cpu
```
or 
```
./collect.sh mem
```
### Results:
```
CPU, %
user: 1.3
system: 0.3
nice: 0.0
idel: 98.3
iowait: 0.1
```
or
```
Memory, Mb
total: 39291
used: 31908
free: 2594
shared: 11
```

## Build
```
docker build -t collect .
```


## Deployment

Use command to run 
```
docker run -ti collect mem
```
or```
docker run -ti collect cpu
```

## Authors

* **Dmytro Melnykov** - [melboyscout](https://github.com/melboyscout)


