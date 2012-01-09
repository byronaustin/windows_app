# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
namespace :db do
task :create_admin do
admin = User.create!(:name => "Byron Austin",
					:email => "byronaustin007@gmail.com",
					:password => "password",
					:password_confirmation => "password")
admin.toggle!(:admin)
end
end

