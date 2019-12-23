class CreateDivvyUpdates < ActiveRecord::Migration[6.0]
  def change
    create_table :divvy_updates do |t|

      t.timestamps
    end
  end
end
