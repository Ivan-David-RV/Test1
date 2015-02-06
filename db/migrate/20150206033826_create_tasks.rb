class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :owner
      t.text :memo

      t.timestamps
    end
  end
end
