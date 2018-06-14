class CreateStudent < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.references :cohort, foreign_key: true
    end
  end
end
