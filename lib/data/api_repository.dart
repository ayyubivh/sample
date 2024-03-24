import 'package:test_s2_5/domain/model/currency_pair_model.dart';

abstract interface class ApiRepository {
  Future<CurrencPairModel> fetchCurrencyPair({required String value});
  Future<List<List<String>>> fetchOrderBook(String value);
}
