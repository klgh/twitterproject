class AddLatitudeAndLongitudeToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :latitde, :float
    add_column :attendees, :longitude, :float
  end
end
