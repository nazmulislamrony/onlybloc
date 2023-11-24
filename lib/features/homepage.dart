import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onlybloc/features/bloc/counter_bloc.dart';
import 'package:onlybloc/features/bloc/counter_event.dart';
import 'package:onlybloc/features/bloc/counter_state.dart';
import 'package:onlybloc/features/notification_service.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final NotificationService notificationService = NotificationService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          if (state is CounterStateInit) {
            return _view(context, 0);
          }
          if (state is CounterStateUpdate) {
            return _view(context, state.counter);
          }
          return Container();
        },
      ),
    );
  }

  Widget _view(BuildContext context, int value) {
    return Center(
      child: Column(
        children: [
          Text(value.toString()),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: () =>
                    context.read<CounterBloc>().add(CounterIncrease()),
                child: Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: () =>
                    context.read<CounterBloc>().add(CounterDecrease()),
                child: Icon(Icons.remove),
              ),
              ElevatedButton(
                onPressed: () => _showTimePicker(context),
                child: Text('Set Notification'),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<void> _showTimePicker(BuildContext context) async {
    TimeOfDay? selectedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (selectedTime != null) {
      // Use NotificationService to schedule a notification with the selected time
      DateTime currentTime = DateTime.now();
      DateTime selectedDateTime = DateTime(
        currentTime.year,
        currentTime.month,
        currentTime.day,
        selectedTime.hour,
        selectedTime.minute,
      );

      await notificationService.scheduleNotification(
        id: 0,
        title: 'Your Notification Title',
        body: 'Your Notification Body',
        time: selectedDateTime,
      );
    }
  }
}
