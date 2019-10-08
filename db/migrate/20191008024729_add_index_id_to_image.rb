class AddIndexIdToImage < ActiveRecord::Migration[6.0]
  def change
  	add_index "images", ["project_id"], name: "index_images_on_project_id"
  end
end
