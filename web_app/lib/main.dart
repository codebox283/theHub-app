// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
//
// void main() {
//   runApp(
//     MaterialApp()
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//           child: WebViewWidget(
//             controller: WebViewController()
//               ..setJavaScriptMode(JavaScriptMode.unrestricted)
//               // ..loadRequest(Uri.parse("https://figma-land-six.vercel.app/")),
//               ..loadRequest(Uri.parse("https://encrypt-share-ochre.vercel.app/")),
//
//           ),
//         ),
//       ),
//     ),
//   );
// }
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: WebViewWidget(
            controller: WebViewController()
              ..setJavaScriptMode(JavaScriptMode.unrestricted)
            // ..loadRequest(Uri.parse("https://figma-land-six.vercel.app/")),
              ..loadRequest(Uri.parse("https://weatherupdatebysp.vercel.app/")),
          ),
        ),
      ),
    ),
  );
}