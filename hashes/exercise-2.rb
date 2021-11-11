hash1 = {
  name: "Anthony",
  age: 33,
  weight: 180
}

hash2 = {
  favorite_animal: "dog",
  pet_name: "Chloe",
  job: "Director of Operations"
}

p hash1.merge(hash2)
p hash1
p hash2

p hash1.merge!(hash2)
p hash1
p hash2