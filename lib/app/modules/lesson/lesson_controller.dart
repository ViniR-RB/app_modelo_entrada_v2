import 'package:app_modelo_entrava_v2/app/modules/lesson/lessons_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class LessonController {
  final LessonRepository repository;
  LessonController(this.repository);
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  Stream<QuerySnapshot<Map<String, dynamic>>> getcapture() {
    final Stream<QuerySnapshot<Map<String, dynamic>>> listcapture =
        firestore.collection('capture').snapshots();
    return listcapture;
  }
}
