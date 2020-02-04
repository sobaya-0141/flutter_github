import 'package:chopper/chopper.dart';

class ChopperClientCreator {
  static final String baseUrl = "https://hogefuga.xyz";

  static ChopperClient create() {
    return ChopperClient(
      baseUrl: ChopperClientCreator.baseUrl,
      converter: JsonConverter(),
    );
  }
}
