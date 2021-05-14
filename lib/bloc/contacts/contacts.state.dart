import 'package:flutterbkd/model/contacts.model.dart';

import 'contacts.actions.dart';
import '../enums/enums.dart';

class ContactsState {
  List<Contact> contacts;
  RequestState requestState;
  String errorMessage;
  ContactsEvent currentEvent;
  Contact currentContact;

  ContactsState({this.contacts, this.requestState, this.errorMessage, this.currentEvent, this.currentContact});
}