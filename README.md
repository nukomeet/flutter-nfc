# nfc

Flutter plugin for reading NFC tags. Supports Android 6.0 and above.

## Usage

To use this plugin, add `nfc` as a dependency in your pubspec.yaml file.

Also, remember to add `<uses-permission android:name="android.permission.INTERNET"/>` to your Android package's manifest file.


## Example

```
import 'package:nfc/nfc.dart';

try {
    String tagData = await Nfc.readTag;
} on PlatformException {
}
```

For help getting started with Flutter, view our online
[documentation](https://flutter.io/).

For help on editing plugin code, view the [documentation](https://flutter.io/platform-plugins/#edit-code).