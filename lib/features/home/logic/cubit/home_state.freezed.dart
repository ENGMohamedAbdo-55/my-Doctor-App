// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SpecializationLoadingImplCopyWith<$Res> {
  factory _$$SpecializationLoadingImplCopyWith(
          _$SpecializationLoadingImpl value,
          $Res Function(_$SpecializationLoadingImpl) then) =
      __$$SpecializationLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpecializationLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationLoadingImpl>
    implements _$$SpecializationLoadingImplCopyWith<$Res> {
  __$$SpecializationLoadingImplCopyWithImpl(_$SpecializationLoadingImpl _value,
      $Res Function(_$SpecializationLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SpecializationLoadingImpl implements SpecializationLoading {
  const _$SpecializationLoadingImpl();

  @override
  String toString() {
    return 'HomeState.specializationLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) {
    return specializationLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) {
    return specializationLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationLoading != null) {
      return specializationLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return specializationLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return specializationLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationLoading != null) {
      return specializationLoading(this);
    }
    return orElse();
  }
}

abstract class SpecializationLoading implements HomeState {
  const factory SpecializationLoading() = _$SpecializationLoadingImpl;
}

/// @nodoc
abstract class _$$SpecializationSuccessImplCopyWith<$Res> {
  factory _$$SpecializationSuccessImplCopyWith(
          _$SpecializationSuccessImpl value,
          $Res Function(_$SpecializationSuccessImpl) then) =
      __$$SpecializationSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SpecializationsData?>? specializationDataList});
}

/// @nodoc
class __$$SpecializationSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationSuccessImpl>
    implements _$$SpecializationSuccessImplCopyWith<$Res> {
  __$$SpecializationSuccessImplCopyWithImpl(_$SpecializationSuccessImpl _value,
      $Res Function(_$SpecializationSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializationDataList = freezed,
  }) {
    return _then(_$SpecializationSuccessImpl(
      freezed == specializationDataList
          ? _value._specializationDataList
          : specializationDataList // ignore: cast_nullable_to_non_nullable
              as List<SpecializationsData?>?,
    ));
  }
}

/// @nodoc

class _$SpecializationSuccessImpl implements SpecializationSuccess {
  const _$SpecializationSuccessImpl(
      final List<SpecializationsData?>? specializationDataList)
      : _specializationDataList = specializationDataList;

