# flutter_test_application_1

#  Flutter UI Layout Breakdown

```text
Body
└── Column
    ├── Container (Image Section)
    │   └── Image
    ├── Container (Question Section)
    │   └── Text ("What image is that")
    ├── Container (Category Section)
    │   └── Row
    │       ├── Column
    │       │   ├── Icon
    │       │   └── Text ("Food")
    │       ├── Column
    │       │   ├── Icon
    │       │   └── Text ("Scenery")
    │       └── Column
    │           ├── Icon
    │           └── Text ("People")
    └── Container (Counter Section)
        └── Row
            ├── Text ("Counter here: 4")
            └── Container (Button)
                └── IconButton
                    └── Icon ("+")

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
