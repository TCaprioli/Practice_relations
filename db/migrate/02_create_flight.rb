class CreateFlight < ActiveRecord::Migration[5.2]
    def change
        create_table :flights do |t|
            t.string :destination
            t.integer :airline_id
            t.integer :passenger_id
        end
    end
end