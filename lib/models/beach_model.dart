class BeachModel {
  String image;

  BeachModel(this.image);
}

List<BeachModel> beaches =
    beachesData.map((item) => BeachModel(item['image'])).toList();

var beachesData = [
  {
    "image":
        "https://www.zenrooms.com/blog/wp-content/uploads/2020/01/shutterstock_587590211.jpg",
    "type":
        "beach",
    "place":
        "palawan"
  },
  {
    "image":
        "https://www.elnidoresorts.com/wp-content/uploads/2016/11/06.-Apulit-Island-Cove-1.jpg",
    "type":
        "beach",
    "place":
        "palawan"
  },
  {
    "image":
        "https://sneakydetour.com/wp-content/uploads/2020/02/cris-tagupa-1FWlno_goyQ-unsplash-2.jpg",
    "type":
        "beach",
    "place":
        "palawan"
  },
  {
    "image":
        "https://www.aroundbohol.com/wp-content/uploads/2018/10/The-Alicia-Panoramic-Park-Around-Bohol.jpg",
    "type":
        "mountain",
    "place":
        "batanes"
  },
  {
    "image":
        "https://www.tripsavvy.com/thmb/UOq-XgTroU_9f84G9jnj4hUxKlQ=/1885x1414/smart/filters:no_upscale()/woman-relaxing-in-a-hammock--panglao--bohol--philippines-1203885698-3425f15c60c841338e46a76c5ba5a25f.jpg",
    "type":
        "beach",
    "place":
        "bohol"
  },
  {
    "image":
        "https://www.tripsavvy.com/thmb/XOMN62FAfyWZLa8H_C5FDTQM0Dc=/1916x1078/smart/filters:no_upscale()/GettyImages-135558476-8533a33260d9436c9bc432ce630ec732.jpg",
    "type":
        "mountain",
    "place":
        "bohol"
  },
  {
    "image":
        "https://handluggageonly.co.uk/wp-content/uploads/2018/12/10742556992_6I9A5277-2.jpg",
    "type":
        "cave",
    "place":
        "bohol"
  },
  {
    "image":
        "https://windowseat.ph/wp-content/uploads/2016/06/Batanes.jpg",
    "type":
        "mountain",
    "place":
        "batanes"
  },
  {
    "image":
        "https://sa.kapamilya.com/absnews/abscbnnews/media/2019/tvpatrol/04/04/20190407-batanes.jpg",
    "type":
        "mountain",
    "place":
        "batanes"
  },
  {
    "image":
        "https://cdn.thecrazytourist.com/wp-content/uploads/2017/10/ccimage-shutterstock_410503429.jpg",
    "type":
        "beach",
    "place":
        "batanes"
  },
];