class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.references :style
      t.string :short_name
      t.string :name
      t.integer :stock, default: 0
    end
  end
end
