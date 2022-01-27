# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Giuliana",
    location: "Chicago",
    status: "coding..."
}
# Accessing data from the hash
puts profile
puts profile [:status]
name = profile[:name]
puts name

# More Complex Hashes
profile2 = {
    name: "Giuliana",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "coding..."
}

puts profile2
puts profile2[:location][:city]

profile3 = {
    name: "Giuliana",
    location: {
        city: "Chicago",
        state: "IL"
    },
    timeline: [
        { status: "coding", posted_at: "8:51pm" },
        { status: "drinking wine", posted_at: "10:01pm" },
        { status: "take brady out", posted_at: "11:05pm" }
    ]
}

puts profile3[:timeline][2][:status]