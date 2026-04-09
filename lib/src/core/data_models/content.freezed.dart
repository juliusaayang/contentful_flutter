// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Content {

 ContentfulContentNodeType get nodeType; ContentfulContentNodeType? get parentNodeType; Data? get data;// ignore: invalid_annotation_target
@JsonKey(name: 'content') List<Content>? get subContent; List<ContentfulTextMark>? get marks;/// value will be not null if we have a text
 String? get value;
/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentCopyWith<Content> get copyWith => _$ContentCopyWithImpl<Content>(this as Content, _$identity);

  /// Serializes this Content to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Content&&(identical(other.nodeType, nodeType) || other.nodeType == nodeType)&&(identical(other.parentNodeType, parentNodeType) || other.parentNodeType == parentNodeType)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.subContent, subContent)&&const DeepCollectionEquality().equals(other.marks, marks)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeType,parentNodeType,data,const DeepCollectionEquality().hash(subContent),const DeepCollectionEquality().hash(marks),value);

@override
String toString() {
  return 'Content(nodeType: $nodeType, parentNodeType: $parentNodeType, data: $data, subContent: $subContent, marks: $marks, value: $value)';
}


}

/// @nodoc
abstract mixin class $ContentCopyWith<$Res>  {
  factory $ContentCopyWith(Content value, $Res Function(Content) _then) = _$ContentCopyWithImpl;
@useResult
$Res call({
 ContentfulContentNodeType nodeType, ContentfulContentNodeType? parentNodeType, Data? data,@JsonKey(name: 'content') List<Content>? subContent, List<ContentfulTextMark>? marks, String? value
});


$DataCopyWith<$Res>? get data;

}
/// @nodoc
class _$ContentCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._self, this._then);

  final Content _self;
  final $Res Function(Content) _then;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeType = null,Object? parentNodeType = freezed,Object? data = freezed,Object? subContent = freezed,Object? marks = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
nodeType: null == nodeType ? _self.nodeType : nodeType // ignore: cast_nullable_to_non_nullable
as ContentfulContentNodeType,parentNodeType: freezed == parentNodeType ? _self.parentNodeType : parentNodeType // ignore: cast_nullable_to_non_nullable
as ContentfulContentNodeType?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,subContent: freezed == subContent ? _self.subContent : subContent // ignore: cast_nullable_to_non_nullable
as List<Content>?,marks: freezed == marks ? _self.marks : marks // ignore: cast_nullable_to_non_nullable
as List<ContentfulTextMark>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Content].
extension ContentPatterns on Content {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Content value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Content() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Content value)  $default,){
final _that = this;
switch (_that) {
case _Content():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Content value)?  $default,){
final _that = this;
switch (_that) {
case _Content() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContentfulContentNodeType nodeType,  ContentfulContentNodeType? parentNodeType,  Data? data, @JsonKey(name: 'content')  List<Content>? subContent,  List<ContentfulTextMark>? marks,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that.nodeType,_that.parentNodeType,_that.data,_that.subContent,_that.marks,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContentfulContentNodeType nodeType,  ContentfulContentNodeType? parentNodeType,  Data? data, @JsonKey(name: 'content')  List<Content>? subContent,  List<ContentfulTextMark>? marks,  String? value)  $default,) {final _that = this;
switch (_that) {
case _Content():
return $default(_that.nodeType,_that.parentNodeType,_that.data,_that.subContent,_that.marks,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContentfulContentNodeType nodeType,  ContentfulContentNodeType? parentNodeType,  Data? data, @JsonKey(name: 'content')  List<Content>? subContent,  List<ContentfulTextMark>? marks,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that.nodeType,_that.parentNodeType,_that.data,_that.subContent,_that.marks,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Content implements Content {
  const _Content({required this.nodeType, this.parentNodeType, this.data, @JsonKey(name: 'content') final  List<Content>? subContent, final  List<ContentfulTextMark>? marks, this.value}): _subContent = subContent,_marks = marks;
  factory _Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);

@override final  ContentfulContentNodeType nodeType;
@override final  ContentfulContentNodeType? parentNodeType;
@override final  Data? data;
// ignore: invalid_annotation_target
 final  List<Content>? _subContent;
// ignore: invalid_annotation_target
@override@JsonKey(name: 'content') List<Content>? get subContent {
  final value = _subContent;
  if (value == null) return null;
  if (_subContent is EqualUnmodifiableListView) return _subContent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ContentfulTextMark>? _marks;
@override List<ContentfulTextMark>? get marks {
  final value = _marks;
  if (value == null) return null;
  if (_marks is EqualUnmodifiableListView) return _marks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// value will be not null if we have a text
@override final  String? value;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentCopyWith<_Content> get copyWith => __$ContentCopyWithImpl<_Content>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Content&&(identical(other.nodeType, nodeType) || other.nodeType == nodeType)&&(identical(other.parentNodeType, parentNodeType) || other.parentNodeType == parentNodeType)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other._subContent, _subContent)&&const DeepCollectionEquality().equals(other._marks, _marks)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeType,parentNodeType,data,const DeepCollectionEquality().hash(_subContent),const DeepCollectionEquality().hash(_marks),value);

@override
String toString() {
  return 'Content(nodeType: $nodeType, parentNodeType: $parentNodeType, data: $data, subContent: $subContent, marks: $marks, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$ContentCopyWith(_Content value, $Res Function(_Content) _then) = __$ContentCopyWithImpl;
@override @useResult
$Res call({
 ContentfulContentNodeType nodeType, ContentfulContentNodeType? parentNodeType, Data? data,@JsonKey(name: 'content') List<Content>? subContent, List<ContentfulTextMark>? marks, String? value
});


@override $DataCopyWith<$Res>? get data;

}
/// @nodoc
class __$ContentCopyWithImpl<$Res>
    implements _$ContentCopyWith<$Res> {
  __$ContentCopyWithImpl(this._self, this._then);

  final _Content _self;
  final $Res Function(_Content) _then;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nodeType = null,Object? parentNodeType = freezed,Object? data = freezed,Object? subContent = freezed,Object? marks = freezed,Object? value = freezed,}) {
  return _then(_Content(
nodeType: null == nodeType ? _self.nodeType : nodeType // ignore: cast_nullable_to_non_nullable
as ContentfulContentNodeType,parentNodeType: freezed == parentNodeType ? _self.parentNodeType : parentNodeType // ignore: cast_nullable_to_non_nullable
as ContentfulContentNodeType?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,subContent: freezed == subContent ? _self._subContent : subContent // ignore: cast_nullable_to_non_nullable
as List<Content>?,marks: freezed == marks ? _self._marks : marks // ignore: cast_nullable_to_non_nullable
as List<ContentfulTextMark>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
