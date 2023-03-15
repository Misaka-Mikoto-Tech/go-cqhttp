go build -ldflags "-s -w -extldflags '-static'"

SET CGO_ENABLED=0
SET GOOS=linux
SET GOARCH=amd64
go build -ldflags "-s -w -extldflags '-static'"
pause