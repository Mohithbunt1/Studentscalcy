import 'package:flutter/material.dart';

class Studentmarks extends StatelessWidget {
  const Studentmarks({super.key});

  @override
  Widget build(BuildContext context) {
    int sum;
    int res;
    double percent;
    String gard;
    TextEditingController num1 = TextEditingController();
    TextEditingController num2 = TextEditingController();
    TextEditingController num3 = TextEditingController();
    TextEditingController num4 = TextEditingController();
    TextEditingController num5 = TextEditingController();
    TextEditingController num6 = TextEditingController();

    TextEditingController grade = TextEditingController();
    TextEditingController per = TextEditingController();
    TextEditingController tmarks = TextEditingController();
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 228, 143, 143),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              gradient: RadialGradient(colors: [
            Color.fromARGB(34, 255, 145, 148),
            Color.fromARGB(101, 112, 71, 71)
          ])),
          child: SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            child: Container(
              child: Column(
                children: [
                  const Text(
                    "Calculate Your Marks",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  TextField(
                    controller: num1,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Enter your score 1",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: num2,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Enter your score 2",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: num3,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Enter your score 3",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: num4,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Enter your score 4",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: num5,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Enter your score 5",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: num6,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Enter your score 6",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  TextField(
                    enabled: false,
                    controller: tmarks,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Total",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    enabled: false,
                    keyboardType: TextInputType.number,
                    controller: per,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "per%",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    keyboardType: TextInputType.number,
                    enabled: false,
                    controller: grade,
                    decoration: InputDecoration(
                      fillColor: const Color.fromRGBO(255, 226, 230, 0.569),
                      filled: true,
                      labelText: "Grade",
                      labelStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  GestureDetector(
                    // onTap: () {
                    //   sum = int.parse(num1.text) +
                    //       int.parse(num2.text) +
                    //       int.parse(num3.text);
                    //   res = sum;
                    //   tmarks.text = res.toString();
                    //   percent = res / 3;
                    //   per.text = percent.toString();

                    //   if (percent >= 70) {
                    //     grade.text = "FIRST CLASS";
                    //   } else if (percent < 70 && percent >= 35) {
                    //     grade.text = "SECOND CLASS";

                    //   } else if(){}else {
                    //     grade.text = "FAIL";
                    //   }
                    // },
                    onTap: () {
                      int mark1 = int.parse(num1.text);
                      int mark2 = int.parse(num2.text);
                      int mark3 = int.parse(num3.text);
                      int mark4 = int.parse(num4.text);
                      int mark5 = int.parse(num5.text);
                      int mark6 = int.parse(num6.text);

                      // Check for individual marks below 35 first
                      if (mark1 < 35 ||
                          mark2 < 35 ||
                          mark3 < 35 ||
                          mark4 < 35 ||
                          mark5 < 35 ||
                          mark6 < 35 ||
                          mark1 > 100 ||
                          mark2 > 100 ||
                          mark3 > 100 ||
                          mark4 > 100 ||
                          mark5 > 100 ||
                          mark6 > 100) {
                        grade.text = "FAIL";
                      } else {
                        // Calculate total and percentage only if all marks are above 35
                        sum = mark1 + mark2 + mark3 + mark4 + mark5 + mark6;
                        res = sum;
                        tmarks.text = res.toString();
                        percent = res / 6;
                        per.text = percent.toString();

                        if (percent >= 70) {
                          grade.text = "FIRST CLASS";
                        } else if (percent >= 35) {
                          // No need to check for less than 70 here
                          grade.text = "SECOND CLASS";
                        } else {
                          // This else block is now unreachable, as all cases are handled
                        }
                      }
                    },

                    child: Container(
                      height: 40,
                      width: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 39, 71),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Text(
                        "Total Marks",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w600),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
        ),
      ),
    );
  }
}
