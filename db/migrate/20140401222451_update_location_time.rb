class UpdateLocationTime < ActiveRecord::Migration
  def change
    change_table :sightings do |t|
      t.change :date_time, :string
    end
  end
end
