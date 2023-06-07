# Docker for Flex and Bison environment

## 1. Build Dockerfile
```
$ docker compose build
```

## 2. Attach to the container
```
$ docker compose run workspace bash
```

## 3. Build Project

> - Run below code inside the container!

```
$ make
```

## 4. Clean Project

> - Run below code inside the container!

```
$ make clean
```
