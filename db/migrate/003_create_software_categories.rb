class CreateSoftwareCategories < ActiveRecord::Migration[5.0]
    def change
      create_table :software_categories do |t|
        t.belongs_to :software
        t.belongs_to :category
        t.timestamps
      end
    end
  end
  