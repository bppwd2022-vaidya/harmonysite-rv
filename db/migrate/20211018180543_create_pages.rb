class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.integer :page_id
      t.string :title
      t.integer :section_id
      t.string :page_type
      t.string :permalink
      t.boolean :visible
      t.integer :position
      t.string :content

      t.timestamps
    end
  end
end
