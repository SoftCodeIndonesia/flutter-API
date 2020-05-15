// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_for_listing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoteForListing _$NoteForListingFromJson(Map<String, dynamic> json) {
  return NoteForListing(
    noteID: json['noteID'] as String,
    noteTitle: json['noteTitle'] as String,
    createDateTime: json['createDateTime'] == null
        ? null
        : DateTime.parse(json['createDateTime'] as String),
    lastEditDateTime: json['lastEditDateTime'] == null
        ? null
        : DateTime.parse(json['lastEditDateTime'] as String),
  );
}

Map<String, dynamic> _$NoteForListingToJson(NoteForListing instance) =>
    <String, dynamic>{
      'noteID': instance.noteID,
      'noteTitle': instance.noteTitle,
      'createDateTime': instance.createDateTime?.toIso8601String(),
      'lastEditDateTime': instance.lastEditDateTime?.toIso8601String(),
    };
