class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :a_size
      t.string :a_element

      t.timestamps
    end
  end
end
