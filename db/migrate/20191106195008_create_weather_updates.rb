class CreateWeatherUpdates < ActiveRecord::Migration[6.0]
  def change
    create_table :weather_updates do |t|

      t.timestamps
    end
  end
end
