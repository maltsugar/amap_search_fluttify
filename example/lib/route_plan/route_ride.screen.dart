import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

/// 骑行路线规划
class RouteRideScreen extends StatefulWidget {
  @override
  _RouteRideScreenState createState() => _RouteRideScreenState();
}

class _RouteRideScreenState extends State<RouteRideScreen> {
  final _fromLatController = TextEditingController(text: '30.219933');
  final _fromLngController = TextEditingController(text: '120.023728');

  final _toLatController = TextEditingController(text: '30.27065');
  final _toLngController = TextEditingController(text: '120.163117');

  String _routeResult = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: const Text('骑行路线规划')),
      body: DecoratedColumn(
        padding: const EdgeInsets.all(kSpace16),
        children: <Widget>[
          DecoratedRow(
            itemSpacing: kSpace8,
            children: <Widget>[
              const Text('起点:'),
              Flexible(
                child: TextFormField(
                  controller: _fromLatController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(hintText: '输入出发点纬度'),
                ),
              ),
              Flexible(
                child: TextFormField(
                  controller: _fromLngController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(hintText: '输入出发点经度'),
                ),
              ),
            ],
          ),
          DecoratedRow(
            itemSpacing: kSpace8,
            children: <Widget>[
              const Text('终点:'),
              Flexible(
                child: TextFormField(
                  controller: _toLatController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(hintText: '输入终点纬度'),
                ),
              ),
              Flexible(
                child: TextFormField(
                  controller: _toLngController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(hintText: '输入终点经度'),
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () async {
              final routeResult = await AmapSearch.instance.searchRideRoute(
                from: LatLng(
                  double.parse(_fromLatController.text),
                  double.parse(_fromLngController.text),
                ),
                to: LatLng(
                  double.parse(_toLatController.text),
                  double.parse(_toLngController.text),
                ),
              );
              routeResult
                  .toFutureString()
                  .then((it) => setState(() => _routeResult = it));
            },
            child: const Text('搜索'),
          ),
          Expanded(child: SingleChildScrollView(child: Text(_routeResult))),
        ],
      ),
    );
  }
}
