@[GraphQL::Object]
class PostSerializer < BaseSerializer
  include GraphQL::ObjectType

  def initialize(@post : Post)
  end

  def render
  end

  @[GraphQL::Field]
  def title : String
    @post.title
  end

  @[GraphQL::Field]
  def released_at : String
    @post.released_at.to_rfc3339
  end
end
