import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import '../../models/models.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageSetUp(
      body: Scaffold(
        appBar: MyAppBar(),
        body: ListView.builder(
            itemCount: getProducts().length,
            // gridDelegate:
            //     SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (context, index) {
              return ProductItem(
                product: getProducts()[index],
              );
            }),
      ),
    );
  }

  List<Product> getProducts() {
    List<Product> _products = List();
    _products.add(Product(
      id: 1,
      image:
          "https://images.squarespace-cdn.com/content/v1/53f60481e4b0bd5597ac40d0/1409213598560-DTGTXPTQIN7HATH135LZ/ke17ZwdGBToddI8pDm48kMi7RQbwHzRM4tuSUdv-FndZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHQT2BOONZumVqZBF-WmuHhfwPLQs9-0r_5hEtTUjAj1TqWIIaSPh2v08GbKqpiV54/Wagyu_beef.png",
      name: "Wagfu Beef",
      price: 300,
    ));

    _products.add(Product(
      id: 2,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));
    _products.add(Product(
      id: 3,
      image:
          "https://images.squarespace-cdn.com/content/v1/53f60481e4b0bd5597ac40d0/1409213598560-DTGTXPTQIN7HATH135LZ/ke17ZwdGBToddI8pDm48kMi7RQbwHzRM4tuSUdv-FndZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHQT2BOONZumVqZBF-WmuHhfwPLQs9-0r_5hEtTUjAj1TqWIIaSPh2v08GbKqpiV54/Wagyu_beef.png",
      name: "Wagfu Beef",
      price: 300,
    ));

    _products.add(Product(
      id: 4,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));
    _products.add(Product(
      id: 5,
      image:
          "https://images.squarespace-cdn.com/content/v1/53f60481e4b0bd5597ac40d0/1409213598560-DTGTXPTQIN7HATH135LZ/ke17ZwdGBToddI8pDm48kMi7RQbwHzRM4tuSUdv-FndZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHQT2BOONZumVqZBF-WmuHhfwPLQs9-0r_5hEtTUjAj1TqWIIaSPh2v08GbKqpiV54/Wagyu_beef.png",
      name: "Wagfu Beef",
      price: 300,
    ));

    _products.add(Product(
      id: 6,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));
    _products.add(Product(
      id: 7,
      image:
          "https://images.squarespace-cdn.com/content/v1/53f60481e4b0bd5597ac40d0/1409213598560-DTGTXPTQIN7HATH135LZ/ke17ZwdGBToddI8pDm48kMi7RQbwHzRM4tuSUdv-FndZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHQT2BOONZumVqZBF-WmuHhfwPLQs9-0r_5hEtTUjAj1TqWIIaSPh2v08GbKqpiV54/Wagyu_beef.png",
      name: "Wagfu Beef",
      price: 300,
    ));

    _products.add(Product(
      id: 8,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));

    _products.add(Product(
      id: 9,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));
    _products.add(Product(
      id: 10,
      image:
          "https://images.squarespace-cdn.com/content/v1/53f60481e4b0bd5597ac40d0/1409213598560-DTGTXPTQIN7HATH135LZ/ke17ZwdGBToddI8pDm48kMi7RQbwHzRM4tuSUdv-FndZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHQT2BOONZumVqZBF-WmuHhfwPLQs9-0r_5hEtTUjAj1TqWIIaSPh2v08GbKqpiV54/Wagyu_beef.png",
      name: "Wagfu Beef",
      price: 300,
    ));

    _products.add(Product(
      id: 11,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));
    _products.add(Product(
      id: 12,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));
    _products.add(Product(
      id: 13,
      image:
          "https://images.squarespace-cdn.com/content/v1/53f60481e4b0bd5597ac40d0/1409213598560-DTGTXPTQIN7HATH135LZ/ke17ZwdGBToddI8pDm48kMi7RQbwHzRM4tuSUdv-FndZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHQT2BOONZumVqZBF-WmuHhfwPLQs9-0r_5hEtTUjAj1TqWIIaSPh2v08GbKqpiV54/Wagyu_beef.png",
      name: "Wagfu Beef",
      price: 300,
    ));

    _products.add(Product(
      id: 14,
      image:
          "https://img.pngio.com/foodanimal-fatred-meatkobe-beefbeefdishmeatcuisineflesh-animal-fat-png-752_423.png",
      name: "Kobe Beef",
      price: 400,
    ));

    return _products;
  }
}
