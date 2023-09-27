# Graph testing

This is a simple default Lucky app that has the GraphQL shard added.
I'm using this to do memory and load testing.

## Setup

* Clone the repo
* `./script/setup`
* `shards build --release --production`

## Testing

Boot the app with `./bin/graph_test`, and then you can use `curl` to test.

```
curl -H "Accept: application/json" "http://localhost:3000"

curl -XPOST -H "Accept: application/json" "http://localhost:3000/api/graphql" -d '{"operationName":"Posts","variables":{},"query":"query Posts { posts { title\n releasedAt} }"}'
curl -XPOST -H "Accept: application/json" "http://localhost:3000/api/graphql" -d '{"operationName":"Method000","variables":{},"query":"query Method000 { method000 { a\n b\n c\n d\n e\n f\n g\n h\n i\n j\n k\n l\n m\n n\n o\n p\n q\n r\n s\n t\n u\n v\n w\n x\n y\n z\n } }"}'
```

To load test with `wrk`

```
wrk -c 10 -t 6 -d 5m "http://localhost:3000/"

wrk -c 10 -t 6 -d 5m -s script.lua "http://localhost:3000/api/graphql"
```

## Heaptrack

You can install [Heaptrack](https://github.com/KDE/heaptrack) to test the memory.

Boot the app with heaptrack using `heaptrack ./bin/graph_test`. When it boots, you'll see a file
that's being written to.

Once you're done, you can stop the application, then use `heaptrack_gui that_file.zst` to view the
results
