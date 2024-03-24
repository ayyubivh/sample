import 'dart:convert';

import 'package:test_s2_5/domain/model/currency_pair_model.dart';
import 'package:http/http.dart' as http;
import '../data/api_repository.dart';

class ApiRepoImpl implements ApiRepository {
  @override
  Future<CurrencPairModel> fetchCurrencyPair({required String value}) async {
    final response = await http
        .get(Uri.parse('https://www.bitstamp.net/api/v2/ticker/$value'));

    if (response.statusCode == 200) {
      try {
        final data = jsonDecode(response.body);
        final result = CurrencPairModel.fromJson(data);
        print(result);
        return result;
      } catch (e) {
        print(e);
        throw Exception(e);
      }
    } else {
      throw Exception('Failed to load currency pair: ${response.statusCode}');
    }
  }

  Future<List<List<String>>> fetchOrderBook(String value) async {
    final response = await http
        .get(Uri.parse('https://www.bitstamp.net/api/v2/order_book/$value'));

    if (response.statusCode == 200) {
      try {
        final data = jsonDecode(response.body);
        final bids = data['bids'] as List?;
        if (bids != null) {
          final result = List<List<String>>.from(
              bids.map((bid) => List<String>.from(bid)));
          print(result);
          return result;
        } else {
          throw Exception('Failed to parse bids');
        }
      } catch (e) {
        print(e);
        throw Exception('Failed to parse JSON');
      }
    } else {
      throw Exception('Failed to load bids: ${response.statusCode}');
    }
  }
}
