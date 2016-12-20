class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :kana
      t.references :grade, index: true, foreign_key: true
      t.references :department, index: true, foreign_key: true
      t.references :division, index: true, foreign_key: true
      t.string :student_id
      t.string :tel
      t.string :email

      t.timestamps null: false
    end
  end
end
