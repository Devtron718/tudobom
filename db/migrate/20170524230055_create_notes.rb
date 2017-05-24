class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.integer :user_id, index: true
      t.text :text
      t.string :color
      t.integer :width
      t.integer :height
      t.boolean :active, default: true
    end
  end
end
