class AddPostsCountToGroup < ActiveRecord::Migration
  def change
    #add_column :groups, :posts_count, :integer
    add_column :groups, :posts_count, :integer, default: 0
  end
end
