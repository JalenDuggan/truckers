# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Company Seed
Company.destroy_all

company1 = Company.create(name: 'First company', email: 'company1@company1.com', phone_number: '647-444-4444', description: 'The description for the first company')
company2 = Company.create(name: 'Second company', email: 'company2@company2.com', phone_number: '647-555-5555', description: 'The description for the second company')
company3 = Company.create(name: 'Third company', email: 'company3@company3.com', phone_number: '647-666-6666', description: 'The description for the third company')
