import 'package:flutter/material.dart';
import '../../data/databases/database.dart';
import 'package:get/get.dart';

import '../../database_initialization.dart';
import '../../utils/constants.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isLoading = true;
  List<DayInfo> _dayInfo = [];

  @override
  void initState() {
    super.initState();
    _loadBooks();
  }

  Future<void> _loadBooks() async {
    final _database = DatabaseManager.databaseInstance; // Access the database instance from the DatabaseManager

    final dayInfo = await _database!.getAllDayInfo(); // Ensure database is not null before accessing methods
    setState(() {
      _dayInfo = dayInfo;
      print(_dayInfo);
      _isLoading = false;
    });
  }

  //book colors
  Color _parseColorCode(int index) {
    // Define a list of 6 random colors
    final List<Color> colors = [
      const Color(0xFF70BB65),
      const Color(0xFF2D91C2),
      const Color(0xFF27B5E5),
      const Color(0xFF8E44AD),
      const Color(0xFF4570E5),
      const Color(0xFFEA622E),
    ];

    // Return the color based on the index value
    return index >= 0 && index < colors.length ? colors[index] : Colors.black;
  }

  //hadith numbers
  Future<String?> _getHadithNumber(int index) async {
    // Define a map to store the index-to-string mappings
    final Map<int, String> hadithNumbers = {
      0: '৭৫৬৩',
      1: '৭৪৫৩',
      2: '৫৭৫৮',
      3: '৫২৭৪',
      4: '৩৯৫৬',
      5: '৪৩৪১',
    };

    // Return the corresponding string for the given index
    return hadithNumbers.containsKey(index)
        ? hadithNumbers[index]
        : 'Invalid Index';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('রমাদান প্ল্যানার',style: TextStyle(color: Colors.white),)),
        backgroundColor: AppConstants.primaryColor,
      ),
      body: _isLoading
          ? Center(child: LinearProgressIndicator())
          : ListView.builder(
        itemCount: _dayInfo.length,
        itemBuilder: (context, index) {
          final day = _dayInfo[index];
          return GestureDetector(
            // onTap: () async {
            //   String? hadithNumber = await _getHadithNumber(index);
            //   Get.to(()=>ChapterPage(
            //     bookId: book.id,
            //     bookName: book.title,
            //     hadithNumber: hadithNumber ?? 'Invalid Number',
            //   ));
            // },
            child: Card(
              elevation: 3,
              color: AppConstants.primaryColor,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    // Left Islamic design
                    Container(
                      width: 50, // Adjust the width as needed
                      decoration: BoxDecoration(
                        color: Colors.white, // Set your desired color
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      // Add your Islamic design or any widget here
                    ),

                    // Display title and subtitle in the center
                    Expanded(
                      child: Center(
                        child: Text(
                          "রমাদান ${day.day}",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26, color: Colors.white),
                        ),
                      ),
                    ),

                    // Right Islamic design
                    Container(
                      width: 50, // Adjust the width as needed
                      decoration: BoxDecoration(
                        color: Colors.white, // Set your desired color
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      // Add your Islamic design or any widget here
                    ),
                  ],
                ),
              ),
            ),

          );
        },
      ),
    );
  }
}
