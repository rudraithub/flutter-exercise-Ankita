import 'package:flutter/material.dart';

class DatePickerDemo extends StatefulWidget {
  @override
  _DatePickerDemoState createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends State<DatePickerDemo> {
  String selectedDate = '';
  String selectedTime = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 175, 175),
      appBar: AppBar(
        title: Text('Date Picker Examples'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
              ),
              onPressed: () async {
                await showDatePickerDialog(context: context);
              },
              child: Text(
                'Select Date',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              selectedDate,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
                // Background color
              ),
              onPressed: () async {
                await showTimePickerDialog(context: context);
              },
              child: Text(
                'Select Time',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              selectedTime,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> showDatePickerDialog({required BuildContext context}) async {
    try {
      final DateTime? selectedDates = await showDatePicker(
        context: context,
        errorFormatText: 'Error occurred',
        cancelText: 'Close',
        confirmText: 'Select',
        errorInvalidText: 'Invalid text',
        fieldHintText: 'Hint text',
        fieldLabelText: 'Please select date',
        helpText: 'Help text',
        keyboardType: TextInputType.number,
        initialDate: DateTime.now(),
        firstDate: DateTime(2023, 01, 01),
        lastDate: DateTime.now(),
      );

      if (selectedDates != null) {
        print(selectedDates.toString());

        setState(() {
          selectedDate = selectedDates.toString().substring(0, 10);
        });
      }
    } catch (e) {
      print(e.toString());
    }
  }

  Future<void> showTimePickerDialog({required BuildContext context}) async {
    try {
      final TimeOfDay? selectedTimeOfDay = await showTimePicker(
        context: context,
        initialTime: TimeOfDay.now(),
        builder: (context, child) {
          return MediaQuery(
            data: MediaQuery.of(context).copyWith(alwaysUse24HourFormat: true),
            child: child!,
          );
        },
      );

      if (selectedTimeOfDay != null) {
        setState(() {
          selectedTime = selectedTimeOfDay.format(context);
        });
      }
    } catch (e) {
      print(e.toString());
    }
  }
}