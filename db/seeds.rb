require_relative('../models/owner.rb')
require_relative('../models/cat.rb')

Cat.delete_all()
Owner.delete_all()


owner1 = Owner.new({
  'name' => 'Garry Potter'
  })
owner1.save()

owner2 = Owner.new({
  'name' => 'Steve Jobs'
  })
owner2.save()

owner3 = Owner.new({
  'name' => 'Bertie Lissie'
  })
owner3.save()

owner4 = Owner.new({
  'name' => 'Jana Masarkova',
  })
owner4.save()

owner5 = Owner.new({
  'name' => 'Cat Shelter'
  })
owner5.save()


cat1 = Cat.new({
  'arrival_date' => '2017-05-20',
   'name' => 'Camomile',
   'type' => 'tabby',
   'adopted' => 'Adopted',
   'picture' => 'https://s3-us-west-2.amazonaws.com/little-den-pictures/camomile.jpg',
   'owner' => owner2.id
  })
cat1.save()

cat2 = Cat.new({
  'arrival_date' => '2017-05-10',
   'name' => 'Cookie',
   'type' => 'grey',
   'adopted' => 'For Adoption',
   'picture' => 'https://s3-us-west-2.amazonaws.com/little-den-pictures/cookie.jpg',
   'owner' => owner5.id
  })
cat2.save()

cat3 = Cat.new({
  'arrival_date' => '2017-05-20',
   'name' => 'Fig',
   'type' => 'mottled',
   'adopted' => 'For Adoption',
   'picture' => 'https://s3-us-west-2.amazonaws.com/little-den-pictures/fig.jpg',
   'owner' => owner5.id
  })
cat3.save()

cat4 = Cat.new({
  'arrival_date' => '2017-04-20',
   'name' => 'Muffin',
   'type' => 'ginger',
   'adopted' => 'For Adoption',
   'picture' => 'https://s3-us-west-2.amazonaws.com/little-den-pictures/muffin.jpg',
   'owner' => owner5.id
  })
cat4.save()

cat5 = Cat.new({
  'arrival_date' => '2017-05-01',
   'name' => 'Lady Sissi',
   'type' => 'white/black',
   'adopted' => 'Adopted',
   'picture' => 'https://s3-us-west-2.amazonaws.com/little-den-pictures/lady_sissi.jpg',
   'owner' => owner1.id
  })
cat5.save()
