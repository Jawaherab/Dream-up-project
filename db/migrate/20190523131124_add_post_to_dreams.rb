class AddPostToDreams < ActiveRecord::Migration[5.2]
  def change
    add_column :dreams, :post, :string
  end
end
