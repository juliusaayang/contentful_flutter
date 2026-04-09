// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contentful_delivery_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentfulDeliveryDataModel<T> {

 int get total; Sys? get sys; int? get skip; int? get limit; List<T> get items; Includes? get includes;
/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentfulDeliveryDataModelCopyWith<T, ContentfulDeliveryDataModel<T>> get copyWith => _$ContentfulDeliveryDataModelCopyWithImpl<T, ContentfulDeliveryDataModel<T>>(this as ContentfulDeliveryDataModel<T>, _$identity);

  /// Serializes this ContentfulDeliveryDataModel to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentfulDeliveryDataModel<T>&&(identical(other.total, total) || other.total == total)&&(identical(other.sys, sys) || other.sys == sys)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.includes, includes) || other.includes == includes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,sys,skip,limit,const DeepCollectionEquality().hash(items),includes);

@override
String toString() {
  return 'ContentfulDeliveryDataModel<$T>(total: $total, sys: $sys, skip: $skip, limit: $limit, items: $items, includes: $includes)';
}


}

/// @nodoc
abstract mixin class $ContentfulDeliveryDataModelCopyWith<T,$Res>  {
  factory $ContentfulDeliveryDataModelCopyWith(ContentfulDeliveryDataModel<T> value, $Res Function(ContentfulDeliveryDataModel<T>) _then) = _$ContentfulDeliveryDataModelCopyWithImpl;
@useResult
$Res call({
 int total, Sys? sys, int? skip, int? limit, List<T> items, Includes? includes
});


$SysCopyWith<$Res>? get sys;$IncludesCopyWith<$Res>? get includes;

}
/// @nodoc
class _$ContentfulDeliveryDataModelCopyWithImpl<T,$Res>
    implements $ContentfulDeliveryDataModelCopyWith<T, $Res> {
  _$ContentfulDeliveryDataModelCopyWithImpl(this._self, this._then);

  final ContentfulDeliveryDataModel<T> _self;
  final $Res Function(ContentfulDeliveryDataModel<T>) _then;

/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? sys = freezed,Object? skip = freezed,Object? limit = freezed,Object? items = null,Object? includes = freezed,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,sys: freezed == sys ? _self.sys : sys // ignore: cast_nullable_to_non_nullable
as Sys?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<T>,includes: freezed == includes ? _self.includes : includes // ignore: cast_nullable_to_non_nullable
as Includes?,
  ));
}
/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SysCopyWith<$Res>? get sys {
    if (_self.sys == null) {
    return null;
  }

  return $SysCopyWith<$Res>(_self.sys!, (value) {
    return _then(_self.copyWith(sys: value));
  });
}/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IncludesCopyWith<$Res>? get includes {
    if (_self.includes == null) {
    return null;
  }

  return $IncludesCopyWith<$Res>(_self.includes!, (value) {
    return _then(_self.copyWith(includes: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentfulDeliveryDataModel].
extension ContentfulDeliveryDataModelPatterns<T> on ContentfulDeliveryDataModel<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentfulDeliveryDataModel<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentfulDeliveryDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentfulDeliveryDataModel<T> value)  $default,){
final _that = this;
switch (_that) {
case _ContentfulDeliveryDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentfulDeliveryDataModel<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ContentfulDeliveryDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total,  Sys? sys,  int? skip,  int? limit,  List<T> items,  Includes? includes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentfulDeliveryDataModel() when $default != null:
return $default(_that.total,_that.sys,_that.skip,_that.limit,_that.items,_that.includes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total,  Sys? sys,  int? skip,  int? limit,  List<T> items,  Includes? includes)  $default,) {final _that = this;
switch (_that) {
case _ContentfulDeliveryDataModel():
return $default(_that.total,_that.sys,_that.skip,_that.limit,_that.items,_that.includes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total,  Sys? sys,  int? skip,  int? limit,  List<T> items,  Includes? includes)?  $default,) {final _that = this;
switch (_that) {
case _ContentfulDeliveryDataModel() when $default != null:
return $default(_that.total,_that.sys,_that.skip,_that.limit,_that.items,_that.includes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ContentfulDeliveryDataModel<T> implements ContentfulDeliveryDataModel<T> {
   _ContentfulDeliveryDataModel({this.total = 0, this.sys, this.skip, this.limit, final  List<T> items = const [], this.includes}): _items = items;
  factory _ContentfulDeliveryDataModel.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ContentfulDeliveryDataModelFromJson(json,fromJsonT);

@override@JsonKey() final  int total;
@override final  Sys? sys;
@override final  int? skip;
@override final  int? limit;
 final  List<T> _items;
@override@JsonKey() List<T> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  Includes? includes;

/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentfulDeliveryDataModelCopyWith<T, _ContentfulDeliveryDataModel<T>> get copyWith => __$ContentfulDeliveryDataModelCopyWithImpl<T, _ContentfulDeliveryDataModel<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ContentfulDeliveryDataModelToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentfulDeliveryDataModel<T>&&(identical(other.total, total) || other.total == total)&&(identical(other.sys, sys) || other.sys == sys)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.includes, includes) || other.includes == includes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,sys,skip,limit,const DeepCollectionEquality().hash(_items),includes);

@override
String toString() {
  return 'ContentfulDeliveryDataModel<$T>(total: $total, sys: $sys, skip: $skip, limit: $limit, items: $items, includes: $includes)';
}


}

/// @nodoc
abstract mixin class _$ContentfulDeliveryDataModelCopyWith<T,$Res> implements $ContentfulDeliveryDataModelCopyWith<T, $Res> {
  factory _$ContentfulDeliveryDataModelCopyWith(_ContentfulDeliveryDataModel<T> value, $Res Function(_ContentfulDeliveryDataModel<T>) _then) = __$ContentfulDeliveryDataModelCopyWithImpl;
@override @useResult
$Res call({
 int total, Sys? sys, int? skip, int? limit, List<T> items, Includes? includes
});


@override $SysCopyWith<$Res>? get sys;@override $IncludesCopyWith<$Res>? get includes;

}
/// @nodoc
class __$ContentfulDeliveryDataModelCopyWithImpl<T,$Res>
    implements _$ContentfulDeliveryDataModelCopyWith<T, $Res> {
  __$ContentfulDeliveryDataModelCopyWithImpl(this._self, this._then);

  final _ContentfulDeliveryDataModel<T> _self;
  final $Res Function(_ContentfulDeliveryDataModel<T>) _then;

/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? sys = freezed,Object? skip = freezed,Object? limit = freezed,Object? items = null,Object? includes = freezed,}) {
  return _then(_ContentfulDeliveryDataModel<T>(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,sys: freezed == sys ? _self.sys : sys // ignore: cast_nullable_to_non_nullable
as Sys?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<T>,includes: freezed == includes ? _self.includes : includes // ignore: cast_nullable_to_non_nullable
as Includes?,
  ));
}

/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SysCopyWith<$Res>? get sys {
    if (_self.sys == null) {
    return null;
  }

  return $SysCopyWith<$Res>(_self.sys!, (value) {
    return _then(_self.copyWith(sys: value));
  });
}/// Create a copy of ContentfulDeliveryDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IncludesCopyWith<$Res>? get includes {
    if (_self.includes == null) {
    return null;
  }

  return $IncludesCopyWith<$Res>(_self.includes!, (value) {
    return _then(_self.copyWith(includes: value));
  });
}
}

// dart format on
