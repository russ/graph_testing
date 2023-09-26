class CreatePosts::V20230901181215 < Avram::Migrator::Migration::V1
  def migrate
    # Learn about migrations at: https://luckyframework.org/guides/database/migrations
    create table_for(Post) do
      primary_key id : Int64
      add_timestamps
      add title : String
      add released_at : Time
    end
  end

  def rollback
    drop table_for(Post)
  end
end
