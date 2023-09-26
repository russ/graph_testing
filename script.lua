wrk.method = "POST"
wrk.headers["Accept"] = "application/json"
wrk.headers["Content-Type"] = "application/json"
wrk.body = '{"operationName":"Posts","variables":{},"query":"query Posts { posts { title\\n releasedAt} }"}'
