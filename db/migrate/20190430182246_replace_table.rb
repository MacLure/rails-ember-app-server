class ReplaceTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :task_tables

    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.date :date
    end
  end
end
