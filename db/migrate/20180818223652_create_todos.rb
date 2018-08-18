class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.string :pomodoro_estimate
      t.string :integer
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
