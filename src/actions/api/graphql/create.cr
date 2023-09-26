class Api::Graphql::Create < ApiAction
  post "/api/graphql" do
    schema = GraphQL::Schema.new(GraphQuery.new)
    parsed = params.from_json

    query = parsed["query"].as_s
    variables = parsed["variables"]?.try(&.as_h)
    operation_name = parsed["operationName"]?.try(&.as_s)

    data = schema.execute(query, variables, operation_name)
    raw_json(data)
  end
end
