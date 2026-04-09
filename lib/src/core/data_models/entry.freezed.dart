// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Entry<T> {

 T get fields; Metadata? get metadata; Sys? get sys;
/// Create a copy of Entry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntryCopyWith<T, Entry<T>> get copyWith => _$EntryCopyWithImpl<T, Entry<T>>(this as Entry<T>, _$identity);

  /// Serializes this Entry to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Entry<T>&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.sys, sys) || other.sys == sys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),metadata,sys);

@override
String toString() {
  return 'Entry<$T>(fields: $fields, metadata: $metadata, sys: $sys)';
}


}

/// @nodoc
abstract mixin class $EntryCopyWith<T,$Res>  {
  factory $EntryCopyWith(Entry<T> value, $Res Function(Entry<T>) _then) = _$EntryCopyWithImpl;
@useResult
$Res call({
 T fields, Metadata? metadata, Sys? sys
});


$MetadataCopyWith<$Res>? get metadata;$SysCopyWith<$Res>? get sys;

}
/// @nodoc
class _$EntryCopyWithImpl<T,$Res>
    implements $EntryCopyWith<T, $Res> {
  _$EntryCopyWithImpl(this._self, this._then);

  final Entry<T> _self;
  final $Res Function(Entry<T>) _then;

/// Create a copy of Entry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = freezed,Object? metadata = freezed,Object? sys = freezed,}) {
  return _then(_self.copyWith(
fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as T,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,sys: freezed == sys ? _self.sys : sys // ignore: cast_nullable_to_non_nullable
as Sys?,
  ));
}
/// Create a copy of Entry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Entry
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
}
}


/// Adds pattern-matching-related methods to [Entry].
extension EntryPatterns<T> on Entry<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Entry<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Entry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Entry<T> value)  $default,){
final _that = this;
switch (_that) {
case _Entry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Entry<T> value)?  $default,){
final _that = this;
switch (_that) {
case _Entry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T fields,  Metadata? metadata,  Sys? sys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Entry() when $default != null:
return $default(_that.fields,_that.metadata,_that.sys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T fields,  Metadata? metadata,  Sys? sys)  $default,) {final _that = this;
switch (_that) {
case _Entry():
return $default(_that.fields,_that.metadata,_that.sys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T fields,  Metadata? metadata,  Sys? sys)?  $default,) {final _that = this;
switch (_that) {
case _Entry() when $default != null:
return $default(_that.fields,_that.metadata,_that.sys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _Entry<T> implements Entry<T> {
  const _Entry({required this.fields, this.metadata, this.sys});
  factory _Entry.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$EntryFromJson(json,fromJsonT);

@override final  T fields;
@override final  Metadata? metadata;
@override final  Sys? sys;

/// Create a copy of Entry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntryCopyWith<T, _Entry<T>> get copyWith => __$EntryCopyWithImpl<T, _Entry<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$EntryToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Entry<T>&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.sys, sys) || other.sys == sys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),metadata,sys);

@override
String toString() {
  return 'Entry<$T>(fields: $fields, metadata: $metadata, sys: $sys)';
}


}

/// @nodoc
abstract mixin class _$EntryCopyWith<T,$Res> implements $EntryCopyWith<T, $Res> {
  factory _$EntryCopyWith(_Entry<T> value, $Res Function(_Entry<T>) _then) = __$EntryCopyWithImpl;
@override @useResult
$Res call({
 T fields, Metadata? metadata, Sys? sys
});


@override $MetadataCopyWith<$Res>? get metadata;@override $SysCopyWith<$Res>? get sys;

}
/// @nodoc
class __$EntryCopyWithImpl<T,$Res>
    implements _$EntryCopyWith<T, $Res> {
  __$EntryCopyWithImpl(this._self, this._then);

  final _Entry<T> _self;
  final $Res Function(_Entry<T>) _then;

/// Create a copy of Entry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = freezed,Object? metadata = freezed,Object? sys = freezed,}) {
  return _then(_Entry<T>(
fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as T,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,sys: freezed == sys ? _self.sys : sys // ignore: cast_nullable_to_non_nullable
as Sys?,
  ));
}

/// Create a copy of Entry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of Entry
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
}
}

// dart format on
