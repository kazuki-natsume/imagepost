class AddPhotoToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :Photo, :string
  end
end
