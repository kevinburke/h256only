.PHONY: test

test:
	go test ./...

race-test:
	go test -race ./...
