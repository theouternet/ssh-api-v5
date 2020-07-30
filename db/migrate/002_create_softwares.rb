class CreateSoftwares < ActiveRecord::Migration[6.0]
    def change
        create_table :softwares do |t|
            t.integer :software_id
            t.integer :category_id

            t.string :software_name
            t.string :description

            t.timestamps null: false
        end 
    end 
end