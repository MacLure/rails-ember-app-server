class CreateTaskTable < ActiveRecord::Migration[5.2]
  def change
    create_table :task_tables do |t|
      t.string :name
      t.string :description
      t.date :date
    end
  end
end
