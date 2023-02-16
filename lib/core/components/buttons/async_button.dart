import 'package:flutter/material.dart';

typedef FutureCallBack = Future<void> Function();

class AsyncButton extends StatefulWidget {
  const AsyncButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.loadingWidget = const CircularProgressIndicator(),
  }) : super(key: key);

  final FutureCallBack onPressed;

  final Widget child;

  final Widget loadingWidget;

  @override
  AsyncButtonState createState() => AsyncButtonState();
}

class AsyncButtonState extends State<AsyncButton> {
  bool _isLoading = false;
  void _changeLoading() {
    setState(() {
      _isLoading = !_isLoading;
    });
  }

  Future<void> _completeProcess() async {
    _changeLoading();
    await widget.onPressed();
    _changeLoading();
  }

  @override
  Widget build(BuildContext context) {
    return _isLoading
        ? Center(child: widget.loadingWidget)
        : InkWell(
            onTap: _completeProcess,
            child: widget.child,
          );
  }
}
