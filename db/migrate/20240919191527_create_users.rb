class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.datetime :birth_date
      t.integer :gender

      t.timestamps
    end
  end
end
