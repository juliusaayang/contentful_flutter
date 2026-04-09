// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExampleDataModel {

 Document get body;
/// Create a copy of ExampleDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExampleDataModelCopyWith<ExampleDataModel> get copyWith => _$ExampleDataModelCopyWithImpl<ExampleDataModel>(this as ExampleDataModel, _$identity);

  /// Serializes this ExampleDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExampleDataModel&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'ExampleDataModel(body: $body)';
}


}

/// @nodoc
abstract mixin class $ExampleDataModelCopyWith<$Res>  {
  factory $ExampleDataModelCopyWith(ExampleDataModel value, $Res Function(ExampleDataModel) _then) = _$ExampleDataModelCopyWithImpl;
@useResult
$Res call({
 Document body
});


$DocumentCopyWith<$Res> get body;

}
/// @nodoc
class _$ExampleDataModelCopyWithImpl<$Res>
    implements $ExampleDataModelCopyWith<$Res> {
  _$ExampleDataModelCopyWithImpl(this._self, this._then);

  final ExampleDataModel _self;
  final $Res Function(ExampleDataModel) _then;

/// Create a copy of ExampleDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Document,
  ));
}
/// Create a copy of ExampleDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentCopyWith<$Res> get body {
  
  return $DocumentCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExampleDataModel].
extension ExampleDataModelPatterns on ExampleDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExampleDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExampleDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExampleDataModel value)  $default,){
final _that = this;
switch (_that) {
case _ExampleDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExampleDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _ExampleDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Document body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExampleDataModel() when $default != null:
return $default(_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Document body)  $default,) {final _that = this;
switch (_that) {
case _ExampleDataModel():
return $default(_that.body);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Document body)?  $default,) {final _that = this;
switch (_that) {
case _ExampleDataModel() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExampleDataModel implements ExampleDataModel {
  const _ExampleDataModel({required this.body});
  factory _ExampleDataModel.fromJson(Map<String, dynamic> json) => _$ExampleDataModelFromJson(json);

@override final  Document body;

/// Create a copy of ExampleDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExampleDataModelCopyWith<_ExampleDataModel> get copyWith => __$ExampleDataModelCopyWithImpl<_ExampleDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExampleDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExampleDataModel&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'ExampleDataModel(body: $body)';
}


}

/// @nodoc
abstract mixin class _$ExampleDataModelCopyWith<$Res> implements $ExampleDataModelCopyWith<$Res> {
  factory _$ExampleDataModelCopyWith(_ExampleDataModel value, $Res Function(_ExampleDataModel) _then) = __$ExampleDataModelCopyWithImpl;
@override @useResult
$Res call({
 Document body
});


@override $DocumentCopyWith<$Res> get body;

}
/// @nodoc
class __$ExampleDataModelCopyWithImpl<$Res>
    implements _$ExampleDataModelCopyWith<$Res> {
  __$ExampleDataModelCopyWithImpl(this._self, this._then);

  final _ExampleDataModel _self;
  final $Res Function(_ExampleDataModel) _then;

/// Create a copy of ExampleDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_ExampleDataModel(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Document,
  ));
}

/// Create a copy of ExampleDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentCopyWith<$Res> get body {
  
  return $DocumentCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

// dart format on
