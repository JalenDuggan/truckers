# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Company Seeds
Company.destroy_all

company1 = Company.create(name: 'First company', email: 'company@gmail.com', phone_number: '647-444-4444', description: 'The description for the first company')
company2 = Company.create(name: 'Second company', email: 'company@gmail.com', phone_number: '647-555-5555', description: 'The description for the second company')
company3 = Company.create(name: 'Third company', email: 'company@gmail.com', phone_number: '647-666-6666', description: 'The description for the third company')

# User Seeds
Company.destroy_all

user1 = User.create(name: 'Jalen', company_id:1, email: 'company1@company1.com', phone_number: '647-111-1111', password:'$2a$10$yk9Szo7vMO8S/jYQ0kpiH.D9mHIg9WtQiuWUXFANURSVrwDy.Zy2q')
user2 = User.create(name: 'Maaaz', company_id:2, email: 'company2@company2.com', phone_number: '647-222-2222', password:'$2a$10$yk9Szo7vMO8S/jYQ0kpiH.D9mHIg9WtQiuWUXFANURSVrwDy.Zy2q')
user3 = User.create(name: 'Abena', company_id:3, email: 'company3@company3.com', phone_number: '647-333-3333', password:'$2a$10$yk9Szo7vMO8S/jYQ0kpiH.D9mHIg9WtQiuWUXFANURSVrwDy.Zy2q')