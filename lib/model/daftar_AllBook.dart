class BookModel {
  String name;
  String kelas;
  String availability;
  String description;
  String total;
  String imageAsset;
  List<String> imageUrls;
  String author;

  BookModel({
    required this.name,
    required this.kelas,
    required this.availability,
    required this.description,
    required this.total,
    required this.imageAsset,
    required this.imageUrls,
    required this.author,
  });
}

var allBookList = [
  BookModel(
    name: 'Bahasa Indonesia Kelas 12',
    kelas: 'Kelas 12',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi bahasa indonesia yang akan dipelajari di kelas 12',
    total: '10',
    imageAsset: 'images/bahasa-indonesia-12.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Rahmat',
  ),
  BookModel(
    name: 'Matematika Kelas 12',
    kelas: 'Kelas 12',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi matematika yang akan dipelajari di kelas 12',
    total: '20',
    imageAsset: 'images/matematika-12.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Rahmat',
  ),
  BookModel(
    name: 'Biologi Kelas 12',
    kelas: 'Kelas 12',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi biologi yang akan dipelajari di kelas 12',
    total: '1',
    imageAsset: 'images/biologi-12.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Rahmat',
  ),
  BookModel(
    name: 'Bahasa Indonesia Kelas 11',
    kelas: 'Kelas 11',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi bahasa indonesia yang akan dipelajari di kelas 11',
    total: '5',
    imageAsset: 'images/bahsa-indonesia-11.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Rahmat',
  ),
  BookModel(
    name: 'Matematika Kelas 11',
    kelas: 'Kelas 11',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi matematika yang akan dipelajari di kelas 11',
    total: '21',
    imageAsset: 'images/matematika-11.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Rahmat',
  ),
  BookModel(
    name: 'Biologi Kelas 11',
    kelas: 'Kelas 11',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi biologi yang akan dipelajari di kelas 11',
    total: '10',
    imageAsset: 'images/biologi-11.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Taufik',
  ),
 BookModel(
    name: 'Bahasa Indonesia Kelas 10',
    kelas: 'Kelas 10',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi bahasa indonesia yang akan dipelajari di kelas 10',
    total: '2',
    imageAsset: 'images/bahasa-indonesia-10.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Taufik',
  ),
  BookModel(
    name: 'Matematika Kelas 10',
    kelas: 'Kelas 10',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi matematika yang akan dipelajari di kelas 10',
    total: '15',
    imageAsset: 'images/matematika-10.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Gunawan',
  ),
  BookModel(
    name: 'Biologi Kelas 10',
    kelas: 'Kelas 10',
    availability: 'Available',
    description:
        'Buku ini berisi tentang materi biologi yang akan dipelajari di kelas 12',
    total: '1',
    imageAsset: 'images/biologi-10.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
    author : 'Gunawan',
  ),
];