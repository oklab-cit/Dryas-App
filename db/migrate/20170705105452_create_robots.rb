class CreateRobots < ActiveRecord::Migration[5.0]
  def change
    create_table :robots do |t|
      t.string      :robot_id
      t.string      :robot_name
      t.timestamps
    end
  end
end
