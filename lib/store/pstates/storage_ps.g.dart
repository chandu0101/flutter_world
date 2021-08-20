// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_ps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoragePS _$StoragePSFromJson(Map<String, dynamic> json) {
  return StoragePS(
    reditAuthToken: json['reditAuthToken'] as String?,
    getRedditAuthToken: AsyncActionField.fromJson(
        json['getRedditAuthToken'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StoragePSToJson(StoragePS instance) => <String, dynamic>{
      'reditAuthToken': instance.reditAuthToken,
      'getRedditAuthToken': instance.getRedditAuthToken.toJson(),
    };
