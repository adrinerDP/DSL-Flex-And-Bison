# Docker for Flex and Bison environment

## 1. Build Dockerfile
```
$ docker compose build
```

## 2. Attach to the container
```
$ docker compose run workspace bash
```

## 3. Test the flex and bison

> - Run below code inside the container!
> 
> - Press Ctrl + D to input EOF to program

```
$ flex 1.l
$ cc lex.yy.c -lfl
$ ./a.out
The boy stood on the burning deck
shelling peanuts by the peck
^D
```

**Output**
```
2 12 63
```