  final List<SpecializationsData?>? _specializationDataList;
  @override
  List<SpecializationsData?>? get specializationDataList {
    final value = _specializationDataList;
    if (value == null) return null;
    if (_specializationDataList is EqualUnmodifiableListView)
      return _specializationDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.specializationSuccess(specializationDataList: $specializationDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationSuccessImpl &&
            const DeepCollectionEquality().equals(
                other._specializationDataList, _specializationDataList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_specializationDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializationSuccessImplCopyWith<_$SpecializationSuccessImpl>
      get copyWith => __$$SpecializationSuccessImplCopyWithImpl<
          _$SpecializationSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) {
    return specializationSuccess(specializationDataList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) {
    return specializationSuccess?.call(specializationDataList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationSuccess != null) {
      return specializationSuccess(specializationDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return specializationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return specializationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationSuccess != null) {
      return specializationSuccess(this);
    }
    return orElse();
  }
}

abstract class SpecializationSuccess implements HomeState {
  const factory SpecializationSuccess(
          final List<SpecializationsData?>? specializationDataList) =
      _$SpecializationSuccessImpl;

  List<SpecializationsData?>? get specializationDataList;
  @JsonKey(ignore: true)
  _$$SpecializationSuccessImplCopyWith<_$SpecializationSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpecializationErrorImplCopyWith<$Res> {
  factory _$$SpecializationErrorImplCopyWith(_$SpecializationErrorImpl value,
          $Res Function(_$SpecializationErrorImpl) then) =
      __$$SpecializationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorHandler errorHandler});
}

/// @nodoc
class __$$SpecializationErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationErrorImpl>
    implements _$$SpecializationErrorImplCopyWith<$Res> {
  __$$SpecializationErrorImplCopyWithImpl(_$SpecializationErrorImpl _value,
      $Res Function(_$SpecializationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorHandler = null,
  }) {
    return _then(_$SpecializationErrorImpl(
      null == errorHandler
          ? _value.errorHandler
          : errorHandler // ignore: cast_nullable_to_non_nullable
              as ErrorHandler,
    ));
  }
}

/// @nodoc

class _$SpecializationErrorImpl implements SpecializationError {
  const _$SpecializationErrorImpl(this.errorHandler);

  @override
  final ErrorHandler errorHandler;

  @override
  String toString() {
    return 'HomeState.specializationError(errorHandler: $errorHandler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationErrorImpl &&
            (identical(other.errorHandler, errorHandler) ||
                other.errorHandler == errorHandler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorHandler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializationErrorImplCopyWith<_$SpecializationErrorImpl> get copyWith =>
      __$$SpecializationErrorImplCopyWithImpl<_$SpecializationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) {
    return specializationError(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) {
    return specializationError?.call(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationError != null) {
      return specializationError(errorHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return specializationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return specializationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationError != null) {
      return specializationError(this);
    }
    return orElse();
  }
}

abstract class SpecializationError implements HomeState {
  const factory SpecializationError(final ErrorHandler errorHandler) =
      _$SpecializationErrorImpl;

  ErrorHandler get errorHandler;
  @JsonKey(ignore: true)
  _$$SpecializationErrorImplCopyWith<_$SpecializationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsSuccessImplCopyWith<$Res> {
  factory _$$DoctorsSuccessImplCopyWith(_$DoctorsSuccessImpl value,
          $Res Function(_$DoctorsSuccessImpl) then) =
      __$$DoctorsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Doctors?>? doctorsList});
}

/// @nodoc
class __$$DoctorsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DoctorsSuccessImpl>
    implements _$$DoctorsSuccessImplCopyWith<$Res> {
  __$$DoctorsSuccessImplCopyWithImpl(
      _$DoctorsSuccessImpl _value, $Res Function(_$DoctorsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorsList = freezed,
  }) {
    return _then(_$DoctorsSuccessImpl(
      freezed == doctorsList
          ? _value._doctorsList
          : doctorsList // ignore: cast_nullable_to_non_nullable
              as List<Doctors?>?,
    ));
  }
}

/// @nodoc

class _$DoctorsSuccessImpl implements DoctorsSuccess {
  const _$DoctorsSuccessImpl(final List<Doctors?>? doctorsList)
      : _doctorsList = doctorsList;

  final List<Doctors?>? _doctorsList;
  @override
  List<Doctors?>? get doctorsList {
    final value = _doctorsList;
    if (value == null) return null;
    if (_doctorsList is EqualUnmodifiableListView) return _doctorsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.doctorsSuccess(doctorsList: $doctorsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._doctorsList, _doctorsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_doctorsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsSuccessImplCopyWith<_$DoctorsSuccessImpl> get copyWith =>
      __$$DoctorsSuccessImplCopyWithImpl<_$DoctorsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) {
    return doctorsSuccess(doctorsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) {
    return doctorsSuccess?.call(doctorsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(doctorsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return doctorsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return doctorsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(this);
    }
    return orElse();
  }
}

abstract class DoctorsSuccess implements HomeState {
  const factory DoctorsSuccess(final List<Doctors?>? doctorsList) =
      _$DoctorsSuccessImpl;

  List<Doctors?>? get doctorsList;
  @JsonKey(ignore: true)
  _$$DoctorsSuccessImplCopyWith<_$DoctorsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsErrorImplCopyWith<$Res> {
  factory _$$DoctorsErrorImplCopyWith(
          _$DoctorsErrorImpl value, $Res Function(_$DoctorsErrorImpl) then) =
      __$$DoctorsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorHandler errorHandler});
}

/// @nodoc
class __$$DoctorsErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DoctorsErrorImpl>
    implements _$$DoctorsErrorImplCopyWith<$Res> {
  __$$DoctorsErrorImplCopyWithImpl(
      _$DoctorsErrorImpl _value, $Res Function(_$DoctorsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorHandler = null,
  }) {
    return _then(_$DoctorsErrorImpl(
      null == errorHandler
          ? _value.errorHandler
          : errorHandler // ignore: cast_nullable_to_non_nullable
              as ErrorHandler,
    ));
  }
}

/// @nodoc

class _$DoctorsErrorImpl implements DoctorsError {
  const _$DoctorsErrorImpl(this.errorHandler);

  @override
  final ErrorHandler errorHandler;

  @override
  String toString() {
    return 'HomeState.doctorsError(errorHandler: $errorHandler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsErrorImpl &&
            (identical(other.errorHandler, errorHandler) ||
                other.errorHandler == errorHandler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorHandler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsErrorImplCopyWith<_$DoctorsErrorImpl> get copyWith =>
      __$$DoctorsErrorImplCopyWithImpl<_$DoctorsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationLoading,
    required TResult Function(
            List<SpecializationsData?>? specializationDataList)
        specializationSuccess,
    required TResult Function(ErrorHandler errorHandler) specializationError,
    required TResult Function(List<Doctors?>? doctorsList) doctorsSuccess,
    required TResult Function(ErrorHandler errorHandler) doctorsError,
  }) {
    return doctorsError(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationLoading,
    TResult? Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationError,
    TResult? Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult? Function(ErrorHandler errorHandler)? doctorsError,
  }) {
    return doctorsError?.call(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationLoading,
    TResult Function(List<SpecializationsData?>? specializationDataList)?
        specializationSuccess,
    TResult Function(ErrorHandler errorHandler)? specializationError,
    TResult Function(List<Doctors?>? doctorsList)? doctorsSuccess,
    TResult Function(ErrorHandler errorHandler)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsError != null) {
      return doctorsError(errorHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationLoading,
    required TResult Function(SpecializationSuccess value)
        specializationSuccess,
    required TResult Function(SpecializationError value) specializationError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return doctorsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationLoading,
    TResult? Function(SpecializationSuccess value)? specializationSuccess,
    TResult? Function(SpecializationError value)? specializationError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return doctorsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationLoading,
    TResult Function(SpecializationSuccess value)? specializationSuccess,
    TResult Function(SpecializationError value)? specializationError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsError != null) {
      return doctorsError(this);
    }
    return orElse();
  }
}

abstract class DoctorsError implements HomeState {
  const factory DoctorsError(final ErrorHandler errorHandler) =
      _$DoctorsErrorImpl;

  ErrorHandler get errorHandler;
  @JsonKey(ignore: true)
  _$$DoctorsErrorImplCopyWith<_$DoctorsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
