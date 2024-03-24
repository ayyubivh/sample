import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:test_s2_5/bloc/data_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DataBloc, DataState>(
        builder: (context, state) => Scaffold(
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20)
                    .copyWith(top: 70),
                child: Column(
                  children: [
                    if (state.isLoading)
                      const Center(
                        child: LinearProgressIndicator(),
                      ),
                    TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        filled: true,
                        fillColor: Colors.grey[200],
                        suffixIcon: const Icon(Icons.search),
                        hintText: 'Enter currency pair',
                      ),
                      onFieldSubmitted: (value) =>
                          BlocProvider.of<DataBloc>(context)
                              .add(DataEvent.fetchCurrencyPair(value)),
                    ),
                    state.currencPairModel == null
                        ? _searchWidget()
                        : contentWidget(state),
                  ],
                ),
              ),
              floatingActionButton: state.btcName == ''
                  ? SizedBox()
                  : FloatingActionButton(
                      backgroundColor: Colors.deepPurple.shade500,
                      shape: const CircleBorder(),
                      onPressed: () {
                        BlocProvider.of<DataBloc>(context).add(
                            DataEvent.fetchCurrencyPair(state.btcName ?? ""));
                      },
                      child: const Icon(
                        Icons.refresh,
                        color: Colors.white,
                      ),
                    ),
            ));
  }

  Widget contentWidget(DataState state) {
    final data = state.currencPairModel;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              state.btcName?.toUpperCase() ?? "",
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            Text(
              DateFormat('dd MMM yyyy, HH:mm:ss.SSS').format(DateTime.now()),
              style: Theme.of(context).textTheme.labelLarge,
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            btcDetailsWidget('OPEN', '\$${data?.open}'),
            btcDetailsWidget('HIGH', '\$${data?.high}'),
          ],
        ),
        const SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            btcDetailsWidget('LOW', '\$${data?.low}'),
            btcDetailsWidget('LAST', '\$${data?.last}'),
          ],
        ),
        const SizedBox(height: 50),
        btcDetailsWidget('VOLUME', '\$${data?.volume}'),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.topRight,
          child: TextButton(
            onPressed: () {
              BlocProvider.of<DataBloc>(context)
                  .add(const DataEvent.changeViewOrderOrHideEvent());
            },
            child:
                Text(state.viewOrder ? "VIEW ORDER BOOK" : "HIDE ORDER BOOK"),
          ),
        ),
        state.viewOrder
            ? const SizedBox()
            : Column(
                children: [
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "ORDER BOOK",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(14),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "BID PRICE",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "QTY",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "QTY",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "BID PRICE",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          ListView.separated(
                            separatorBuilder: (context, index) =>
                                const SizedBox(height: 10),
                            padding: EdgeInsets.zero,
                            physics: const NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: 6,
                            itemBuilder: (context, index) {
                              final data = state.orderBookData;
                              return Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Expanded(
                                    child: orderTextsmall('${data?[index][0]}'),
                                  ),
                                  Expanded(
                                    child: orderTextsmall(
                                      '${data?[index][1]}',
                                    ),
                                  ),
                                  Expanded(
                                    child: orderTextsmall(
                                      '${data?[index][1]}',
                                    ),
                                  ),
                                  Expanded(
                                    child: orderTextsmall(
                                      '${data?[index][0]}',
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
      ],
    );
  }

  Widget orderTextsmall(text) {
    return Text(
      text,
      style: Theme.of(context).textTheme.bodySmall,
      textAlign: TextAlign.center,
    );
  }

  Widget btcDetailsWidget(String title, String content) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.labelSmall,
        ),
        const SizedBox(height: 5),
        Text(
          content,
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
        ),
      ],
    );
  }

  Widget _searchWidget() {
    return const Column(
      children: [
        SizedBox(height: 70),
        Icon(
          Icons.search,
          size: 180,
          color: Colors.grey,
        ),
        SizedBox(height: 20),
        Text('Enter a currency pair to load data')
      ],
    );
  }
}
