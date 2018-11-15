class CreateTodoItems < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_items do |t|
      t.string :description
      t.boolean :completed, default: false

      t.timestamps null:false
    end
  end
end
