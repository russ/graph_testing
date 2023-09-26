class Post < BaseModel
  table do
    column title : String
    column released_at : Time
  end
end
