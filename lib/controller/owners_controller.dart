import 'package:aqueduct/aqueduct.dart';
//import 'package:hype/owners.dart';

class OwnersController extends Controller {
  final _owners = [
    {'id': 11, 'name': 'Captain America'},
    {'id': 12, 'name': 'Ironman'},
    {'id': 13, 'name': 'Wonder Woman'},
    {'id': 14, 'name': 'Hulk'},
    {'id': 15, 'name': 'Black Widow'},
  ];

  @override
  Future<RequestOrResponse> handle(Request request) async {
    return Response.ok(_owners);
  }
}
