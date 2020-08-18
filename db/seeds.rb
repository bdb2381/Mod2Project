# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Park.create({
#     name: "Fort Point", 
#     address: "Long Ave & Marine Dr",
#     city: "San Francisco",
#     state: "CA",
#     zipcode: 94129,
#     latitude: 37.817323,
#     longitude: -122.476712,
#     ownership: "California"
# })
# Park.create({
#     name: "Mount Diablo State Park",
#     address: "Summit Rd",
#     city: "Walnut Creek",
#     state: "CA",
#     zipcode: 94598,
#     latitude: 37.877053,
#     longitude: -121.923864,
#     ownership: "California"
# })
# Park.create({
#     name: "Muir Woods",
#     city: "Mill Valley",
#     state: "CA",
#     zipcode: 94941,
#     latitude: 30.233540,
#     longitude: -81.510353,
#     ownership: "California"
# })
# Park.create({
#     name: "Stinson Beach",
#     city: "Bolinas",
#     state: "CA",
#     zipcode: 94970,
#     latitude: 37.896742,
#     longitude: 122.640938,
#     ownership: "California"
# })
# Park.create({ #mountain_biking
#     name: "White Hill Preserve",
#     address: "Sir Francis Drake Blvd",
#     city: "Fairfax",
#     state: "CA",
#     zipcode: 94930,
#     latitude: 38.004077,
#     longitude: -122.626376,
#     ownership: "California"
# })
# Park.create({ #mountain_biking
#     name: "Loma Alta Preserve",
#     address: "Sunrise Fire Rd",
#     city: "Fairfax",
#     state: "CA",
#     zipcode: 94930,
#     latitude: 38.014476,
#     longitude: -122.614345,
#     ownership: "California"
# })

# Park.create({
#     name: "USFS - Mt. Baker-Snoqualmie National Forest",   
#     address: "1405 Emens Ave. N.",
#     city: "Darrington",
#     state: "WA",
#     zipcode: 98241,
#     ownership: "Public"
# }) 

# Park.create({
#     name: "Lord Hill County Park",
#     address: "12921 150th St SE", 
#     city: "Snohomish",
#     state: "WA",
#     zipcode: 98290,
#     ownership: "Public"
# })

# Park.create({ 
#     name: "Saint Edward State Park",
#     address: "14445 Juanita Drive NE",
#     city: "Kenmore", 
#     state: "WA",
#     zipcode: 98028,
#     ownership: "Public"
# })


# Trail.create({ 
#     park_id: 7,
#     name: "Lime Kiln Trail",
#     length: 6.7,
#     direction: "Loop",
#     trail_description: "This trail initially starts off with more fauna and flora but as you continue to venture through the trail, you'll come across the river rapids passing through, giving off a cool breeze while hiking the path. \n Along the way, you can stop and check out the old kilns where limestone was made (actual tool/artifacts are still there!). When you come to the end feel free to hope into the water but be careful of the strong rapids and big rocks.",
#     trail_latitude: 48.077392, 
#     trail_longitude: -121.932436
# })

# Trail.create({
#     park_id: 7,
#     name: "Marten Creek",
#     length: 3.1,
#     direction: "One way",
#     trail_description: "This trail initially starts off with more fauna and flora but as you continue to venture through the trail, you'll come across the river rapids passing through, giving off a cool breeze while hiking the path.",
#     trail_latitude: 48.072385, 
#     trail_longitude: -121.606425,
# })

# Trail.create({
#     park_id: 8,
#     name: "South Temple Pond Loop",
#     length: 1,
#     direction: "One Way",
#     trail_description: "This is a great singletrack trail that takes you out to the edge of Lord Hill Park. It gets very lonely and quiet and often feels like you're deep in the woods. The trail connects between Temple Pond Loop in the north and Pipeline Trail to the west.",
#     trail_latitude: 47.835097,
#     trail_longitude: -122.044838
# })

# Trail.create({ 
#     park_id: 8,
#     name: "Pipeline Trail", 
#     length: 1.9,
#     direction: "One Way", 
#     trail_description: "As listed in the name this is a pipeline trail. Along the way, hikers will enjoy lots of wide open spaces and views. The trail is very hilly.",
#     trail_latitude: 47.835097,
#     trail_longitude: -122.044838
# })
  
# Trail.create({
#     park_id: 9,
#     name: "Saint Edward State Park - Outer Loop",
#     length: 3.5,
#     direction: "Loop",
#     trail_description: "Parking for the hike is right next to the old seminary building. There will be a trailhead with a wooden chicane/gate on the north side of the loop that winds downhill (North Trail). This trail is the major downhill, and through the next half mile you'll drop 400 feet to Lake Washington on well maintained singletrack.",
#     trail_latitude: 47.733026,
#     trail_longitude: -122.255730
# })

