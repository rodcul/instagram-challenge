class RemoveImageFromPictures < ActiveRecord::Migration
  def change
    remove_column :pictures, :image
  end
end
