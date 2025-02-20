# Simple Task Organizer using Firebase

productive connects to firebase cloud firestore and authentication. It uses a provider for state management

## Folder Structure
```
lib
├───api
│   └───firebase_auth_api.dart*
│   └───firebase_todo_api.dart
├───models
│   └───todo_model.dart
├───providers
│   └───todo_provider.dart
│   └───auth_provider.dart*
├───screens
│   ├───modal_todo.dart
│   └───todo_page.dart
│   └───login.dart*
│   └───signup.dart*
└───main.dart
```

* Models - contains the data model used
* Providers - contains the Todo provider that contains the data and method logic
* Screens - contains the screen/widgets used
