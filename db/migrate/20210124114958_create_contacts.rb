class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email, null: false
      t.string :phone
      t.text   :message

      t.timestamps
    end
  end
end
