import 'package:flutter/material.dart';
import 'package:new_text_widgets/model/productmodel.dart';
import 'package:new_text_widgets/screens/productDetails.dart';

class ProductItemWidget extends StatelessWidget {
  final ProductModel productModel;

  const ProductItemWidget({Key? key, required this.productModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(
        productModel.image ?? '',
        width: 50,
        height: 50,
        fit: BoxFit.cover,
      ),
      title: Text(productModel.title ?? ''),
      subtitle: Text('\$${productModel.price.toString()}'),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProductDetails(
                productModel: productModel,
                image: productModel.image ?? "",
                text: productModel.title ?? '',
                subtext: productModel.price.toString(),
              ),
            ));
      },
    );
  }
}
