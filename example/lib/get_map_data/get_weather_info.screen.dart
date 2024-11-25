import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

/// 获取天气数据
class GetWeatherInfoScreen extends StatefulWidget {
  @override
  _GetWeatherInfoScreenState createState() => _GetWeatherInfoScreenState();
}

class _GetWeatherInfoScreenState extends State<GetWeatherInfoScreen> {
  final _keywordController = TextEditingController(text: '杭州');

  String _district = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: const Text('获取天气数据')),
      body: DecoratedColumn(
        padding: const EdgeInsets.all(kSpace16),
        children: <Widget>[
          TextFormField(
            controller: _keywordController,
            decoration: const InputDecoration(hintText: '输入地区'),
          ),
          ElevatedButton(
            onPressed: () async {
              final district = await AmapSearch.instance
                  .searchDistrict(_keywordController.text);
              _district = district.toString();
              setState(() {});
            },
            child: const Text('搜索'),
          ),
          Expanded(child: SingleChildScrollView(child: Text(_district))),
        ],
      ),
    );
  }
}
