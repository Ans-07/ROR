class AddPostStateToBlogs < ActiveRecord::Migration[8.0]
  def change
    add_column :blogs, :state, :integer, default: 0
  end
end
