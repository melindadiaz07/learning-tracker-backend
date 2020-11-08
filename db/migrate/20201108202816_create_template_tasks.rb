class CreateTemplateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :template_tasks do |t|
      t.text :tasks, array: true, default: []
      t.belongs_to :template
      t.timestamps
    end
  end
end
