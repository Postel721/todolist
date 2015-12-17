class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.datetime :deadline
      t.string :description

      t.timestamps null: false
    end
  end
end
