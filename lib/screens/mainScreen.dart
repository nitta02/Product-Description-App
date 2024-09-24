import 'package:flutter/material.dart';
import 'package:new_text_widgets/model/productmodel.dart';
import 'package:new_text_widgets/services/productService.dart';
import 'package:new_text_widgets/widgets/productItemWidget.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<ProductModel> _products = [];
  bool _isLoading = true;
  bool _hasError = false;

  final ProductServices _apiService = ProductServices();
  @override
  void initState() {
    super.initState();
    _fetchData();
  }

  Future<void> _fetchData() async {
    setState(() {
      _isLoading = true;
      _hasError = false;
    });

    try {
      List<ProductModel> products = await _apiService.getApi();
      setState(() {
        _products = products;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _hasError = true;
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: _products.length,
        itemBuilder: (context, index) {
          final product = _products[index];
          return ProductItemWidget(productModel: product);
        },
      ),
    );
  }
}
