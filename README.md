# FakeStore Products Flutter App

This Flutter app fetches and displays products from the Fakestore API using `provider` for state management.

## Features

- Fetch products from Fakestore API.
- Display the list of products with details like title, price, and image.
- State management is handled using the `provider` package.
- Includes error handling and loading indicators.

## Folder Structure

```bash
lib/
├── models/
│   └── product.dart                      # Data model for product
├── providers/
│   └── product_provider.dart             # Provider for product state management
├── services/
│   └── product_api_service.dart          # Service for making API calls to Fakestore
├── screens/
│   └── product_list_screen.dart          # Screen to display list of products
├── widgets/
│   └── product_item_widget.dart          # Reusable widget to display each product
├── main.dart                             # Entry point of the application
