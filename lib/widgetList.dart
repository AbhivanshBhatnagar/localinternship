import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ListWidget {
  List<Widget> widgetList = [
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Image.network(
                  "https://hatrabbits.com/wp-content/uploads/2017/01/random.jpg"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    size: 35,
                    Icons.arrow_back_ios_rounded,
                    color: Colors.white,
                  ),
                  Icon(
                    size: 35,
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.network(
                "https://lh3.googleusercontent.com/2hDpuTi-0AMKvoZJGd-yKWvK4tKdQr_kLIpB_qSeMau2TNGCNidAosMEvrEXFO9G6tmlFlPQplpwiqirgrIPWnCKMvElaYgI-HiVvXc=w600",
                height: 70,
                width: 70,
              ),
              SizedBox(width: 20),
              Image.network(
                "https://media.moddb.com/images/members/5/4550/4549205/duck.jpg",
                height: 70,
                width: 70,
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Card(
            color: Colors.grey[50],
            elevation: 0.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Floating Phone",
                  style: GoogleFonts.montserrat(
                      fontSize: 30, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 13.83,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RatingBar.builder(
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemPadding: EdgeInsets.symmetric(horizontal: 3),
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      },
                    ),
                    Text(
                      "10 Reviews",
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                SizedBox(
                  height: 23.82,
                ),
                Text(
                  "\$6942.0",
                  style: GoogleFonts.montserrat(
                      fontSize: 30, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 10,
                ),
                RichText(
                    text: TextSpan(
                        text: "Availability : ",
                        style: GoogleFonts.montserrat(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        children: <TextSpan>[
                      TextSpan(
                          text: ' In Stock',
                          style: TextStyle(
                            color: Colors.blueAccent,
                          ))
                    ])),
                SizedBox(
                  height: 32,
                ),
                Text(
                    "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga",
                    style: GoogleFonts.montserrat(
                        fontSize: 15, fontWeight: FontWeight.w200)),
                SizedBox(
                  height: 16,
                ),
                Divider(
                  thickness: 2.0,
                ),
                SizedBox(
                  height: 10,
                ),
                MouseRegion(
                  cursor: SystemMouseCursors.text,
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, color: Colors.green),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, color: Colors.orange),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle)
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Select Options",
                          style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.bold),
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border_rounded)),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.shopping_cart_outlined)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.visibility)),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    ),
  ];
}
