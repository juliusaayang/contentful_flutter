// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Asset {
  Metadata? get metadata;
  Sys? get sys;
  AssetField? get fields;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetCopyWith<Asset> get copyWith =>
      _$AssetCopyWithImpl<Asset>(this as Asset, _$identity);

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Asset &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, sys, fields);

  @override
  String toString() {
    return 'Asset(metadata: $metadata, sys: $sys, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) _then) =
      _$AssetCopyWithImpl;
  @useResult
  $Res call({Metadata? metadata, Sys? sys, AssetField? fields});

  $MetadataCopyWith<$Res>? get metadata;
  $SysCopyWith<$Res>? get sys;
  $AssetFieldCopyWith<$Res>? get fields;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res> implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._self, this._then);

  final Asset _self;
  final $Res Function(Asset) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? sys = freezed,
    Object? fields = freezed,
  }) {
    return _then(_self.copyWith(
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      sys: freezed == sys
          ? _self.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      fields: freezed == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as AssetField?,
    ));
  }

  /// Create a copy of Asset
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
  }

  /// Create a copy of Asset
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

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetFieldCopyWith<$Res>? get fields {
    if (_self.fields == null) {
      return null;
    }

    return $AssetFieldCopyWith<$Res>(_self.fields!, (value) {
      return _then(_self.copyWith(fields: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Asset].
extension AssetPatterns on Asset {
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
    TResult Function(_Asset value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Asset() when $default != null:
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
    TResult Function(_Asset value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Asset():
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
    TResult? Function(_Asset value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Asset() when $default != null:
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
    TResult Function(Metadata? metadata, Sys? sys, AssetField? fields)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Asset() when $default != null:
        return $default(_that.metadata, _that.sys, _that.fields);
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
    TResult Function(Metadata? metadata, Sys? sys, AssetField? fields) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Asset():
        return $default(_that.metadata, _that.sys, _that.fields);
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
    TResult? Function(Metadata? metadata, Sys? sys, AssetField? fields)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Asset() when $default != null:
        return $default(_that.metadata, _that.sys, _that.fields);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Asset implements Asset {
  const _Asset({this.metadata, this.sys, this.fields});
  factory _Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  @override
  final Metadata? metadata;
  @override
  final Sys? sys;
  @override
  final AssetField? fields;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetCopyWith<_Asset> get copyWith =>
      __$AssetCopyWithImpl<_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Asset &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, sys, fields);

  @override
  String toString() {
    return 'Asset(metadata: $metadata, sys: $sys, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) _then) =
      __$AssetCopyWithImpl;
  @override
  @useResult
  $Res call({Metadata? metadata, Sys? sys, AssetField? fields});

  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $SysCopyWith<$Res>? get sys;
  @override
  $AssetFieldCopyWith<$Res>? get fields;
}

/// @nodoc
class __$AssetCopyWithImpl<$Res> implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(this._self, this._then);

  final _Asset _self;
  final $Res Function(_Asset) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? metadata = freezed,
    Object? sys = freezed,
    Object? fields = freezed,
  }) {
    return _then(_Asset(
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      sys: freezed == sys
          ? _self.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      fields: freezed == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as AssetField?,
    ));
  }

  /// Create a copy of Asset
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
  }

  /// Create a copy of Asset
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

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetFieldCopyWith<$Res>? get fields {
    if (_self.fields == null) {
      return null;
    }

    return $AssetFieldCopyWith<$Res>(_self.fields!, (value) {
      return _then(_self.copyWith(fields: value));
    });
  }
}

// dart format on
