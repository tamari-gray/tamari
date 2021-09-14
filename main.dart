import 'tamari.dart';

void main() {
  final tamari = Tamari();
  tamari.pronounceName();
  tamari.nickname();

  if (tamari.isCool()) {
    print('tamari is cool');
  }
}
