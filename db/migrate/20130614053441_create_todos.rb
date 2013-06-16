class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :title
      t.boolean :completed, default: false
      t.boolean :cancelled, default: false
      t.integer :page

      t.timestamps
    end

    add_index :todos, :title
  end
end
