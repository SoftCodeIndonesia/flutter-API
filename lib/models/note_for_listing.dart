import 'package:json_annotation/json_annotation.dart';

part 'note_for_listing.g.dart';

@JsonSerializable()
class NoteForListing {
  String noteID;
  String noteTitle;
  DateTime createDateTime;
  DateTime lastEditDateTime;

  NoteForListing(
      {this.noteID,
      this.noteTitle,
      this.createDateTime,
      this.lastEditDateTime});

  factory NoteForListing.fromJson(Map<String, dynamic> item) =>
      _$NoteForListingFromJson(item);
}
