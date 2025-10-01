// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LaunchDetailsEvent {

 int get launchId; String get rocketId;
/// Create a copy of LaunchDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LaunchDetailsEventCopyWith<LaunchDetailsEvent> get copyWith => _$LaunchDetailsEventCopyWithImpl<LaunchDetailsEvent>(this as LaunchDetailsEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LaunchDetailsEvent&&(identical(other.launchId, launchId) || other.launchId == launchId)&&(identical(other.rocketId, rocketId) || other.rocketId == rocketId));
}


@override
int get hashCode => Object.hash(runtimeType,launchId,rocketId);

@override
String toString() {
  return 'LaunchDetailsEvent(launchId: $launchId, rocketId: $rocketId)';
}


}

/// @nodoc
abstract mixin class $LaunchDetailsEventCopyWith<$Res>  {
  factory $LaunchDetailsEventCopyWith(LaunchDetailsEvent value, $Res Function(LaunchDetailsEvent) _then) = _$LaunchDetailsEventCopyWithImpl;
@useResult
$Res call({
 int launchId, String rocketId
});




}
/// @nodoc
class _$LaunchDetailsEventCopyWithImpl<$Res>
    implements $LaunchDetailsEventCopyWith<$Res> {
  _$LaunchDetailsEventCopyWithImpl(this._self, this._then);

  final LaunchDetailsEvent _self;
  final $Res Function(LaunchDetailsEvent) _then;

/// Create a copy of LaunchDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? launchId = null,Object? rocketId = null,}) {
  return _then(_self.copyWith(
launchId: null == launchId ? _self.launchId : launchId // ignore: cast_nullable_to_non_nullable
as int,rocketId: null == rocketId ? _self.rocketId : rocketId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LaunchDetailsEvent].
extension LaunchDetailsEventPatterns on LaunchDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _LoadInfo value)?  loadInfo,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoadInfo() when loadInfo != null:
return loadInfo(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _LoadInfo value)  loadInfo,}){
final _that = this;
switch (_that) {
case _LoadInfo():
return loadInfo(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _LoadInfo value)?  loadInfo,}){
final _that = this;
switch (_that) {
case _LoadInfo() when loadInfo != null:
return loadInfo(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int launchId,  String rocketId)?  loadInfo,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoadInfo() when loadInfo != null:
return loadInfo(_that.launchId,_that.rocketId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int launchId,  String rocketId)  loadInfo,}) {final _that = this;
switch (_that) {
case _LoadInfo():
return loadInfo(_that.launchId,_that.rocketId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int launchId,  String rocketId)?  loadInfo,}) {final _that = this;
switch (_that) {
case _LoadInfo() when loadInfo != null:
return loadInfo(_that.launchId,_that.rocketId);case _:
  return null;

}
}

}

/// @nodoc


class _LoadInfo implements LaunchDetailsEvent {
  const _LoadInfo({required this.launchId, required this.rocketId});
  

@override final  int launchId;
@override final  String rocketId;

/// Create a copy of LaunchDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadInfoCopyWith<_LoadInfo> get copyWith => __$LoadInfoCopyWithImpl<_LoadInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadInfo&&(identical(other.launchId, launchId) || other.launchId == launchId)&&(identical(other.rocketId, rocketId) || other.rocketId == rocketId));
}


@override
int get hashCode => Object.hash(runtimeType,launchId,rocketId);

@override
String toString() {
  return 'LaunchDetailsEvent.loadInfo(launchId: $launchId, rocketId: $rocketId)';
}


}

