class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :surname
      t.string :name
      t.string :nationality
      t.string :gender
      t.string :index
      t.string :country
      t.string :address
      t.string :email
      t.string :phonenumber
      t.string :medinsurance

      t.timestamps
    end
  end
end
