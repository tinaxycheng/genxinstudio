class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :location
      t.string :image1

      t.timestamps
    end
  end
end
