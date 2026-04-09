// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'includes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Includes {
// ignore: invalid_annotation_target
  @JsonKey(name: 'Asset')
  List<Asset>? get assetList;

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IncludesCopyWith<Includes> get copyWith =>
      _$IncludesCopyWithImpl<Includes>(this as Includes, _$identity);

  /// Serializes this Includes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Includes &&
            const DeepCollectionEquality().equals(other.assetList, assetList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(assetList));

  @override
  String toString() {
    return 'Includes(assetList: $assetList)';
  }
}

/// @nodoc
abstract mixin class $IncludesCopyWith<$Res> {
  factory $IncludesCopyWith(Includes value, $Res Function(Includes) _then) =
      _$IncludesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Asset') List<Asset>? assetList});
}

/// @nodoc
class _$IncludesCopyWithImpl<$Res> implements $IncludesCopyWith<$Res> {
  _$IncludesCopyWithImpl(this._self, this._then);

  final Includes _self;
  final $Res Function(Includes) _then;

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetList = freezed,
  }) {
    return _then(_self.copyWith(
      assetList: freezed == assetList
          ? _self.assetList
          : assetList // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Includes].
extension IncludesPatterns on Includes {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Includes value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Includes() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Includes value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Includes():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Includes value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Includes() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Asset') List<Asset>? assetList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Includes() when $default != null:
        return $default(_that.assetList);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Asset') List<Asset>? assetList) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Includes():
        return $default(_that.assetList);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'Asset') List<Asset>? assetList)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Includes() when $default != null:
        return $default(_that.assetList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Includes implements Includes {
  const _Includes({@JsonKey(name: 'Asset') final List<Asset>? assetList})
      : _assetList = assetList;
  factory _Includes.fromJson(Map<String, dynamic> json) =>
      _$IncludesFromJson(json);

// ignore: invalid_annotation_target
  final List<Asset>? _assetList;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'Asset')
  List<Asset>? get assetList {
    final value = _assetList;
    if (value == null) return null;
    if (_assetList is EqualUnmodifiableListView) return _assetList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IncludesCopyWith<_Includes> get copyWith =>
      __$IncludesCopyWithImpl<_Includes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IncludesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Includes &&
            const DeepCollectionEquality()
                .equals(other._assetList, _assetList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assetList));

  @override
  String toString() {
    return 'Includes(assetList: $assetList)';
  }
}

/// @nodoc
abstract mixin class _$IncludesCopyWith<$Res>
    implements $IncludesCopyWith<$Res> {
  factory _$IncludesCopyWith(_Includes value, $Res Function(_Includes) _then) =
      __$IncludesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Asset') List<Asset>? assetList});
}

/// @nodoc
class __$IncludesCopyWithImpl<$Res> implements _$IncludesCopyWith<$Res> {
  __$IncludesCopyWithImpl(this._self, this._then);

  final _Includes _self;
  final $Res Function(_Includes) _then;

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? assetList = freezed,
  }) {
    return _then(_Includes(
      assetList: freezed == assetList
          ? _self._assetList
          : assetList // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
    ));
  }
}

// dart format on
