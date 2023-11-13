import 'package:flutter/material.dart';

class ScreenView extends StatefulWidget {
  const ScreenView({super.key});

  @override
  State<ScreenView> createState() => _ScreenViewState();
}

class _ScreenViewState extends State<ScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ListTile(
              title: Text(
                "App Development with Flutter",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                  " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                child: Image.network(
                    "https://objectstore.e2enetworks.net/content-edupristine-com/images/web/soft-skill-1.jpg"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Container(
                    width: 100,
                    height: 50,
                    color: Colors.cyan,
                    child: const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          Icon(Icons.timer),
                          Text(
                            "11 Days Remaining",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Container(
                    width: 80,
                    height: 50,
                    color: Colors.lightBlueAccent,
                    child: const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          Icon(Icons.person),
                          Text(
                            "15 Seats Left",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Divider(
                height: 2,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text("You're getting in this course"),
            ),
            SizedBox(
              height: 200,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return GridTile(child: Text(""));
                  },
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Divider(
                height: 2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                onPressed: () {
                  // Add your button onPressed logic here
                },
                child: Text('Batch 4'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  onPrimary: Colors.black, // text color
                  padding: EdgeInsets.all(16.0), // button padding
                  shape: RoundedRectangleBorder(
                    borderRadius:
                    BorderRadius.circular(8.0), // button border radius
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5.0),
              child: Divider(
                height: 2,
              ),
            ),
            const ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text(
                "Starting Time: Friday, 24 Nov",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5.0),
              child: Divider(
                height: 2,
              ),
            ),
            const ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text(
                "Class Schedule: Saturday,Monday,Wednesday: 10:00 AM - 12:00 AM",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5.0),
              child: Divider(
                height: 2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Study Plan:",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child: Card(
                color: Colors.grey,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ElevatedButton(
                        onPressed: () {
                          // Add your button onPressed logic here
                        },
                        child: Text('Module 1'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.greenAccent,
                          onPrimary: Colors.black, // text color
                          padding: EdgeInsets.all(16.0), // button padding
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                8.0), // button border radius
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Text(
                        "HTML, CSS, Bootstrap",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ElevatedButton(
                        onPressed: () {
                          // Add your button onPressed logic here
                        },
                        child: Text('Free'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.greenAccent,
                          onPrimary: Colors.black, // text color
                          padding: EdgeInsets.all(16.0), // button padding
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                8.0), // button border radius
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child: Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your button onPressed logic here
                            },
                            child: Text('Module 2'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.greenAccent,
                              onPrimary: Colors.black, // text color
                              padding: EdgeInsets.all(16.0), // button padding
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    8.0), // button border radius
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(17.0),
                          child: Text(
                            "HTML, CSS, Bootstrap",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.assignment),
                        Text("Assignment"),
                        SizedBox(width: 200,),
                        Icon(Icons.class_),
                        Text("Live Test")
                      ],
                    )
                  ],
                )
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child: Card(
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ElevatedButton(
                              onPressed: () {
                                // Add your button onPressed logic here
                              },
                              child: Text('Module 2'),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.greenAccent,
                                onPrimary: Colors.black, // text color
                                padding: EdgeInsets.all(16.0), // button padding
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      8.0), // button border radius
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(17.0),
                            child: Text(
                              "HTML, CSS, Bootstrap",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.assignment),
                          Text("Assignment"),
                          SizedBox(width: 200,),
                          Icon(Icons.class_),
                          Text("Live Test")
                        ],
                      )
                    ],
                  )
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child: Card(
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ElevatedButton(
                              onPressed: () {
                                // Add your button onPressed logic here
                              },
                              child: Text('Module 2'),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.greenAccent,
                                onPrimary: Colors.black, // text color
                                padding: EdgeInsets.all(16.0), // button padding
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      8.0), // button border radius
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(17.0),
                            child: Text(
                              "HTML, CSS, Bootstrap",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.assignment),
                          Text("Assignment"),
                          SizedBox(width: 200,),
                          Icon(Icons.class_),
                          Text("Live Test")
                        ],
                      )
                    ],
                  )
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child: Card(
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ElevatedButton(
                              onPressed: () {
                                // Add your button onPressed logic here
                              },
                              child: Text('Module 2'),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.greenAccent,
                                onPrimary: Colors.black, // text color
                                padding: EdgeInsets.all(16.0), // button padding
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      8.0), // button border radius
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(17.0),
                            child: Text(
                              "HTML, CSS, Bootstrap",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.assignment),
                          Text("Assignment"),
                          SizedBox(width: 200,),
                          Icon(Icons.class_),
                          Text("Live Test")
                        ],
                      )
                    ],
                  )
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child: Card(
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ElevatedButton(
                              onPressed: () {
                                // Add your button onPressed logic here
                              },
                              child: Text('Module 2'),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.greenAccent,
                                onPrimary: Colors.black, // text color
                                padding: EdgeInsets.all(16.0), // button padding
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      8.0), // button border radius
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(17.0),
                            child: Text(
                              "HTML, CSS, Bootstrap",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.assignment),
                          Text("Assignment"),
                          SizedBox(width: 200,),
                          Icon(Icons.class_),
                          Text("Live Test")
                        ],
                      )
                    ],
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Instructor",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(2.0),
              child: Divider(
                height: 3,
              ),
            ),
            Container(
              height: 250,
              width: double.infinity,
              child: Card(
                child: Column(
                  children: [
                    Image.network("data:image/jpeg;base64,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"),
                    ListTile(
                      title: Text("Jhon Doe"),
                      subtitle: Text("Senior Software Developer"),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("About This Course",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(2.0),
              child: Divider(
                height: 3,
              ),
            ),
            ListTile(
              title: Text("App Development with Flutter", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("Payment", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            const Padding(
              padding: EdgeInsets.all(2.0),
              child: Divider(
                height: 3,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                child: ListTile(
                  title: Text("If you want to join live batch and make payment-\n"),
                  subtitle: Text(
                      "1.Click on the \"Join Live Batch\" button"
                          "\n 2.Select your batch schedule"
                          "\n 3.Click on the \"Purchase\" button"
                          "\n 4.Select the payment method at your convenience"
                          "\n 5.Complete the payment\n"
                          "\n At the end of the process you will get a message and your batch will show up in your dashboard. Start the course according to your study plan."
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
