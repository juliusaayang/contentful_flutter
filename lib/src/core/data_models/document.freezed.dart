// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Document {
// ignore: invalid_annotation_target
  @JsonKey(name: 'content')
  List<Content>? get contentList;
  ContentfulContentNodeType? get nodeType;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DocumentCopyWith<Document> get copyWith =>
      _$DocumentCopyWithImpl<Document>(this as Document, _$identity);

  /// Serializes this Document to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Document &&
            const DeepCollectionEquality()
                .equals(other.contentList, contentList) &&
            (identical(other.nodeType, nodeType) ||
                other.nodeType == nodeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(contentList), nodeType);

  @override
  String toString() {
    return 'Document(contentList: $contentList, nodeType: $nodeType)';
  }
}

/// @nodoc
abstract mixin class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) _then) =
      _$DocumentCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'content') List<Content>? contentList,
      ContentfulContentNodeType? nodeType});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._self, this._then);

  final Document _self;
  final $Res Function(Document) _then;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentList = freezed,
    Object? nodeType = freezed,
  }) {
    return _then(_self.copyWith(
      contentList: freezed == contentList
          ? _self.contentList
          : contentList // ignore: cast_nullable_to_non_nullable
              as List<Content>?,
      nodeType: freezed == nodeType
          ? _self.nodeType
          : nodeType // ignore: cast_nullable_to_non_nullable
              as ContentfulContentNodeType?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Document].
extension DocumentPatterns on Document {
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
    TResult Function(_Document value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
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
    TResult Function(_Document value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document():
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
    TResult? Function(_Document value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
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
    TResult Function(@JsonKey(name: 'content') List<Content>? contentList,
            ContentfulContentNodeType? nodeType)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
        return $default(_that.contentList, _that.nodeType);
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
    TResult Function(@JsonKey(name: 'content') List<Content>? contentList,
            ContentfulContentNodeType? nodeType)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document():
        return $default(_that.contentList, _that.nodeType);
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
    TResult? Function(@JsonKey(name: 'content') List<Content>? contentList,
            ContentfulContentNodeType? nodeType)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
        return $default(_that.contentList, _that.nodeType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Document implements Document {
  const _Document(
      {@JsonKey(name: 'content') final List<Content>? contentList,
      this.nodeType})
      : _contentList = contentList;
  factory _Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);

// ignore: invalid_annotation_target
  final List<Content>? _contentList;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'content')
  List<Content>? get contentList {
    final value = _contentList;
    if (value == null) return null;
    if (_contentList is EqualUnmodifiableListView) return _contentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ContentfulContentNodeType? nodeType;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DocumentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Document &&
            const DeepCollectionEquality()
                .equals(other._contentList, _contentList) &&
            (identical(other.nodeType, nodeType) ||
                other.nodeType == nodeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_contentList), nodeType);

  @override
  String toString() {
    return 'Document(contentList: $contentList, nodeType: $nodeType)';
  }
}

/// @nodoc
abstract mixin class _$DocumentCopyWith<$Res>
    implements $DocumentCopyWith<$Res> {
  factory _$DocumentCopyWith(_Document value, $Res Function(_Document) _then) =
      __$DocumentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content') List<Content>? contentList,
      ContentfulContentNodeType? nodeType});
}

/// @nodoc
class __$DocumentCopyWithImpl<$Res> implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(this._self, this._then);

  final _Document _self;
  final $Res Function(_Document) _then;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contentList = freezed,
    Object? nodeType = freezed,
  }) {
    return _then(_Document(
      contentList: freezed == contentList
          ? _self._contentList
          : contentList // ignore: cast_nullable_to_non_nullable
              as List<Content>?,
      nodeType: freezed == nodeType
          ? _self.nodeType
          : nodeType // ignore: cast_nullable_to_non_nullable
              as ContentfulContentNodeType?,
    ));
  }
}

// dart format on
