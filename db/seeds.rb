# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Jillian Black', picture: "https://hd.unsplash.com/photo-1422568374078-27d3842ba676", description: "23 | University of Waterloo", hometown: "Toronto, CA");

Friend.create(name: 'Chloe Zhang', picture: "https://dtpmhvbsmffsz.cloudfront.net/posts/2013/09/09/522e98d8911d8705fe009a30/m_522e98e3bdf51c33f4099bd8.jpg", user_id: 1);
Friend.create(name: 'Sarah Yang', picture: "http://s2.favim.com/orig/141102/albanian-glasses-hot-girl-lips-Favim.com-2205741.png", user_id: 1);
Friend.create(name: 'Gretchen Weiners', picture: "https://fa707ec5abab9620c91c-e087a9513984a31bae18dd7ef8b1f502.ssl.cf1.rackcdn.com/11902415_mean-girls-star-lacey-chabert-welcomes-a_t11b0e527.jpg", user_id: 1);
Friend.create(name: 'Peter Waters', picture: "http://www.pierre.com/sy-photos/2014/11/07/09/small_b31e8b_0Thumb-gj-053.jpg", user_id: 1);
Friend.create(name: 'Sam Stewart', picture: "https://format-com-cld-res.cloudinary.com/image/private/s--dZBAXxXK--/c_limit,g_center,h_550,w_65535/a_auto,fl_keep_iptc.progressive,q_95/Mat_Portrait_120mm_Tean_Roberts_Analogue_Photography_003_v3ugjr.jpg", user_id: 1);
Friend.create(name: 'Mary Weiler', picture: "https://format-com-cld-res.cloudinary.com/image/private/s--oQ7pmDeS--/c_limit,g_center,h_550,w_65535/a_auto,fl_keep_iptc.progressive,q_95/v1/fafde56fc74ac27e31fc2a5cf26feadd/DanceSquareBeach-1.jpg", user_id: 1);
Friend.create(name: 'Ariel Knight', picture: "http://orig00.deviantart.net/1b51/f/2012/169/6/c/6c6c98a64250ef9a3573491b3aaf468a-d53x10a.jpg", user_id: 1);
Friend.create(name: 'Kim Kardashian', picture: "https://251d2191a60056d6ba74-1671eccf3a0275494885881efb0852a4.ssl.cf1.rackcdn.com/11489902_kim-kardashian-shows-off-her-best-assets_t57ea9465.jpg", user_id: 1);
Friend.create(name: 'Chloe Phillips', picture: "https://s-media-cache-ak0.pinimg.com/564x/99/5b/25/995b2571f224e49a54a2a561c385d56e.jpg", user_id: 1);
Friend.create(name: 'Rain Zhang', picture: "https://dtpmhvbsmffsz.cloudfront.net/posts/2013/09/09/522e98d8911d8705fe009a30/m_522e98e3bdf51c33f4099bd8.jpg", user_id: 1);
Friend.create(name: 'Winnie Yang', picture: "http://s2.favim.com/orig/141102/albanian-glasses-hot-girl-lips-Favim.com-2205741.png", user_id: 1);
Friend.create(name: 'Gretchen Black', picture: "https://fa707ec5abab9620c91c-e087a9513984a31bae18dd7ef8b1f502.ssl.cf1.rackcdn.com/11902415_mean-girls-star-lacey-chabert-welcomes-a_t11b0e527.jpg", user_id: 1);
Friend.create(name: 'Peter Smith', picture: "http://www.pierre.com/sy-photos/2014/11/07/09/small_b31e8b_0Thumb-gj-053.jpg", user_id: 1);
Friend.create(name: 'Sam Lyon', picture: "https://format-com-cld-res.cloudinary.com/image/private/s--dZBAXxXK--/c_limit,g_center,h_550,w_65535/a_auto,fl_keep_iptc.progressive,q_95/Mat_Portrait_120mm_Tean_Roberts_Analogue_Photography_003_v3ugjr.jpg", user_id: 1);
Friend.create(name: 'Mary Stables', picture: "https://format-com-cld-res.cloudinary.com/image/private/s--oQ7pmDeS--/c_limit,g_center,h_550,w_65535/a_auto,fl_keep_iptc.progressive,q_95/v1/fafde56fc74ac27e31fc2a5cf26feadd/DanceSquareBeach-1.jpg", user_id: 1);
Friend.create(name: 'Ariel Weiler', picture: "http://orig00.deviantart.net/1b51/f/2012/169/6/c/6c6c98a64250ef9a3573491b3aaf468a-d53x10a.jpg", user_id: 1);
Friend.create(name: 'Kylie Kardashian', picture: "https://251d2191a60056d6ba74-1671eccf3a0275494885881efb0852a4.ssl.cf1.rackcdn.com/11489902_kim-kardashian-shows-off-her-best-assets_t57ea9465.jpg", user_id: 1);
Friend.create(name: 'Farrah White', picture: "https://s-media-cache-ak0.pinimg.com/564x/99/5b/25/995b2571f224e49a54a2a561c385d56e.jpg", user_id: 1);

FriendPost.create(content:"Breathtaking view of the mountains. This hike was hard but one of the most rewarding things I accompished in my life.", picture:"https://hd.unsplash.com/photo-1465408778538-18fa6fd40c2f", friend_id:4)
FriendPost.create(content:"School is stressing me out! I can't wait until Christmas break!", friend_id:2)
FriendPost.create(content:"My friend tried to race a kite today. What a weirdo.", picture:"https://hd.unsplash.com/reserve/7MWItPwYTzOaKwG6SYLl_O14A0436.jpg", friend_id:6)
FriendPost.create(content:"Spending a day in nature to relax and destress from school. It's so nice and quiet, I love watching the sun rise.", picture:"https://hd.unsplash.com/photo-1425913397330-cf8af2ff40a1", friend_id:1)
FriendPost.create(content:"Loving this new album by Drake. I could listen to it all day.", friend_id:3)
FriendPost.create(content:"Hiking with my boyfriend for the day was so fun. The view was amazing and couldn't have found a better person to see it with.", picture:"https://hd.unsplash.com/photo-1465188035480-cf3a60801ea5", friend_id:8)
FriendPost.create(content:"Just a day at the beach with me and my best man. 8 years of friendship and going strong.", picture:"https://images.unsplash.com/photo-1472978346569-9fa7ea7adf4a?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=c3cfb4f66ab1e46fe71a38f0a3a3eb3b", friend_id:5)