/// @nodoc
abstract mixin class _$LoadInfoCopyWith<$Res> implements $LaunchDetailsEventCopyWith<$Res> {
  factory _$LoadInfoCopyWith(_LoadInfo value, $Res Function(_LoadInfo) _then) = __$LoadInfoCopyWithImpl;
@override @useResult
$Res call({
 int launchId, String rocketId
});




}
/// @nodoc
class __$LoadInfoCopyWithImpl<$Res>
    implements _$LoadInfoCopyWith<$Res> {
  __$LoadInfoCopyWithImpl(this._self, this._then);

  final _LoadInfo _self;
  final $Res Function(_LoadInfo) _then;

/// Create a copy of LaunchDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? launchId = null,Object? rocketId = null,}) {
  return _then(_LoadInfo(
launchId: null == launchId ? _self.launchId : launchId // ignore: cast_nullable_to_non_nullable
as int,rocketId: null == rocketId ? _self.rocketId : rocketId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$LaunchDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LaunchDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LaunchDetailsState()';
}


}

/// @nodoc
class $LaunchDetailsStateCopyWith<$Res>  {
$LaunchDetailsStateCopyWith(LaunchDetailsState _, $Res Function(LaunchDetailsState) __);
}


/// Adds pattern-matching-related methods to [LaunchDetailsState].
extension LaunchDetailsStatePatterns on LaunchDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( Error value)?  error,TResult Function( _Success value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case Error() when error != null:
return error(_that);case _Success() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( Error value)  error,required TResult Function( _Success value)  success,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case Error():
return error(_that);case _Success():
return success(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( Error value)?  error,TResult? Function( _Success value)?  success,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case Error() when error != null:
return error(_that);case _Success() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( Object error,  StackTrace stackTrace)?  error,TResult Function( LaunchItem launchItem,  RocketItem rocketItem)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case Error() when error != null:
return error(_that.error,_that.stackTrace);case _Success() when success != null:
return success(_that.launchItem,_that.rocketItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( Object error,  StackTrace stackTrace)  error,required TResult Function( LaunchItem launchItem,  RocketItem rocketItem)  success,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case Error():
return error(_that.error,_that.stackTrace);case _Success():
return success(_that.launchItem,_that.rocketItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( Object error,  StackTrace stackTrace)?  error,TResult? Function( LaunchItem launchItem,  RocketItem rocketItem)?  success,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case Error() when error != null:
return error(_that.error,_that.stackTrace);case _Success() when success != null:
return success(_that.launchItem,_that.rocketItem);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements LaunchDetailsState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LaunchDetailsState.initial()';
}


}




/// @nodoc


class _Loading implements LaunchDetailsState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LaunchDetailsState.loading()';
}


}




/// @nodoc


class Error implements LaunchDetailsState {
  const Error({required this.error, required this.stackTrace});
  

 final  Object error;
 final  StackTrace stackTrace;

/// Create a copy of LaunchDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCopyWith<Error> get copyWith => _$ErrorCopyWithImpl<Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace);

@override
String toString() {
  return 'LaunchDetailsState.error(error: $error, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class $ErrorCopyWith<$Res> implements $LaunchDetailsStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) _then) = _$ErrorCopyWithImpl;
@useResult
$Res call({
 Object error, StackTrace stackTrace
});




}
/// @nodoc
class _$ErrorCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error _self;
  final $Res Function(Error) _then;

/// Create a copy of LaunchDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,}) {
  return _then(Error(
error: null == error ? _self.error : error ,stackTrace: null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,
  ));
}


}

/// @nodoc


class _Success implements LaunchDetailsState {
  const _Success({required this.launchItem, required this.rocketItem});
  

 final  LaunchItem launchItem;
 final  RocketItem rocketItem;

/// Create a copy of LaunchDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&(identical(other.launchItem, launchItem) || other.launchItem == launchItem)&&(identical(other.rocketItem, rocketItem) || other.rocketItem == rocketItem));
}


@override
int get hashCode => Object.hash(runtimeType,launchItem,rocketItem);

@override
String toString() {
  return 'LaunchDetailsState.success(launchItem: $launchItem, rocketItem: $rocketItem)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $LaunchDetailsStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 LaunchItem launchItem, RocketItem rocketItem
});


$LaunchItemCopyWith<$Res> get launchItem;$RocketItemCopyWith<$Res> get rocketItem;

}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of LaunchDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? launchItem = null,Object? rocketItem = null,}) {
  return _then(_Success(
launchItem: null == launchItem ? _self.launchItem : launchItem // ignore: cast_nullable_to_non_nullable
as LaunchItem,rocketItem: null == rocketItem ? _self.rocketItem : rocketItem // ignore: cast_nullable_to_non_nullable
as RocketItem,
  ));
}

/// Create a copy of LaunchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LaunchItemCopyWith<$Res> get launchItem {
  
  return $LaunchItemCopyWith<$Res>(_self.launchItem, (value) {
    return _then(_self.copyWith(launchItem: value));
  });
}/// Create a copy of LaunchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RocketItemCopyWith<$Res> get rocketItem {
  
  return $RocketItemCopyWith<$Res>(_self.rocketItem, (value) {
    return _then(_self.copyWith(rocketItem: value));
  });
}
}

// dart format on
