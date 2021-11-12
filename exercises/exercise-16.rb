contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
          ["knoxbartl@gmail.com", "418 Merritt Road", "865-437-8197"]]
category_symbols = [:email, :address, :phone]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Anthony Bartl" => {}}

contacts.each do |k, v|
  category_symbols.each do |symbol|
    v[symbol] = contact_data.first.shift
  end
  contact_data.shift
end

p contacts