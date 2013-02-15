class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.boolean :DayMorning
      t.boolean :DayAfternoon
      t.boolean :EndMorning
      t.boolean :EndAfternoon

      t.timestamps
    end
  end
end
