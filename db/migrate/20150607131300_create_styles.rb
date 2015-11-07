class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :short_name
      t.string :name
      t.string :image_name
      t.text :description

      t.timestamps
    end
  end
end
