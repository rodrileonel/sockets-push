import 'package:designli/data/services/notifications_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:designli/app/stocks/bloc/stocks_bloc.dart';

class Alert extends StatelessWidget {
  const Alert({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          GetIt.I.get<StocksBloc>()..add(const StocksEvent.getStock('BTC')),
      child: const AlertView(),
    );
  }
}

class AlertView extends StatefulWidget {
  const AlertView({super.key});

  @override
  State<AlertView> createState() => _AlertViewState();
}

class _AlertViewState extends State<AlertView> {
  String dropdownValue = 'BTC';
  final textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BlocConsumer<StocksBloc, StocksState>(
              listener: (context, state) {
                if (state.saved == state.real && state.real!='') {
                  NotificationServices.showNotification(state.saved);
                }
              },
              builder: (context, state) {
                return state.stockState.maybeWhen(
                  orElse: () => const SizedBox.shrink(),
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  success: (price) => Center(
                      child: Text(
                    '$dropdownValue $price',
                    style: const TextStyle(
                        fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                );
              },
            ),
            Row(
              children: [
                const SizedBox(width: 16),
                Expanded(
                    child: DropdownButtonFormField(
                  value: dropdownValue,
                  items: const [
                    DropdownMenuItem(value: 'BTC', child: Text('BTC')),
                    DropdownMenuItem(value: 'ETH', child: Text('ETH')),
                    DropdownMenuItem(value: 'ADA', child: Text('ADA')),
                  ],
                  onChanged: (value) => setState(() {
                    dropdownValue = value ?? '';
                    context
                        .read<StocksBloc>()
                        .add(StocksEvent.getStock(dropdownValue));
                  }),
                )),
                const SizedBox(width: 16),
                Expanded(
                    child: TextField(
                  controller: textEditingController,
                  keyboardType: TextInputType.number,
                )),
                const SizedBox(width: 16),
              ],
            ),
            const SizedBox(height: 24),
            BlocSelector<StocksBloc, StocksState, String>(
              selector: (state) => state.saved,
              builder: (context, saved) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        context.read<StocksBloc>().add(
                            StocksEvent.setSaved(textEditingController.text));
                        // NotificationServices.showNotification(saved);
                      },
                      child: const Text('guardar watchlist'),
                    ),
                    Text(saved)
                  ],
                );
              },
            )
          ],
        ),
      ),
    ));
  }
}
