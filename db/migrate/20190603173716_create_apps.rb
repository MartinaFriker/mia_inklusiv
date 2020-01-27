class CreateApps < ActiveRecord::Migration[5.2]
  def change
    create_table :apps do |t|
      t.string :name
      t.string :picture
      t.string :kategorie
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
