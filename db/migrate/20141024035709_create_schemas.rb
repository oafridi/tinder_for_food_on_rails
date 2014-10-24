# require_relative '../../config'

class CreateSchemas < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :homepage_url
      t.string :yelp_url
      t.timestamps
    end

    create_table :items do |t|
      t.string :pic_url
      t.string :info_url
      t.string :name
      t.string :description
      t.belongs_to :restaurant
      t.timestamps
    end

    create_table :ratings do |t|
      t.belongs_to :user
      t.belongs_to :item
      t.boolean :liked
      t.timestamps
    end

    create_table :users do |t|
      t.string :email
      t.string :name
      t.timestamps
    end
  end
end