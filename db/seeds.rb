puts "🌱 Seeding spices..."

# Seed your database here
Music.create([
    {
        musicName: "The Box",
        artist: "Roddy Ricch",
        Ratings: "5/10",
        link: "https://www.youtube.com/watch?v=box",
        lyrics: "I put my thing down, flip it and reverse it"
    },
    {
        musicName: "Savage",
        artist: "Megan Thee Stallion",
        Ratings: "4/10",
        link: "https://www.youtube.com/watch?v=savage",
        lyrics: "I'm a savage, classy, bougie, ratchet"
    },
    {
        musicName: "Hello",
        artist: "Adele",
        Ratings: "5/10",
        link: "https://www.youtube.com/watch?v=hello",
        lyrics: "Hello, it's me"
    },
    {
        musicName: "Dynamite",
        artist: "BTS",
        Ratings: "7/10",
        link: "https://www.youtube.com/watch?v=dynamite",
        lyrics: "Dynamite, dynamite"
    }
])

Album.create([
    {
        album_name: "Please Excuse Me For Being Antisocial",
        genre: "Hip Hop",
        music_id: 1
    },
    {
        album_name: "Suga",
        genre: "Hip Hop",
        music_id: 2
    },
    {
        album_name: "21",
        genre: "Pop",
        music_id: 3
    },
    {
        album_name: "Map of the Soul: 7",
        genre: "Hip Hop",
        music_id: 4
    }
])

puts "✅ Done seeding!"
