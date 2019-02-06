# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Company.create(
    :email => "estetica@facil.com",
    :password => "aaa123",
    :description => "Estetica fácil ja",
    :street => "SQS 314 Bloco E",
    :city => "Brasília",
    :number => "62",
    :uf => "DF",
    :store => "Loja 12",
    :latitude => 29.723153,
    :longitude => -36.137312,
    :name => "Estética Fácil",
    :phone => "61 999085323",
    :instagram_url => "https://www.instagram.com/esteticafacil",
    :facebook_url => "https://www.facebook.com/esteticafacil",
    :site_url => "https://www.esteticafacil.com.br"
)