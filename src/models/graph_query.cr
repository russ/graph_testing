@[GraphQL::Object]
class GraphQuery < GraphQL::BaseQuery
  @[GraphQL::Field]
  def hello(name : String) : String
    "Hello, #{name}!"
  end

  @[GraphQL::Field]
  def posts : Array(PostSerializer)
    posts = PostQuery.new
    PostSerializer.for_collection(posts)
  end
end