customers = [
  { "name" => "Carl",
    "starsign" => "Aries",
    "age" => 24,
    "city" => "Sydney" },
  { "name" => "Tim",
    "starsign" => "Virgo",
    "age" => 22,
    "city" => "Melbourne" },
  { "name" => "Sam",
    "starsign" => "Torous",
    "age" => 22,
    "city" => "Brisbane" }
]

customers.each do |customer|
    puts "Customers Under The Age of 23. There is a total of " + 
    puts customer["name"]
    puts customer["city"]
    puts customer["age"]
    puts customer["starsign"]
    puts "=" * 10
end
