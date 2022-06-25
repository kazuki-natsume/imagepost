class AddImage2ToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :image2, :string
  end
end
