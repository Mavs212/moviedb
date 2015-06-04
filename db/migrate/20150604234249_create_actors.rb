class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.text :bio
      t.string :description
      t.string :text
      t.string :genre_id
      t.string :integer

      t.timestamps
    end
  end
end
