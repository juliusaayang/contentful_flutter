// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetField {

 String? get title; String? get description; FileField? get file;
/// Create a copy of AssetField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetFieldCopyWith<AssetField> get copyWith => _$AssetFieldCopyWithImpl<AssetField>(this as AssetField, _$identity);

  /// Serializes this AssetField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetField&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,file);

@override
String toString() {
  return 'AssetField(title: $title, description: $description, file: $file)';
}


}

/// @nodoc
abstract mixin class $AssetFieldCopyWith<$Res>  {
  factory $AssetFieldCopyWith(AssetField value, $Res Function(AssetField) _then) = _$AssetFieldCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, FileField? file
});


$FileFieldCopyWith<$Res>? get file;

}
/// @nodoc
class _$AssetFieldCopyWithImpl<$Res>
    implements $AssetFieldCopyWith<$Res> {
  _$AssetFieldCopyWithImpl(this._self, this._then);

  final AssetField _self;
  final $Res Function(AssetField) _then;

/// Create a copy of AssetField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? description = freezed,Object? file = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as FileField?,
  ));
}
/// Create a copy of AssetField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileFieldCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $FileFieldCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [AssetField].
extension AssetFieldPatterns on AssetField {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetField() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetField value)  $default,){
final _that = this;
switch (_that) {
case _AssetField():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetField value)?  $default,){
final _that = this;
switch (_that) {
case _AssetField() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  FileField? file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetField() when $default != null:
return $default(_that.title,_that.description,_that.file);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  FileField? file)  $default,) {final _that = this;
switch (_that) {
case _AssetField():
return $default(_that.title,_that.description,_that.file);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  FileField? file)?  $default,) {final _that = this;
switch (_that) {
case _AssetField() when $default != null:
return $default(_that.title,_that.description,_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetField implements AssetField {
  const _AssetField({this.title, this.description, this.file});
  factory _AssetField.fromJson(Map<String, dynamic> json) => _$AssetFieldFromJson(json);

@override final  String? title;
@override final  String? description;
@override final  FileField? file;

/// Create a copy of AssetField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetFieldCopyWith<_AssetField> get copyWith => __$AssetFieldCopyWithImpl<_AssetField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetField&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,file);

@override
String toString() {
  return 'AssetField(title: $title, description: $description, file: $file)';
}


}

/// @nodoc
abstract mixin class _$AssetFieldCopyWith<$Res> implements $AssetFieldCopyWith<$Res> {
  factory _$AssetFieldCopyWith(_AssetField value, $Res Function(_AssetField) _then) = __$AssetFieldCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, FileField? file
});


@override $FileFieldCopyWith<$Res>? get file;

}
/// @nodoc
class __$AssetFieldCopyWithImpl<$Res>
    implements _$AssetFieldCopyWith<$Res> {
  __$AssetFieldCopyWithImpl(this._self, this._then);

  final _AssetField _self;
  final $Res Function(_AssetField) _then;

/// Create a copy of AssetField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? file = freezed,}) {
  return _then(_AssetField(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as FileField?,
  ));
}

/// Create a copy of AssetField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileFieldCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $FileFieldCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}

// dart format on