# Trail.create({
#     name: "Baker Beach Coast Trail",
#     length: 3.9,
#     trail_description: "The Baker Beach Coast Trail meanders amongst the bluffs above Baker Beach, and has a stunning view of the Golden Gate Bridge, and the Marin Headlands.  Start from the Fort Point National Historical Site. Note: A portion of Baker Beach is a nude beach.",
#     direction: "One Way",
#     trail_latitude: 37.80863,
#     trail_longitude: -122.4717,
#     park_id: 1
# })
# Trail.create({
#     name: "Eagle Peak Loop",
#     length: 7.6,
#     direction: "Loop",
#     trail_description: "Eagle Peak Loop features beautiful wild flowers and is rated as difficult.",
#     trail_latitude: 37.92043,
#     trail_longitude: -121.94163,
#     park_id: 2
# })
# Trail.create({
#     name: "Bootjack Trail",
#     length: 7.1,
#     direction: "One Way", 
#     trail_description: "Bootjack Trail Loop features a river and is rated as moderate. The trail offers a number of activity options and is best used from April until November.",
#     trail_latitude: 37.89137,
#     trail_longitude: -122.5691,
#     park_id: 3
# })
# Trail.create({
#     name: "Dipsea, Steep Ravine, and Matt Davis Loop",
#     length: 6.7,
#     direction: "Loop",
#     trail_description: "Dipsea, Steep Ravine, and Matt Davis Loop features a waterfall and is rated as moderate. The trail is primarily used for hiking, running, nature trips, and bird watching.",
#     trail_latitude: 37.8979,
#     trail_longitude: -122.63728,
#     park_id: 4
# })
# Trail.create({
#     name: "Waterfalls of Mount Diablo Loop",
#     length: 7.9,
#     direction: "Loop",
#     trail_description: "Waterfalls of Mount Diablo Loop features a waterfall and is rated as difficult.",
#     trail_latitude: 37.92084,
#     trail_longitude: -121.94136,
#     park_id: 2
# })
# Trail.create({ #mountain_bike
#     name: "Camp Tamarancho Loop",
#     length: 10.6,
#     direction: "Loop",
#     trail_description: "Camp Tamarancho Loop features beautiful wild flowers and is rated as moderate. The trail offers a number of activity options and is accessible year-round.",
#     trail_latitude: 37.98706,
#     trail_longitude: -122.58741,
#     park_id: 5
# })
# Trail.create({ #mountain_bike
#     name: "Tamarancho via Glen Fire Road",
#     length: 7.5,
#     direction: "One Way",
#     trail_description: "Tamarancho via Glen Fire Road features a great forest setting and is rated as difficult. The trail is primarily used for hiking and mountain biking and is best used from April until September. Dogs are also able to use this trail but must be kept on leash.",
#     trail_latitude: 38.00527,
#     trail_longitude: -122.60459,
#     park_id: 6
# })
# Trail.create({ #mountain_bike
#     name: "White Hill Fire Road",
#     length: 7.5,
#     direction: "One Way",
#     trail_description: "White Hill Fire Road offers scenic views and is good for all skill levels. The trail offers a number of activity options. Dogs are also able to use this trail but must be kept on leash.",
#     trail_latitude: 38.00974,
#     trail_longitude: -122.61767,
#     park_id: 6
# })

Activity.create({
    trail_id: 6,
    activity_type: "Hiking",
    activity_description: "This route can be a run, walk, bike, or drive. However you choose to explore it, the views of the Golden Gate bridge and the Pacific are excellent.",
    intensity: "Moderate"
})

Activity.create({
    trail_id: 7,
    activity_type: "Hiking",
    activity_description: "Super hard, bring lots of water. Great trail that took about 4 hours to complete",
    intensity: "Hard"
})

Activity.create({
    trail_id: 8,
    activity_type: "Hiking",
    activity_description: "Amazing trail. Lots of shade and beautiful views. The incline with the stairs are strenuous but only for a short while.",
    intensity: "Moderate"
})

Activity.create({
    trail_id: 9,
    activity_type: "Hiking",
    activity_description: "Beautiful scenery and varied terrain. Even when the bay is foggy, the view is incredible. High likelihood of seeing wildlife (be careful of rattle snakes).",
    intensity: "Moderate"
})

Activity.create({
    trail_id: 10,
    activity_type: "Hiking",
    activity_description: "Lots of elevation but beautiful views gorgeous wildflowers and really well-maintained trails.",
    intensity: "Moderate"
})

Activity.create({
    trail_id: 11,
    activity_type: "Mountain Biking",
    activity_description: "This trail is rocky and technical.",
    intensity: "Difficult"
})

Activity.create({
    trail_id: 12,
    activity_type: "Mountain Biking",
    activity_description: "This trail features rock gardens, tight switchbacks and groves of redwood trees. This is a technical trail not recommended for beginners.",
    intensity: "Advanced"
})

Activity.create({
    trail_id: 13,
    activity_type: "Mountain Biking",
    activity_description: "Short but decent single track climb in the beginning before turning into a meandering fire road that has considerable elevation gain.",
    intensity: "Moderate"
})



