// ignore_for_file: unused_label, prefer_const_constructors

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 134, 244, 233),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: ListView(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.clear),
                        onPressed: () {
                          /* Clear the search field */
                        },
                      ),
                      hintText: 'Search Amazone.in',
                      border: InputBorder.none),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 40,
              color: const Color.fromARGB(255, 190, 243, 243),
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Icon(Icons.location_on_outlined),
                  ),
                  Text(
                      '𝗦𝗲𝗹𝗲𝗰𝘁 𝗮 𝗹𝗼𝗰𝗮𝘁𝗶𝗼𝗻 𝘁𝗼 𝘀𝗲𝗲 𝗽𝗿𝗼𝗱𝘂𝗰𝘁 𝗮𝘃𝗮𝗶𝗹𝗮𝗯𝗶𝗹𝗶𝘁𝘆'),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 251, 223, 42),
                        Color.fromARGB(255, 255, 253, 247),
                        Color.fromARGB(255, 170, 247, 151)
                      ],
                    ),
                  ),
                  width: double.infinity,
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://images.macrumors.com/article-new/2020/10/iphone-13-color-lineup.jpg',
                                ),
                                radius: 30,
                              ),
                            ),
                          ),
                          const Text('Mobiles', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://yt3.googleusercontent.com/ytc/AMLnZu9AFHL4Ps5S3YcviYQA2GF7Jqnjyg2YeseHZwq6=s900-c-k-c0x00ffffff-no-rj',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Hot Deals',
                                style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://images.hindustantimes.com/img/2022/08/25/1600x900/pexels-antoni-shkraba-7081113_1661414759537_1661414794423_1661414794423.jpg',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Fashion',
                                style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://m.media-amazon.com/images/I/41L20PbeduL.png',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('mini TV',
                                style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://www.homeappliancesbazaar.com/images/Home%20Appliances%20Bazaar.jpg',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Electronics',
                                style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://www.crompton.co.in/wp-content/uploads/2022/03/Mixer_380-x-200.x34654.png',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Home', style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://www.sheknows.com/wp-content/uploads/2018/08/top-cosmetic-and-beauty-products_z15jqr.jpeg',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Beauty',
                                style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://www.incimages.com/uploaded_files/image/1920x1080/getty_655998316_2000149920009280219_363765.jpg',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Books', style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                  'https://img.freepik.com/premium-photo/toys-collection-isolated-background_488220-27281.jpg?w=2000',
                                ),
                                radius: 30,
                              ),
                            ),
                            const Text('Toys', style: TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 255, 89, 89),
                        Color.fromARGB(255, 255, 253, 247),
                        Color.fromARGB(255, 238, 154, 249)
                      ],
                    ),
                  ),
                  alignment: Alignment.topCenter,
                  height: 250,
                  width: double.infinity,
                  child: CarouselSlider(
                    items: [
                      //2nd Image of Slider
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.indianexpress.com/2021/09/Amazon_Festival_2021.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //3rd Image of Slider
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://i.ytimg.com/vi/MFPg04jAfcY/maxresdefault.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //4th Image of Slider
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/7e/84/16/7e841656088e183b3d38863379ea348f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //5th Image of Slider
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://deadline.com/wp-content/uploads/2022/08/Prime-Video-TNF-homescreen.jpg?w=1000"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/S/abs-image-upload-na/f/AmazonStores/A21TJRUUN4KGV/4c1ab10e221e0a4b07ac7c09dda46e2c.w920.h420.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://images-eu.ssl-images-amazon.com/images/G/31/img21/Fashion/pricepointstore/clothing/199/under-199-desktop-header.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/G/31/img2020/fashion/MA2020/Store/banner-pc-1024x350._CB427954858_.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/G/31/img2020/fashion/WA_2020/Gateway/apparelmin50/EOSS-Min50._CB410624090_.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://static.toiimg.com/thumb/msid-76458950,width-1200,height-900,resizemode-4/.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://static.toiimg.com/thumb/msid-80068452,imgsize-109100,width-400,resizemode-4/80068452.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                    options: CarouselOptions(
                      height: 250.0,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 700),
                      viewportFraction: 0.8,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 89, 114, 255),
                    Color.fromARGB(255, 118, 237, 177),
                    Color.fromARGB(255, 249, 41, 117)
                  ],
                ),
              ),
              width: double.infinity,
              height: 200,
              child: Padding(
                padding: const EdgeInsets.only(top: 9.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://m.media-amazon.com/images/S/stores-image-uploads-eu-prod/8/AmazonStores/A21TJRUUN4KGV/b8f57e0aee6a4d4e5fd14c4cc5ddcd67.w600.h300.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://i.pinimg.com/originals/de/f6/7a/def67a51cdbb2723cd7b07e4dc30fc0e.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://img.freepik.com/premium-psd/men-fashion-instagram-facebook-post-banner-sale-new-collection-discount-social-media-poster-template_496781-309.jpg?w=2000"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://static.wikia.nocookie.net/hate-sink/images/6/6a/Bateman-Show.jpg/revision/latest?cb=20220415232636"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://indiater.com/wp-content/uploads/2019/05/creative-mens-suit-collection-fashion-sale-banner-template.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://mir-s3-cdn-cf.behance.net/projects/404/d96e36157568627.Y3JvcCwxNTAwLDExNzMsMCwxNjM.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxy9smajaeQZMTsf7-VtW9pcZs4bls8n31eKL2o5yfu8RokJpfiAFOsUqb5kBWwPojAJQ&usqp=CAU"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://img.freepik.com/free-psd/horizontal-banner-online-fashion-sale_23-2148585404.jpg?w=2000"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://i0.wp.com/www.smartprix.com/bytes/wp-content/uploads/2022/09/gif-home.jpeg?ssl=1"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU19_ne0zBSAhRaIKcCn1X3JJMp4-pJe3BNAy4gKydm4iI6y2en_sAOLbDvfWiBrlv_fI&usqp=CAU"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://www.businessinsider.in/thumb.cms?msid=94359885&width=1200&height=900"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_qCf_syIfcpEFGBpHl9uhgMwsDoK0yx8fGNQFSwZbwMbvyTQB6LiD3WlrlgCK9agal2Y&usqp=CAU"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV5zhPojTYF_I8mAZm_3Tc8U7HMNNyIWk1Ydw5lx4YFZY7Gmyibq4VEVKb02s-X_yYt5I&usqp=CAU"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://images-eu.ssl-images-amazon.com/images/G/31/consumer_electronics/pptkha/audio/xcm_banners_ad621_440x540_in-en.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Column(
                        children: [
                          Container(
                            transform: null,
                            child: Container(
                              alignment: Alignment.center,
                              height: 185,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://m.economictimes.com/thumb/msid-94381394,width-1200,height-900,resizemode-4,imgsize-39382/amazon-sale-offers-best-deals-on-fashion-and-beauty-products.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              transform: null,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://libertyhousenh.org/wp-content/uploads/2020/10/Amazon-smile-web-banner.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 500,
              height: 400,
              transform: null,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://pbs.twimg.com/media/Fdat-XMUoAA0nkZ.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 400,
              transform: null,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/736x/10/25/cb/1025cb3b1333d7f38271f84ff21cd4c4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 300,
              height: 300,
              margin: const EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://images.solecollector.com/complex/images/c_crop,h_858,w_1266,x_329,y_98/555088_001_Lead_Des_wuwnza/air-jordan-1-banned.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              //---------------
              child: Padding(
                padding: const EdgeInsets.only(left: 243.0, top: 220),
                child: ActionChip(
                  backgroundColor: Colors.red,
                  onPressed: () {
                    log("message");
                  },
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  avatar: Icon(Icons.shopping_cart_rounded),
                  label: Text("Add to Cart"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
