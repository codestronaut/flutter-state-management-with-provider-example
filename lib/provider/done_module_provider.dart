part of 'provider.dart';

class DoneModuleProvider extends ChangeNotifier {
  final List<String> _doneModuleList = [];

  // Get done module list
  List<String> get doneModuleList => _doneModuleList;

  void complete(String moduleName) {
    _doneModuleList.add(moduleName);
    notifyListeners();
  }
}