Activity.create({
    trail_id: 1,
    activity_type: "Hiking",
    activity_description: "Parking for the hike is right next to the old seminary building. There will be a trailhead with a wooden chicane/gate on the north side of the loop that winds downhill (North Trail). This trail is the major downhill, and through the next half mile you'll drop 400 feet to Lake Washington on well maintained singletrack.
    Next, hike along the lake on the Beach Trail, avoiding paths to the right that would take you up and back (Seminary, Grotto, South Canyon). You'll pass through a couple of gates and by a picnic area along the way. Keep going, and the trail will turn uphill again. This is the South Ridge Trail.",
    intensity: "Moderate"
})

Activity.create({
    trail_id:  5  ,
    activity_type:  "Mountain Biking"  ,
    activity_description: "Juanita Trail is right next to Juanita Drive, at the northwest corner of the 3-way intersection that leads into Saint Edward. Follow the trail, which is largely rolling singletrack, until you reach a trail intersection. Here, make a left and bike the the narrow path to the southwest, which takes you back to the main road within the state park. Follow the road back up to where you parked."    ,
    intensity: "Moderate"
})
# https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,g_auto,h_750,q_50,w_1920/https://assets.simpleviewinc.com/simpleview/image/upload/crm/seattlesouthside/St_Edward_State_Park_beach_010-36947a8ef084d39_36948145-f6fe-05bf-c0a02c6e60043767.jpg



Activity.create({
    trail_id:  1  ,
    activity_type: "Hiking"   ,
    activity_description:  "The route begins with a gentle climb of about 200 feet, followed by a gradual loss of about 600 feet before reaching a longer, nearly-level section along an old railroad grade. In fact, most of the elevation gain occurs on the return hike. The route crosses both public and private land, and the footing varies from old road beds to narrow, stony trail. There are numerous signs along the way, so route-finding is not a problem."   ,
    intensity: "Easy"
})
# https://www.wta.org/site_images/hikes/lime-kiln-trail-photo-by-rolledmyankle.jpeg-1/@@images/1ae0bb21-3c0c-4fda-81d7-d8399cd422dc.jpeg


Activity.create({
    trail_id: 2,
    activity_type: "Hiking",
    activity_description:  "The trail stays high above the creek for nearly the duration, but the creek is audible for most of the way.  There's a peek-a-boo view of the creek at 1.4 miles and then it's not reached again until trail end at ~3.5 miles and 2700'.  It's a dense, second growth forest traverse, and bunchberry, skunk cabbage, trillium, and bleeding hearts were in bloom.  No difficult creek crossings.  A few clearings afforded views of the ridges to the west and east, including snow patches and waterfalls.",
    intensity: "Difficult"
})
# https://www.wta.org/site_images/hikes/marten-creek_hikingwithmybrother.jpeg/@@images/6dad1e40-3bec-4058-b88f-3ce186a71bfc.jpeg



Activity.create({
    trail_id: 3,
    activity_type: "Hiking",
    activity_description: "Continue traversing dark cool woods and reach the Pipeline Trail after meandering 1.6 miles on the loop. Head straight on the Pipeline Cut-off Trail returning to the Main Trail after 0.1 mile. Then turn right retracing familiar territory reaching your vehicle after 0.7 mile. Call it a day or explore more of the park’s wonderful trails.",
    intensity: "Easy"
})
# https://hikeoftheweek.com/new/wp-content/uploads/2013/02/043-300x224.jpg




Activity.create({
    trail_id: 3,
    activity_type: "Mountain Biking",
    activity_description:  "This is a great singletrack trail that takes you out to the edge of Lord Hill Park. It gets very lonely and quiet and often feels like you're deep in the woods.",
    intensity: "Intermediate"
})
# https://ep1.pinkbike.org/p4pb18264497/p4pb18264497.jpg




Activity.create({
    trail_id: 4,
    activity_type: "Hiking",
    activity_description: "Eventually this trail comes to a 'T' junction with the Temple Pond loop. Take the left fork and head to Temple Pond, the biggest pond in the park. Reach the shores of Temple Pond after a nice stroll through the forest. The remains of old stumps, clumps of cattails and reflections of the surrounding trees are certainly photo-worthy. Try to capture a picture of a few of the resident ducks. With a little luck, you may see a beaver. Once done, finish the loop and end up back on the Pipeline trail.",
    intensity: "Easy"
})
# https://2qibqm39xjt6q46gf1rwo2g1-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/web1_M1-lighter-LordHill-EDH-170310-1024x682.jpg



Activity.create({
    trail_id: 4,
    activity_type: "Mountain Biking",
    activity_description: "There is a nice mix of double and single track trails which are VERY well maintained. You will be sharing these trails with equestrians, so watch out for the horse pucky! The Pipline Trail is a very nice single track through the woods with many small jumps and dips and bersm which will bring you to the shores of good sized pond. From here you can ride up to the view point, which at 630' will afford you a nice view towards the south. All of the main trail intersections are signed and maps are available at the parking lot.",
    intensity: "Moderate"
})
# https://ep1.pinkbike.org/p4pb18264491/p4pb18264491.jpg