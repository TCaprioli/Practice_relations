class CreateAirline < ActiveRecord::Migration[5.2]
    def change
        create_table :airlines do |t|
            t.string :name
            t.integer :rating
        end
    end
end