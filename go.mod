module github.com/bazelbuild/bazel-watcher

require (
	github.com/bazelbuild/rules_go v0.39.0
	github.com/fsnotify/fsevents v0.1.1
	github.com/fsnotify/fsnotify v1.6.0
	github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp v0.5.9
	github.com/gorilla/websocket v1.5.1
	github.com/jaschaephraim/lrserver v0.0.0-20240306232639-afed386b3640
	github.com/mattn/go-shellwords v1.0.12
)

require golang.org/x/sys v0.29.0

require (
	golang.org/x/net v0.17.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)

go 1.22.0

toolchain go1.23.4
