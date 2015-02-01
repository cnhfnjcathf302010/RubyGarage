class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
	  t.integer :user_id
      t.string :header

      t.timestamps
    end
  end
end
