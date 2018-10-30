require 'faker'

10.times do

  Gossip.create!(author:Faker::Name.first_name, content:Faker::Simpsons.quote )

end
