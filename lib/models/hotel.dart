class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/Anik_Palace_hotel.jpg',
    name: 'Anik Palace Hotel',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/Cappadocia_Nevsehir_resort.jpg',
    name: 'Cappadocia Nevsehir Resort',
    address: '404 Great St',
    price: 300,
  ),
];
