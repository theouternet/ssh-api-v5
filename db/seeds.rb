# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



categories = Category.create([{ category_name: 'Accounting' }, { category_name: 'Music' }, { category_name: 'Design' }, { category_name: 'Statistics' }, { category_name: 'Spreadsheets' }])

Software.create(software_name: 'Quicken', category: categories.first)
Software.create(software_name: 'Cakewalk', category: categories.second)
Software.create(software_name: 'InDesign', category: categories.third)
Software.create(software_name: 'SPSS', category: categories.fourth)
Software.create(software_name: 'Excel', category: categories.fifth)




