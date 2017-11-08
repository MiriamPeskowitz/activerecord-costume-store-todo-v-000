# Create your haunted_houses migration here

class HauntedHouse < ActiveRecord::Migration[4.2]

  def create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.string :theme
    t.float :price
    t.boolean :family_friendly
    t.     :opening_date
    t.      :closing_date
    t.string :description

  end
end
