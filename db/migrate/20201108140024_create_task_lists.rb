class CreateTaskLists < ActiveRecord::Migration[6.0]
  def change
    create_table :task_lists do |t|
      t.text :tasks, array: true, default: []
      t.belongs_to :course
      t.timestamps
    end
  end
end
