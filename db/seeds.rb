# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

c = Category.create :title => 'pečiva'
c.items.create [{:title => 'rohlíky'}, {:title => 'chleba'}, {:title => 'veku'}, {:title => 'borůvkový zákusek'}]

c = Category.create :title => 'těstovin'
c.items.create [{:title => 'špagety'}, {:title => 'vrtulky'}, {:title => 'pesto'}, {:title => 'kečup'}]

c = Category.create :title => 'zeleniny'
c.items.create [{:title => 'mrkev'}, {:title => 'petržel'}, {:title => 'lilek'}, {:title => 'zelenou papriku'}, {:title => 'rajčata'}]

c = Category.create :title => 'ovoce'
c.items.create [{:title => 'jablka'}, {:title => 'hrušky'}, {:title => 'kaki'}]