class FixLatitudeName < ActiveRecord::Migration
  def up
  	rename_column(:attendees, :latitde, :latitude)
  end

  def down
  	rename_column(:attendees, :latitude, :latitde )
  end
end
