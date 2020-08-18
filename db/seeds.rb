# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Park.create({
    name: "Fort Point", 
    address: "Long Ave & Marine Dr",
    city: "San Francisco",
    state: "CA",
    zipcode: 94129,
    latitude: 37.817323,
    longitude: -122.476712,
    ownership: "California"
})
Park.create({
    name: "Mount Diablo State Park",
    address: "Summit Rd",
    city: "Walnut Creek",
    state: "CA",
    zipcode: 94598,
    latitude: 37.877053, 
    longitude: -121.923864,
    ownership: "California"
})
Park.create({
    name: "Muir Woods",
    city: "Mill Valley",
    state: "CA",
    zipcode: 94941,
    latitude: 37.902545,
    longitude: -122.569723,
    ownership: "California"
})
Park.create({
    name: "Stinson Beach",
    city: "Bolinas",
    state: "CA",
    zipcode: 94970,
    latitude: 37.900773,
    longitude: -122.644259,
    ownership: "California"
})
Park.create({ #mountain_biking
    name: "White Hill Preserve",
    address: "Sir Francis Drake Blvd",
    city: "Fairfax",
    state: "CA",
    zipcode: 94930,
    latitude: 38.004077,
    longitude: -122.626376,
    ownership: "California"
})
Park.create({ #mountain_biking
    name: "Loma Alta Preserve",
    address: "Sunrise Fire Rd",
    city: "Fairfax",
    state: "CA",
    zipcode: 94930,
    latitude: 38.014476,
    longitude: -122.614345,
    ownership: "California"
})

Park.create({
    name: "USFS - Mt. Baker-Snoqualmie National Forest",   
    address: "1405 Emens Ave. N.",
    city: "Darrington",
    state: "WA",
    zipcode: 98241,
    ownership: "Public"
}) 

Park.create({
    name: "Lord Hill County Park",
    address: "12921 150th St SE", 
    city: "Snohomish",
    state: "WA",
    zipcode: 98290,
    ownership: "Public"
})

Park.create({ 
    name: "Saint Edward State Park",
    address: "14445 Juanita Drive NE",
    city: "Kenmore", 
    state: "WA",
    zipcode: 98028,
    ownership: "Public"
})


Trail.create({ 
    park_id: 7,
    name: "Lime Kiln Trail",
    length: 6.7,
    direction: "Loop",
    trail_description: "This trail initially starts off with more fauna and flora but as you continue to venture through the trail, you'll come across the river rapids passing through, giving off a cool breeze while hiking the path. \n Along the way, you can stop and check out the old kilns where limestone was made (actual tool/artifacts are still there!). When you come to the end feel free to hope into the water but be careful of the strong rapids and big rocks.",
    trail_latitude: 48.077392, 
    trail_longitude: -121.932436
})

Trail.create({
    park_id: 7,
    name: "Marten Creek",
    length: 3.1,
    direction: "One way",
    trail_description: "This trail initially starts off with more fauna and flora but as you continue to venture through the trail, you'll come across the river rapids passing through, giving off a cool breeze while hiking the path.",
    trail_latitude: 48.072385, 
    trail_longitude: -121.606425,
})

Trail.create({
    park_id: 8,
    name: "South Temple Pond Loop",
    length: 1,
    direction: "One Way",
    trail_description: "This is a great singletrack trail that takes you out to the edge of Lord Hill Park. It gets very lonely and quiet and often feels like you're deep in the woods. The trail connects between Temple Pond Loop in the north and Pipeline Trail to the west.",
    trail_latitude: 47.835097,
    trail_longitude: -122.044838
})

Trail.create({ 
    park_id: 8,
    name: "Pipeline Trail", 
    length: 1.9,
    direction: "One Way", 
    trail_description: "As listed in the name this is a pipeline trail. Along the way, hikers will enjoy lots of wide open spaces and views. The trail is very hilly.",
    trail_latitude: 47.835097,
    trail_longitude: -122.044838
})
  
Trail.create({
    park_id: 9,
    name: "Saint Edward State Park - Outer Loop",
    length: 3.5,
    direction: "Loop",
    trail_description: "Parking for the hike is right next to the old seminary building. There will be a trailhead with a wooden chicane/gate on the north side of the loop that winds downhill (North Trail). This trail is the major downhill, and through the next half mile you'll drop 400 feet to Lake Washington on well maintained singletrack.",
    trail_latitude: 47.733026,
    trail_longitude: -122.255730
})

Trail.create({
    name: "Baker Beach Coast Trail",
    length: 3.9,
    trail_description: "The Baker Beach Coast Trail meanders amongst the bluffs above Baker Beach, and has a stunning view of the Golden Gate Bridge, and the Marin Headlands.  Start from the Fort Point National Historical Site. Note: A portion of Baker Beach is a nude beach.",
    direction: "One Way",
    trail_latitude: 37.80863,
    trail_longitude: -122.4717,
    park_id: 1
})
Trail.create({
    name: "Eagle Peak Loop",
    length: 7.6,
    direction: "Loop",
    trail_description: "Eagle Peak Loop features beautiful wild flowers and is rated as difficult.",
    trail_latitude: 37.92043,
    trail_longitude: -121.94163,
    park_id: 2
})
Trail.create({
    name: "Bootjack Trail",
    length: 7.1,
    direction: "One Way", 
    trail_description: "Bootjack Trail Loop features a river and is rated as moderate. The trail offers a number of activity options and is best used from April until November.",
    trail_latitude: 37.89137,
    trail_longitude: -122.5691,
    park_id: 3
})
Trail.create({
    name: "Dipsea, Steep Ravine, and Matt Davis Loop",
    length: 6.7,
    direction: "Loop",
    trail_description: "Dipsea, Steep Ravine, and Matt Davis Loop features a waterfall and is rated as moderate. The trail is primarily used for hiking, running, nature trips, and bird watching.",
    trail_latitude: 37.8979,
    trail_longitude: -122.63728,
    park_id: 4
})
Trail.create({
    name: "Waterfalls of Mount Diablo Loop",
    length: 7.9,
    direction: "Loop",
    trail_description: "Waterfalls of Mount Diablo Loop features a waterfall and is rated as difficult.",
    trail_latitude: 37.92084,
    trail_longitude: -121.94136,
    park_id: 2
})
Trail.create({ #mountain_bike
    name: "Camp Tamarancho Loop",
    length: 10.6,
    direction: "Loop",
    trail_description: "Camp Tamarancho Loop features beautiful wild flowers and is rated as moderate. The trail offers a number of activity options and is accessible year-round.",
    trail_latitude: 37.98706,
    trail_longitude: -122.58741,
    park_id: 5
})
Trail.create({ #mountain_bike
    name: "Tamarancho via Glen Fire Road",
    length: 7.5,
    direction: "One Way",
    trail_description: "Tamarancho via Glen Fire Road features a great forest setting and is rated as difficult. The trail is primarily used for hiking and mountain biking and is best used from April until September. Dogs are also able to use this trail but must be kept on leash.",
    trail_latitude: 38.00527,
    trail_longitude: -122.60459,
    park_id: 6
})
Trail.create({ #mountain_bike
    name: "White Hill Fire Road",
    length: 7.5,
    direction: "One Way",
    trail_description: "White Hill Fire Road offers scenic views and is good for all skill levels. The trail offers a number of activity options. Dogs are also able to use this trail but must be kept on leash.",
    trail_latitude: 38.00974,
    trail_longitude: -122.61767,
    park_id: 6
})


# Activity.create({
#   trail_id:    ,
#   activity_type:    ,
#   activity_description:     ,

# })


