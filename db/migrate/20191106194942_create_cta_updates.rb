class CreateCtaUpdates < ActiveRecord::Migration[6.0]
  def change
    create_table :cta_updates do |t|

      t.timestamps
    end
  end
end
