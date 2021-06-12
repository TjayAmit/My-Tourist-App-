class RecommendedModel {
  String name;
  String tagLine;
  String image;
  List<String> images;
  String description;
  int price;

  RecommendedModel(this.name, this.tagLine, this.image, this.images,
      this.description, this.price);
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(item['name'], item['tagLine'],
    item['image'], item['images'], item['description'], item['price']))
    .toList();

var recommendationsData = [
  {
    "name": "El Nido Palawan",
    "tagLine": "Palawan Tourist spots",
    "image": "https://a.cdn-hotels.com/gdcs/production13/d1585/20120d80-bf76-4553-89f4-0098f94423d8.jpg",
    "images": [
      "https://i.pinimg.com/736x/e7/3e/ea/e73eea1338ce779f7d3b9f430a2f092f.jpg",
      "https://i.pinimg.com/originals/92/89/16/928916f695463039f08ae88d2ac46fcb.jpg",
      "https://d1k571r5p7i4n1.cloudfront.net/49289160a5f978d47aea31852b27147a/large/tourist_spots_Palawan.JPG",
      "https://zenrooms.com/blog/wp-content/uploads/2020/01/twin-lagoon-1.jpg",
      "https://www.gettingstamped.com/wp-content/uploads/2020/02/view-of-22Coron22-Sign-at-the-top-of-Mt.-Tapyas-in-Coron-Town-on-Busuanga-Island.jpg"
    ],
    "description":
    "El Nido is one of most popular resort destinations in the Philippines.",
    "price": 100
  },
  {
    "name": "Batanes",
    "tagLine": "Batanes Tourist spots",
    "image":
    "https://i.pinimg.com/originals/7e/da/3f/7eda3f5dced9bb8dab50631198500066.jpg",
    "images": [
      "https://zenrooms.com/blog/wp-content/uploads/2020/05/Mt.-Carmel-Chapel-batanes.jpg",
      "https://i.pinimg.com/originals/5a/b5/b2/5ab5b287457e9f0362324d7582a7b6db.png",
      "https://wordpress-network.prod.aws.skyscnr.com/wp-content/uploads/2018/05/26050278-2.jpg",
      "https://happyandbusytravels.com/wp-content/uploads/2019/04/Sabtang-Batanes-Batanes-Travel-Guide-and-Itinerary-for-5-days-13-Zipline-Happy-and-Busy-Travels.jpeg",
      "https://cdn.asiatatler.com/asiatatler/i/ph/2021/03/05131027-gettyimages-952667576_cover_1024x684.jpg"
    ],
    "description":
    "Batanes is famous for its breathtaking views of the wonders of nature such as the vast rolling hills, amazing lighthouses, the amazing view of the Pacific Ocean, and the kindest locals you'd ever meet",
    "price": 130
  },
  {
    "name": "Boracay",
    "tagLine": "Boracay Tourist spots",
    "image":
    "https://www.easytravelrecipes.com/wp-content/uploads/2020/10/boracay-island-easytravelrecipes.jpg",
    "images": [
      "https://kingjoytravel.com/wp-content/uploads/2018/02/boracay.jpg",
      "https://www.telegraph.co.uk/content/dam/Travel/2018/September/boracay-GettyImages-612301446.jpg",
      "https://media.timeout.com/images/105323260/image.jpg",
      "https://newsinfo.inquirer.net/files/2021/05/Regions146028.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/5/50/Boracay_White_Beach_in_day_%28985286231%29.jpg",
    ],
    "description":
    "Boracay is famous for its beaches and nightlife while Palawan is famous for its lagoons and beaches.",
    "price": 120
  },
  {
    "name": "Cebu",
    "tagLine": "Cebu Tourist spots",
    "image":
    "https://i.pinimg.com/originals/1a/16/c3/1a16c3fd8aeb06b9d18abb8928a4e0dd.jpg",
    "images": [
      "https://jtcarrentalcebu.com/wp-content/uploads/2018/03/lawasn.jpg",
      "https://d99i6ad9lbm5v.cloudfront.net/uploads/image/file/6056/cebu-tourist-spots-1.jpg",
      "https://s29081.pcdn.co/wp-content/uploads/2020/01/lusno-falls-cebu-08375.jpg.optimal.jpg",
      "https://cutewallpaper.org/21/cebu/Cebu-Travel-Guide-Tourist-Spots-Hotels-and-Itinerary.jpg",
      "https://i.pinimg.com/originals/8b/c2/07/8bc20789df9c8875fd0c12d41e7d5bd4.jpg"
    ],
    "description":
    "With its sugar-white beaches, azure waters and pristine coral gardens, the island of Cebu in the Philippines is the perfect tropical escape...",
    "price": 110
  },
  {
    "name": "Siargao",
    "tagLine": "Siargao Tourist Spots",
    "image":
    "https://media.tacdn.com/media/attractions-splice-spp-674x446/07/05/59/23.jpg",
    "images": [
      "https://southcotabato.gov.ph/wp-content/uploads/2020/10/sugba-lagoon-siargao-island-0258.jpg.optimal.jpg",
      "https://www.awanderfulsole.com/wp-content/uploads/2018/02/IMG_1885.jpg",
      "https://zenrooms.com/blog/wp-content/uploads/2020/05/maasin-river-siargao.jpg",
      "https://jonnymelon.com/wp-content/uploads/2018/10/daku-island-7.jpg",
      "https://s29081.pcdn.co/wp-content/uploads/2018/01/things-to-do-in-siargao-island-philippines-0165227.jpg.optimal.jpg"
    ],
    "description":
    "Known as the “Surfing Capital of the Philippines”, Siargao is mainly responsible for introducing surfing to the country.",
    "price": 180
  },
  {
    "name": "Malamawi",
    "tagLine": "Malamawi Basilan City Tourist Spots",
    "image":
    "https://www.mindanaotours.com/wp-content/uploads/mindanao-tours-malamawi-island-basilan.jpg",
    "images": [
      "https://1.bp.blogspot.com/-Oc1Djd0NkNA/XeBmn6iG48I/AAAAAAAASMs/c9MEZW8jHcMUVnZqkbnRickpoUizmgpqgCLcBGAsYHQ/s1600/LRM_EXPORT_20191118_185543.jpg",
      "https://4.bp.blogspot.com/-BFTqSRAgPzk/WGJWJu4ywII/AAAAAAAEIEU/R4KbtkXabi82lGYrNaon8HmdYnwaNQvGwCLcB/s1600/DJI_0447-01.jpeg",
      "https://1.bp.blogspot.com/-Kjar6Ci3H2k/XeBlqio0SKI/AAAAAAAASMM/kiq5Giu6eZUld6bZK1vtKGTuQXWxmoRIACLcBGAsYHQ/s1600/LRM_EXPORT_20191118_184946.jpg",
      "https://triptheislands.com/wp-content/uploads/2014/08/8472059_orig-1280x720.jpg",
      "https://3.bp.blogspot.com/-8kDkVQOmbgc/WmtcHlrW-mI/AAAAAAAAT1E/Z1Rbl_sJg78b7afdzK6WNBx4yW3EzaYWACLcBGAs/s1600/2016_0524_190553_017.jpg"
    ],
    "description":
    "White Beach in Malamawi Island can be reached by taking a passenger boat from Isabela City wharf. Fare is about 7 pesos per person and travel time is around 5-10 minutes.",
    "price": 200
  },
];
