# MULTIPORT APPLICATION DEMO
A simple Golang Multiport application.

## Simple Command

Run golang application [Development]

```sh
go run multiport.go
```

Build binary

```sh
go build multiport.go
```

Run application through binary 

```sh
./multiport
```

## How to access the application 

- Browser or REST client

```sh
http://localhost:8001/foo
http://localhost:8001/bar
```
- cURL

```sh
curl --request GET 'http://localhost:8001/foo'
```

- Stop the process

```sh
killall -9 ./multiport
```
