class CreateCohortInstructor < ActiveRecord::Migration[5.2]
  def change
    create_table :cohort_instructors do |t|
      t.references :cohort, foreign_key: true
      t.references :instructor, foreign_key: true
    end
  end
end
