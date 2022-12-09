# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
room1 = Room.create( 
      name: "Room 1",
      image_url: "https://nomadsworld.com/wp-content/uploads/2018/11/nomads-st-kilda-room.jpg",
      description: "Mountain View",
      payment_token: "")

room2 = Room.create(
       name: "Room 2",
       image_url: "https://nomadsworld.com/wp-content/uploads/2018/11/nomads-st-kilda-dorm-room.jpg",
       description: "Single Room",
       payment_token: "asfa"
)

room3 = Room.create(
       name: "Room 3",
       image_url: "https://image.shutterstock.com/image-photo/tbilisi-georgia-oct-9-window-260nw-1164605263.jpg",
       description: "Double Room",
       payment_token: "asfa"
)

room4 = Room.create(
       name: "Room 4",
       image_url: "https://thumbs.dreamstime.com/b/bunk-beds-hostel-room-54783462.jpg",
       description: "Triple Room",
       payment_token: "asds"
)

room5 = Room.create(
       name: "Room 5",
       image_url: "https://www.cambridge.edu.in/wp-content/uploads/2020/12/CIT-139-1024x678.jpg",
       description: "Quad Room",
       payment_token: "asds"
)

room6 = Room.create(
       name: "Room 6",
       image_url: "https://www.abraham.travel/jerusalem/wp-content/uploads//2019/06/10bed2-2.jpg",
       description: "",
       payment_token: "asds"
)