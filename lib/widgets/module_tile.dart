part of 'widgets.dart';

class ModuleTile extends StatelessWidget {
  final String moduleName;
  final bool isDone;
  final Function onClick;
  const ModuleTile({this.moduleName, this.isDone, this.onClick});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(moduleName),
      trailing: isDone
          ? Icon(Icons.done)
          : RaisedButton(
              child: Text('Done'),
              onPressed: onClick,
            ),
    );
  }
}
