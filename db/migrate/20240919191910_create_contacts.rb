class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.references :user_id, null: false, foreign_key: true
      t.text :details

      t.timestamps
    end
  end
end
