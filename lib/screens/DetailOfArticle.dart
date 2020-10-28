import 'package:flutter/material.dart';
import 'package:newspaper_app/ArticleModel.dart';


class DetailOfArticle extends StatelessWidget {
  ArticleModel selectedArticle;
  DetailOfArticle(ArticleModel articleModel){
    selectedArticle = articleModel;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Text(selectedArticle.title),
          Divider(),
          Text(selectedArticle.detail)
        ],
      ),
      appBar: AppBar(
        title: Text("Detail of item"),
      ),
    );
  }
}
