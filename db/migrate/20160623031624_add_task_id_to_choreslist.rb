class AddTaskIdToChoreslist < ActiveRecord::Migration[5.1]
  def change
    add_column :choreslists, :taskID, :integer
  end
end
