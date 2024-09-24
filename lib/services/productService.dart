import 'dart:convert';

import 'package:new_text_widgets/model/productmodel.dart';
import 'package:http/http.dart' as http;

class ProductServices {
  final String purl = 'https://fakestoreapi.com/products';

  Future<List<ProductModel>> getApi() async {
    final response = await http.get(Uri.parse(purl));

    if (response.statusCode == 200) {
      List<dynamic> data = json.decode(response.body);
      return data.map((e) => ProductModel.fromJson(e)).toList();
    } else {
      throw Exception('Failed to load products');
    }
  }
}
