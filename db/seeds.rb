class Seed

  def self.begin
    seed = Seed.new
    seed.generate_businesses
  end

  def generate_businesses
    20.times do |i|
      business = Business.create!(
        name: Faker::Company.name,
        description: Faker::Company.profession,
        location: Faker::Address.full_address
      )
      puts "Business: #{business.name}, Description: #{business.description}, location: #{business.location}."
    end
  end
end

Seed.begin
