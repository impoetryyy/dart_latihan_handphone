import 'package:latihan_handphone/latihan_handphone.dart' as latihan_handphone;
import 'package:latihan_handphone/handphone.dart';

void main(List<String> arguments) {
  Handphone putrims = Handphone();

  putrims.hidupkan();
  putrims.lakukanPanggilan();
  putrims.kirimSMS();
  putrims.matikan();
}
