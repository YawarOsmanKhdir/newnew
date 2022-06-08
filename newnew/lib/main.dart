import 'dart:io';

import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf/shelf_io.dart' as io;

// For Google Cloud Run, set _hostname to '0.0.0.0'.
var _hostname = '0.0.0.0';

void main(List<String> args) async {
  final server = await io.serve((handler) {
    return shelf.Response.ok('hello ${handler.url.path}');
  }, _hostname, 8080);
}
