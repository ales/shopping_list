c = Category.create :title => 'pečiva'
c.items.create [{:title => 'rohlíky'}, {:title => 'chleba'}, {:title => 'veku'}, {:title => 'borůvkový zákusek'}]

c = Category.create :title => 'těstovin'
c.items.create [{:title => 'špagety'}, {:title => 'vrtulky'}, {:title => 'pesto'}, {:title => 'kečup'}]

c = Category.create :title => 'zeleniny'
c.items.create [{:title => 'mrkev'}, {:title => 'petržel'}, {:title => 'lilek'}, {:title => 'zelenou papriku'}, {:title => 'rajčata'}]

c = Category.create :title => 'ovoce'
c.items.create [{:title => 'jablka'}, {:title => 'hrušky'}, {:title => 'kaki'}]