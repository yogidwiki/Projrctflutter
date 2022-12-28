import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp/main.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _pageController = PageController(viewportFraction: 0.877);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text("QUIZ"),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Container(
                height: 5.6,
                margin: const EdgeInsets.only(
                  top: 28.8,
                  left: 28.8,
                  right: 28.8,
                ),
                
              ),
            Padding(
              padding: EdgeInsets.only(top: 48,left: 38.8),
              child: Text(
                'Halo Pelajar !!',
              style: GoogleFonts.playfairDisplay(
                fontSize: 45.6, fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              ),
            Container(
              height: 218.4,
              margin: const EdgeInsets.only(top: 28.8),
              child: PageView(
                physics: const BouncingScrollPhysics(),
                controller: _pageController,
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(child:
                  Container(
                    margin: const EdgeInsets.only(right: 28.8),
                    width: 333.6,
                    height: 218.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://media.istockphoto.com/id/1272478640/vector/retro-light-text-quiz-time-retro-light-bulb-vector-stock-illustration.jpg?s=612x612&w=0&k=20&c=ZCiSSDczdpCRGZcMzTNzStJYy8wwHomb39D0HFVjVb0='))),
                  ),
                  onTap: () {
                         Navigator.push(
                          context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage()),
                      );
                        print("You Click Me");
                      },
                  ),
                  GestureDetector(child:
                  Container(
                    margin: const EdgeInsets.only(right: 28.8),
                    width: 333.6,
                    height: 218.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqmRp4YiQjzTcVp7OGF7jRWfOlJOsWKXefTw&usqp=CAU'))),
                  ),
                  onTap: () {
                         Navigator.push(
                          context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage()),
                      );
                        print("You Click Me");
                      },
                  ),
                  
                  GestureDetector(child:
                  Container(
                    margin: const EdgeInsets.only(right: 28.8),
                    width: 333.6,
                    height: 218.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://quizizz.com/media/resource/gs/quizizz-media/quizzes/ac66229e-b126-4f72-8598-8dbe8460fcf7'))),
                  ),
                  onTap: () {
                         Navigator.push(
                          context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage()),
                      );
                        print("You Click Me");
                      },
                  ),
                  GestureDetector(child:
                  Container(
                    margin: const EdgeInsets.only(right: 28.8),
                    width: 333.6,
                    height: 218.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnwOBxtUELBcAaZCdt-ug35TbhaV6-NGvYfQ&usqp=CAU'))),
                  ),
                  onTap: () {
                         Navigator.push(
                          context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage()),
                      );
                        print("You Click Me");
                      },
                  ),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.8, top: 28.8),
              child: SmoothPageIndicator(
                controller: _pageController,
                count: 4,
                effect: const ExpandingDotsEffect(
                  activeDotColor: Colors.blue,
                  dotColor: Colors.blueGrey,
                  dotHeight: 5,
                  dotWidth: 6,
                  spacing: 5),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Untuk Anda',
                      style: GoogleFonts.playfairDisplaySc(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Text(
                      'Show All',
                      style: GoogleFonts.playfairDisplay(
                        fontSize: 15,
                        fontWeight: FontWeight .w500,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 50,left: 30,right: 30),
                  child: GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaaZW5dWzwxa5gxk1EHNaR2-aI3OPFOk-1_g&usqp=CAU')))
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage()),
                      );
                        print("You Click Me");
                      },
                    ),
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 50,left: 30,right: 30),
                  child: GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAlRNTU4pIuNWZpVy-XANs_l2vVqmcskvMMw&usqp=CAU')))
                      ),
                      onTap: () {
                         Navigator.push(
                          context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage()),
                      );
                        print("You Click Me");
                      },
                    ),
                  ),
                  
                  
            ],
          ),
        ),
        ),
    );
  }
}


 
