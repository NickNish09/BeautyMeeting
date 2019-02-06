class AddAttributesToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :description, :text
    add_column :companies, :street, :string
    add_column :companies, :city, :string
    add_column :companies, :number, :string
    add_column :companies, :uf, :string
    add_column :companies, :store, :string
    add_column :companies, :latitude, :float
    add_column :companies, :longitude, :float
    add_column :companies, :name, :string
    add_column :companies, :phone, :string
    add_column :companies, :instagram_url, :string
    add_column :companies, :facebook_url, :string
    add_column :companies, :site_url, :string
  end
end
