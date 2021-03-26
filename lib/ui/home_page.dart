import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    Contact c = Contact();
    c.name = "feijo";
    c.email = "ncsgmail.com";
    c.phone = "8383";
    c.img = "imgtest";

    helper.saveContact(c);
    //helper.getAllContacts().then((list) => {print(list)});
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
