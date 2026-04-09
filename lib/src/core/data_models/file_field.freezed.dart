// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileField {
  String? get url;
  Details? get details;
  String? get fileName;
  String? get contentType;

  /// Create a copy of FileField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileFieldCopyWith<FileField> get copyWith =>
      _$FileFieldCopyWithImpl<FileField>(this as FileField, _$identity);

  /// Serializes this FileField to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileField &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, details, fileName, contentType);

  @override
  String toString() {
    return 'FileField(url: $url, details: $details, fileName: $fileName, contentType: $contentType)';
  }
}

/// @nodoc
abstract mixin class $FileFieldCopyWith<$Res> {
  factory $FileFieldCopyWith(FileField value, $Res Function(FileField) _then) =
      _$FileFieldCopyWithImpl;
  @useResult
  $Res call(
      {String? url, Details? details, String? fileName, String? contentType});

  $DetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$FileFieldCopyWithImpl<$Res> implements $FileFieldCopyWith<$Res> {
  _$FileFieldCopyWithImpl(this._self, this._then);

  final FileField _self;
  final $Res Function(FileField) _then;

  /// Create a copy of FileField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? details = freezed,
    Object? fileName = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_self.copyWith(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of FileField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
      return null;
    }

    return $DetailsCopyWith<$Res>(_self.details!, (value) {
      return _then(_self.copyWith(details: value));
    });
  }
}

/// Adds pattern-matching-related methods to [FileField].
extension FileFieldPatterns on FileField {
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
    TResult Function(_FileField value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileField() when $default != null:
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
    TResult Function(_FileField value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileField():
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
    TResult? Function(_FileField value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileField() when $default != null:
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
    TResult Function(String? url, Details? details, String? fileName,
            String? contentType)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileField() when $default != null:
        return $default(
            _that.url, _that.details, _that.fileName, _that.contentType);
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
    TResult Function(String? url, Details? details, String? fileName,
            String? contentType)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileField():
        return $default(
            _that.url, _that.details, _that.fileName, _that.contentType);
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
    TResult? Function(String? url, Details? details, String? fileName,
            String? contentType)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileField() when $default != null:
        return $default(
            _that.url, _that.details, _that.fileName, _that.contentType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FileField implements FileField {
  const _FileField({this.url, this.details, this.fileName, this.contentType});
  factory _FileField.fromJson(Map<String, dynamic> json) =>
      _$FileFieldFromJson(json);

  @override
  final String? url;
  @override
  final Details? details;
  @override
  final String? fileName;
  @override
  final String? contentType;

  /// Create a copy of FileField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileFieldCopyWith<_FileField> get copyWith =>
      __$FileFieldCopyWithImpl<_FileField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FileFieldToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileField &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, details, fileName, contentType);

  @override
  String toString() {
    return 'FileField(url: $url, details: $details, fileName: $fileName, contentType: $contentType)';
  }
}

/// @nodoc
abstract mixin class _$FileFieldCopyWith<$Res>
    implements $FileFieldCopyWith<$Res> {
  factory _$FileFieldCopyWith(
          _FileField value, $Res Function(_FileField) _then) =
      __$FileFieldCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? url, Details? details, String? fileName, String? contentType});

  @override
  $DetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$FileFieldCopyWithImpl<$Res> implements _$FileFieldCopyWith<$Res> {
  __$FileFieldCopyWithImpl(this._self, this._then);

  final _FileField _self;
  final $Res Function(_FileField) _then;

  /// Create a copy of FileField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
    Object? details = freezed,
    Object? fileName = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_FileField(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of FileField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
      return null;
    }

    return $DetailsCopyWith<$Res>(_self.details!, (value) {
      return _then(_self.copyWith(details: value));
    });
  }
}

// dart format on
