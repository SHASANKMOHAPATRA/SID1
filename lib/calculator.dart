import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  String number1 = '';
  String operand = '';
  String number2 = '';

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: screenSize.height,
        width: screenSize.width,
        color: Colors.black,
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                reverse: true,
                child: Container(
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    "$number1$operand$number2".isEmpty
                        ? "0"
                        : "$number1$operand$number2",
                    style: const TextStyle(
                        fontFamily: "Calc",
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 229, 228, 228)),
                    textAlign: TextAlign.end,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("AC");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "AC",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("C");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "C",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("%");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: const Text(
                      "%",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent,
                          fontSize: 55),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("/");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: const Text(
                      "/",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("7");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "7",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("8");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "8",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("9");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "9",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("*");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: const Text(
                      "*",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent,
                          fontSize: 55),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("4");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "4",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("5");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "5",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("6");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "6",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("-");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: const Text(
                      "-",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("1");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "1",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("2");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "2",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("3");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "3",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("+");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: const Text(
                      "+",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap(".");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      ".",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("0");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "0",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("00");
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 72, 70, 70),
                    ),
                    child: const Text(
                      "00",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    onTap("=");
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: const Text(
                      "=",
                      style: TextStyle(
                          fontFamily: "Calc",
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent,
                          fontSize: 55),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  void onTap(String value) {
    if (value == "AC") {
      clearAll();
      return;
    }
    if (value == "C") {
      delete();
      return;
    }
    if (value == "%") {
      convertToPercentage();
      return;
    }
    if (value == "=") {
      calculate();
      return;
    }
    appendValue(value);
  }

  void convertToPercentage() {
    if (number1.isNotEmpty && operand.isNotEmpty && number2.isNotEmpty) {
      calculate();
    }

    if (operand.isNotEmpty) {
      return;
    }

    final number = double.parse(number1);
    setState(() {
      number1 = "${(number / 100)}";
      operand = "";
      number2 = "";
    });
  }

  void calculate() {
    if (number1.isEmpty) return;
    if (operand.isEmpty) return;
    if (number2.isEmpty) return;

    final double num1 = double.parse(number1);
    final double num2 = double.parse(number2);

    var result = 0.0;
    switch (operand) {
      case "+":
        result = num1 + num2;
        break;
      case "-":
        result = num1 - num2;
        break;
      case "*":
        result = num1 * num2;
        break;
      case "/":
        result = num1 / num2;
        break;
      default:
    }

    setState(() {
      number1 = result.toStringAsPrecision(6);

      if (number1.endsWith(".0")) {
        number1 = number1.substring(0, number1.length - 2);
      }
      if (number1.endsWith(".00")) {
        number1 = number1.substring(0, number1.length - 3);
      }
      if (number1.endsWith(".000")) {
        number1 = number1.substring(0, number1.length - 4);
      }
      if (number1.endsWith(".0000")) {
        number1 = number1.substring(0, number1.length - 5);
      }
      if (number1.endsWith(".00000")) {
        number1 = number1.substring(0, number1.length - 6);
      }
      operand = "";
      number2 = "";
    });
  }

  void clearAll() {
    setState(() {
      number1 = "";
      operand = "";
      number2 = "";
    });
  }

  void delete() {
    if (number2.isNotEmpty) {
      number2 = number2.substring(0, number2.length - 1);
    } else if (operand.isNotEmpty) {
      operand = "";
    } else if (number1.isNotEmpty) {
      number1 = number1.substring(0, number1.length - 1);
    }

    setState(() {});
  }

  void appendValue(String value) {
    if (value != "." && int.tryParse(value) == null) {
      if (operand.isNotEmpty && number2.isNotEmpty) {
        calculate();
      }
      operand = value;
    } else if (number1.isEmpty || operand.isEmpty) {
      if (value == "." && number1.contains(".")) return;
      if (value == "." && (number1.isEmpty || number1 == "0")) {
        value = "0.";
      }
      number1 += value;
    } else if (number2.isEmpty || operand.isNotEmpty) {
      if (value == "." && number2.contains(".")) return;
      if (value == "." && (number2.isEmpty || number2 == "0")) {
        value = "0.";
      }
      number2 += value;
    }

    setState(() {});
  }
}
