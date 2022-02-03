class Salesperson < ApplicationRecord
    def change
        create_table :salespeople do |t|
            t.string :first_name
            t.string :last_name
            t.string :email

            t.timestamps
        end
    end
end