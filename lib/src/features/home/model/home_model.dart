class ShoesModel {
  final String rating;
  final String title;
  final String subTitle;
  final String image;
  final double price;
bool isFav ;
  ShoesModel(
      {required this.rating, required this.title, required this.subTitle, required this.price, required this.image,this.isFav=false});
}

List<ShoesModel> listModelShoes = [
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 120,
    title: "Nike Air Max 90",
    subTitle:
    "A classic sneaker featuring an Air Max unit in the heel for superior comfort and shock absorption.",
    image: "https://images.unsplash.com/photo-1608231387042-66d1773070a5",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 180,
    title: "Adidas Ultra Boost",
    subTitle:
    "High-performance running shoe with Boost technology in the midsole for maximum energy and comfort.",
    image: "https://images.unsplash.com/photo-1608231387042-66d1773070a5",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 3289,
    title: "New Balance 530",
    subTitle:
    "A classic running shoe that combines style with modern technology, featuring Abzorb shock absorption.",
    image: "https://images.unsplash.com/photo-1551107696-a4b0c5a0d9a2",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 949,
    title: "Asics Gel-Kayano 30",
    subTitle:
    "Designed for excellent support and stability, equipped with Gel technology for shock absorption and a comfortable midsole.",
    image: "https://images.unsplash.com/photo-1562183241-b937e95585b6",
  ),
  ShoesModel(
    rating: "⭐⭐",
    price: 250,
    title: "Reebok Classics Leather",
    subTitle: "A classic leather shoe suitable for everyday outfits.",
    image: "https://images.unsplash.com/photo-1549298916-b41d501d3772",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 300,
    title: "Vans Old Skool",
    subTitle:
    "A classic skateboarding shoe known for its attractive design and comfort.",
    image: "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 200,
    title: "Converse Chuck Taylor",
    subTitle: "A lightweight and easy-to-wear classic sneaker.",
    image: "https://images.unsplash.com/photo-1494496195158-c3becb4f2475",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 500,
    title: "Jordan 1",
    subTitle: "A popular Nike sneaker known for its quality and style.",
    image: "https://images.unsplash.com/photo-1556906781-9a412961c28c",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 750,
    title: "Balenciaga Speed Trainer",
    subTitle: "A trendy shoe featuring unique design and exceptional comfort.",
    image: "https://images.unsplash.com/photo-1587563871167-1ee9c731aefb",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 600,
    title: "Yeezy Boost 350",
    subTitle: "A modern sneaker from Adidas in collaboration with Kanye West.",
    image: "https://images.unsplash.com/photo-1604671801908-6f0c6a092c05",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 400,
    title: "Puma RS-X",
    subTitle: "A sporty shoe inspired by retro designs.",
    image: "https://images.unsplash.com/photo-1560769629-975ec94e6a86",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 550,
    title: "Dior B23",
    subTitle: "A luxurious shoe with a sleek and modern design.",
    image: "https://images.unsplash.com/photo-1543508282-6319a3e2621f",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 220,
    title: "Skechers D-Lux",
    subTitle: "A comfortable shoe perfect for daily activities.",
    image: "https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 380,
    title: "Salomon Speedcross",
    subTitle: "A trail running shoe designed for rough terrains.",
    image: "https://images.unsplash.com/photo-1606107557195-0e29a4b5b4aa",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 160,
    title: "Nike Air Force 1",
    subTitle:
    "A timeless classic known for its clean design and superior comfort.",
    image: "https://images.unsplash.com/photo-1514989940723-e8e51635b782",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 230,
    title: "Nike Air Jordan 4",
    subTitle:
    "Iconic basketball shoe with unique design elements and premium materials.",
    image: "https://images.unsplash.com/photo-1607853202273-797f1c22a38e",
  ),
];

