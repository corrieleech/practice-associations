class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :speaker_id
      t.integer :meeting_id
      t.boolean :confirmed
      t.string :role

      t.timestamps
    end
  end
end
