import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:package_info_plus/package_info_plus.dart';

class SettingAboutPage extends StatefulWidget {
  const SettingAboutPage({Key? key}) : super(key: key);

  @override
  _SettingAboutPageState createState() => _SettingAboutPageState();
}

class _SettingAboutPageState extends State<SettingAboutPage> {
  String appName = '';
  String packageName = '';
  String version = '';
  String buildNumber = '';
  String author = 'JT <jiangtian616@qq.com>';
  String gitRepo = 'https://github.com/jiangtian616/JHenTai';

  @override
  void initState() {
    PackageInfo.fromPlatform().then((packageInfo) {
      setState(() {
        appName = packageInfo.appName;
        packageName = packageInfo.packageName;
        version = packageInfo.version;
        buildNumber = packageInfo.buildNumber;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('JHenTai'),
        elevation: 1,
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
        children: [
          ListTile(
            title: Text('version'.tr),
            subtitle: Text(version.isEmpty ? '1.0.0' : version),
          ),
          ListTile(
            title: Text('author'.tr),
            subtitle: SelectableText(author),
          ),
          ListTile(
            title: const Text('Github'),
            subtitle: SelectableText(gitRepo),
          ),
        ],
      ).paddingSymmetric(horizontal: 6),
    );
  }
}