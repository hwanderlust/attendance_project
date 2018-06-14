class CreateAttendanceEntry < ActiveRecord::Migration[5.2]
  def change
    create_table :attendance_entries do |t|
      t.string :datetime
      t.references :student, foreign_key: true
    end
  end
end
