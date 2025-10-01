// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LaunchItem {

 int get flightNumber; String get missionName; List<String> get missionId; String get launchYear; int get launchDateUnix; String get launchDateUtc; String get launchDateLocal; bool get isTentative; String get tentativeMaxPrecision; bool get tbd; int get launchWindow; Rocket get rocket; List<String> get ships; Telemetry get telemetry; LaunchSite get launchSite; bool? get launchSuccess; Links get links; String? get details; bool get upcoming; String? get staticFireDateUtc; int? get staticFireDateUnix; Timeline get timeline; dynamic get crew;
/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LaunchItemCopyWith<LaunchItem> get copyWith => _$LaunchItemCopyWithImpl<LaunchItem>(this as LaunchItem, _$identity);

  /// Serializes this LaunchItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LaunchItem&&(identical(other.flightNumber, flightNumber) || other.flightNumber == flightNumber)&&(identical(other.missionName, missionName) || other.missionName == missionName)&&const DeepCollectionEquality().equals(other.missionId, missionId)&&(identical(other.launchYear, launchYear) || other.launchYear == launchYear)&&(identical(other.launchDateUnix, launchDateUnix) || other.launchDateUnix == launchDateUnix)&&(identical(other.launchDateUtc, launchDateUtc) || other.launchDateUtc == launchDateUtc)&&(identical(other.launchDateLocal, launchDateLocal) || other.launchDateLocal == launchDateLocal)&&(identical(other.isTentative, isTentative) || other.isTentative == isTentative)&&(identical(other.tentativeMaxPrecision, tentativeMaxPrecision) || other.tentativeMaxPrecision == tentativeMaxPrecision)&&(identical(other.tbd, tbd) || other.tbd == tbd)&&(identical(other.launchWindow, launchWindow) || other.launchWindow == launchWindow)&&(identical(other.rocket, rocket) || other.rocket == rocket)&&const DeepCollectionEquality().equals(other.ships, ships)&&(identical(other.telemetry, telemetry) || other.telemetry == telemetry)&&(identical(other.launchSite, launchSite) || other.launchSite == launchSite)&&(identical(other.launchSuccess, launchSuccess) || other.launchSuccess == launchSuccess)&&(identical(other.links, links) || other.links == links)&&(identical(other.details, details) || other.details == details)&&(identical(other.upcoming, upcoming) || other.upcoming == upcoming)&&(identical(other.staticFireDateUtc, staticFireDateUtc) || other.staticFireDateUtc == staticFireDateUtc)&&(identical(other.staticFireDateUnix, staticFireDateUnix) || other.staticFireDateUnix == staticFireDateUnix)&&(identical(other.timeline, timeline) || other.timeline == timeline)&&const DeepCollectionEquality().equals(other.crew, crew));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,flightNumber,missionName,const DeepCollectionEquality().hash(missionId),launchYear,launchDateUnix,launchDateUtc,launchDateLocal,isTentative,tentativeMaxPrecision,tbd,launchWindow,rocket,const DeepCollectionEquality().hash(ships),telemetry,launchSite,launchSuccess,links,details,upcoming,staticFireDateUtc,staticFireDateUnix,timeline,const DeepCollectionEquality().hash(crew)]);

@override
String toString() {
  return 'LaunchItem(flightNumber: $flightNumber, missionName: $missionName, missionId: $missionId, launchYear: $launchYear, launchDateUnix: $launchDateUnix, launchDateUtc: $launchDateUtc, launchDateLocal: $launchDateLocal, isTentative: $isTentative, tentativeMaxPrecision: $tentativeMaxPrecision, tbd: $tbd, launchWindow: $launchWindow, rocket: $rocket, ships: $ships, telemetry: $telemetry, launchSite: $launchSite, launchSuccess: $launchSuccess, links: $links, details: $details, upcoming: $upcoming, staticFireDateUtc: $staticFireDateUtc, staticFireDateUnix: $staticFireDateUnix, timeline: $timeline, crew: $crew)';
}


}

/// @nodoc
abstract mixin class $LaunchItemCopyWith<$Res>  {
  factory $LaunchItemCopyWith(LaunchItem value, $Res Function(LaunchItem) _then) = _$LaunchItemCopyWithImpl;
@useResult
$Res call({
 int flightNumber, String missionName, List<String> missionId, String launchYear, int launchDateUnix, String launchDateUtc, String launchDateLocal, bool isTentative, String tentativeMaxPrecision, bool tbd, int launchWindow, Rocket rocket, List<String> ships, Telemetry telemetry, LaunchSite launchSite, bool? launchSuccess, Links links, String? details, bool upcoming, String? staticFireDateUtc, int? staticFireDateUnix, Timeline timeline, dynamic crew
});


$RocketCopyWith<$Res> get rocket;$TelemetryCopyWith<$Res> get telemetry;$LaunchSiteCopyWith<$Res> get launchSite;$LinksCopyWith<$Res> get links;$TimelineCopyWith<$Res> get timeline;

}
/// @nodoc
class _$LaunchItemCopyWithImpl<$Res>
    implements $LaunchItemCopyWith<$Res> {
  _$LaunchItemCopyWithImpl(this._self, this._then);

  final LaunchItem _self;
  final $Res Function(LaunchItem) _then;

/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flightNumber = null,Object? missionName = null,Object? missionId = null,Object? launchYear = null,Object? launchDateUnix = null,Object? launchDateUtc = null,Object? launchDateLocal = null,Object? isTentative = null,Object? tentativeMaxPrecision = null,Object? tbd = null,Object? launchWindow = null,Object? rocket = null,Object? ships = null,Object? telemetry = null,Object? launchSite = null,Object? launchSuccess = freezed,Object? links = null,Object? details = freezed,Object? upcoming = null,Object? staticFireDateUtc = freezed,Object? staticFireDateUnix = freezed,Object? timeline = null,Object? crew = freezed,}) {
  return _then(_self.copyWith(
flightNumber: null == flightNumber ? _self.flightNumber : flightNumber // ignore: cast_nullable_to_non_nullable
as int,missionName: null == missionName ? _self.missionName : missionName // ignore: cast_nullable_to_non_nullable
as String,missionId: null == missionId ? _self.missionId : missionId // ignore: cast_nullable_to_non_nullable
as List<String>,launchYear: null == launchYear ? _self.launchYear : launchYear // ignore: cast_nullable_to_non_nullable
as String,launchDateUnix: null == launchDateUnix ? _self.launchDateUnix : launchDateUnix // ignore: cast_nullable_to_non_nullable
as int,launchDateUtc: null == launchDateUtc ? _self.launchDateUtc : launchDateUtc // ignore: cast_nullable_to_non_nullable
as String,launchDateLocal: null == launchDateLocal ? _self.launchDateLocal : launchDateLocal // ignore: cast_nullable_to_non_nullable
as String,isTentative: null == isTentative ? _self.isTentative : isTentative // ignore: cast_nullable_to_non_nullable
as bool,tentativeMaxPrecision: null == tentativeMaxPrecision ? _self.tentativeMaxPrecision : tentativeMaxPrecision // ignore: cast_nullable_to_non_nullable
as String,tbd: null == tbd ? _self.tbd : tbd // ignore: cast_nullable_to_non_nullable
as bool,launchWindow: null == launchWindow ? _self.launchWindow : launchWindow // ignore: cast_nullable_to_non_nullable
as int,rocket: null == rocket ? _self.rocket : rocket // ignore: cast_nullable_to_non_nullable
as Rocket,ships: null == ships ? _self.ships : ships // ignore: cast_nullable_to_non_nullable
as List<String>,telemetry: null == telemetry ? _self.telemetry : telemetry // ignore: cast_nullable_to_non_nullable
as Telemetry,launchSite: null == launchSite ? _self.launchSite : launchSite // ignore: cast_nullable_to_non_nullable
as LaunchSite,launchSuccess: freezed == launchSuccess ? _self.launchSuccess : launchSuccess // ignore: cast_nullable_to_non_nullable
as bool?,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,upcoming: null == upcoming ? _self.upcoming : upcoming // ignore: cast_nullable_to_non_nullable
as bool,staticFireDateUtc: freezed == staticFireDateUtc ? _self.staticFireDateUtc : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
as String?,staticFireDateUnix: freezed == staticFireDateUnix ? _self.staticFireDateUnix : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
as int?,timeline: null == timeline ? _self.timeline : timeline // ignore: cast_nullable_to_non_nullable
as Timeline,crew: freezed == crew ? _self.crew : crew // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RocketCopyWith<$Res> get rocket {
  
  return $RocketCopyWith<$Res>(_self.rocket, (value) {
    return _then(_self.copyWith(rocket: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryCopyWith<$Res> get telemetry {
  
  return $TelemetryCopyWith<$Res>(_self.telemetry, (value) {
    return _then(_self.copyWith(telemetry: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LaunchSiteCopyWith<$Res> get launchSite {
  
  return $LaunchSiteCopyWith<$Res>(_self.launchSite, (value) {
    return _then(_self.copyWith(launchSite: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res> get links {
  
  return $LinksCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineCopyWith<$Res> get timeline {
  
  return $TimelineCopyWith<$Res>(_self.timeline, (value) {
    return _then(_self.copyWith(timeline: value));
  });
}
}


/// Adds pattern-matching-related methods to [LaunchItem].
extension LaunchItemPatterns on LaunchItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LaunchItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LaunchItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LaunchItem value)  $default,){
final _that = this;
switch (_that) {
case _LaunchItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LaunchItem value)?  $default,){
final _that = this;
switch (_that) {
case _LaunchItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int flightNumber,  String missionName,  List<String> missionId,  String launchYear,  int launchDateUnix,  String launchDateUtc,  String launchDateLocal,  bool isTentative,  String tentativeMaxPrecision,  bool tbd,  int launchWindow,  Rocket rocket,  List<String> ships,  Telemetry telemetry,  LaunchSite launchSite,  bool? launchSuccess,  Links links,  String? details,  bool upcoming,  String? staticFireDateUtc,  int? staticFireDateUnix,  Timeline timeline,  dynamic crew)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LaunchItem() when $default != null:
return $default(_that.flightNumber,_that.missionName,_that.missionId,_that.launchYear,_that.launchDateUnix,_that.launchDateUtc,_that.launchDateLocal,_that.isTentative,_that.tentativeMaxPrecision,_that.tbd,_that.launchWindow,_that.rocket,_that.ships,_that.telemetry,_that.launchSite,_that.launchSuccess,_that.links,_that.details,_that.upcoming,_that.staticFireDateUtc,_that.staticFireDateUnix,_that.timeline,_that.crew);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int flightNumber,  String missionName,  List<String> missionId,  String launchYear,  int launchDateUnix,  String launchDateUtc,  String launchDateLocal,  bool isTentative,  String tentativeMaxPrecision,  bool tbd,  int launchWindow,  Rocket rocket,  List<String> ships,  Telemetry telemetry,  LaunchSite launchSite,  bool? launchSuccess,  Links links,  String? details,  bool upcoming,  String? staticFireDateUtc,  int? staticFireDateUnix,  Timeline timeline,  dynamic crew)  $default,) {final _that = this;
switch (_that) {
case _LaunchItem():
return $default(_that.flightNumber,_that.missionName,_that.missionId,_that.launchYear,_that.launchDateUnix,_that.launchDateUtc,_that.launchDateLocal,_that.isTentative,_that.tentativeMaxPrecision,_that.tbd,_that.launchWindow,_that.rocket,_that.ships,_that.telemetry,_that.launchSite,_that.launchSuccess,_that.links,_that.details,_that.upcoming,_that.staticFireDateUtc,_that.staticFireDateUnix,_that.timeline,_that.crew);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int flightNumber,  String missionName,  List<String> missionId,  String launchYear,  int launchDateUnix,  String launchDateUtc,  String launchDateLocal,  bool isTentative,  String tentativeMaxPrecision,  bool tbd,  int launchWindow,  Rocket rocket,  List<String> ships,  Telemetry telemetry,  LaunchSite launchSite,  bool? launchSuccess,  Links links,  String? details,  bool upcoming,  String? staticFireDateUtc,  int? staticFireDateUnix,  Timeline timeline,  dynamic crew)?  $default,) {final _that = this;
switch (_that) {
case _LaunchItem() when $default != null:
return $default(_that.flightNumber,_that.missionName,_that.missionId,_that.launchYear,_that.launchDateUnix,_that.launchDateUtc,_that.launchDateLocal,_that.isTentative,_that.tentativeMaxPrecision,_that.tbd,_that.launchWindow,_that.rocket,_that.ships,_that.telemetry,_that.launchSite,_that.launchSuccess,_that.links,_that.details,_that.upcoming,_that.staticFireDateUtc,_that.staticFireDateUnix,_that.timeline,_that.crew);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LaunchItem implements LaunchItem {
  const _LaunchItem({required this.flightNumber, required this.missionName, required final  List<String> missionId, required this.launchYear, required this.launchDateUnix, required this.launchDateUtc, required this.launchDateLocal, required this.isTentative, required this.tentativeMaxPrecision, required this.tbd, required this.launchWindow, required this.rocket, required final  List<String> ships, required this.telemetry, required this.launchSite, required this.launchSuccess, required this.links, required this.details, required this.upcoming, required this.staticFireDateUtc, required this.staticFireDateUnix, required this.timeline, required this.crew}): _missionId = missionId,_ships = ships;
  factory _LaunchItem.fromJson(Map<String, dynamic> json) => _$LaunchItemFromJson(json);

@override final  int flightNumber;
@override final  String missionName;
 final  List<String> _missionId;
@override List<String> get missionId {
  if (_missionId is EqualUnmodifiableListView) return _missionId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_missionId);
}

@override final  String launchYear;
@override final  int launchDateUnix;
@override final  String launchDateUtc;
@override final  String launchDateLocal;
@override final  bool isTentative;
@override final  String tentativeMaxPrecision;
@override final  bool tbd;
@override final  int launchWindow;
@override final  Rocket rocket;
 final  List<String> _ships;
@override List<String> get ships {
  if (_ships is EqualUnmodifiableListView) return _ships;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ships);
}

@override final  Telemetry telemetry;
@override final  LaunchSite launchSite;
@override final  bool? launchSuccess;
@override final  Links links;
@override final  String? details;
@override final  bool upcoming;
@override final  String? staticFireDateUtc;
@override final  int? staticFireDateUnix;
@override final  Timeline timeline;
@override final  dynamic crew;

/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LaunchItemCopyWith<_LaunchItem> get copyWith => __$LaunchItemCopyWithImpl<_LaunchItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LaunchItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LaunchItem&&(identical(other.flightNumber, flightNumber) || other.flightNumber == flightNumber)&&(identical(other.missionName, missionName) || other.missionName == missionName)&&const DeepCollectionEquality().equals(other._missionId, _missionId)&&(identical(other.launchYear, launchYear) || other.launchYear == launchYear)&&(identical(other.launchDateUnix, launchDateUnix) || other.launchDateUnix == launchDateUnix)&&(identical(other.launchDateUtc, launchDateUtc) || other.launchDateUtc == launchDateUtc)&&(identical(other.launchDateLocal, launchDateLocal) || other.launchDateLocal == launchDateLocal)&&(identical(other.isTentative, isTentative) || other.isTentative == isTentative)&&(identical(other.tentativeMaxPrecision, tentativeMaxPrecision) || other.tentativeMaxPrecision == tentativeMaxPrecision)&&(identical(other.tbd, tbd) || other.tbd == tbd)&&(identical(other.launchWindow, launchWindow) || other.launchWindow == launchWindow)&&(identical(other.rocket, rocket) || other.rocket == rocket)&&const DeepCollectionEquality().equals(other._ships, _ships)&&(identical(other.telemetry, telemetry) || other.telemetry == telemetry)&&(identical(other.launchSite, launchSite) || other.launchSite == launchSite)&&(identical(other.launchSuccess, launchSuccess) || other.launchSuccess == launchSuccess)&&(identical(other.links, links) || other.links == links)&&(identical(other.details, details) || other.details == details)&&(identical(other.upcoming, upcoming) || other.upcoming == upcoming)&&(identical(other.staticFireDateUtc, staticFireDateUtc) || other.staticFireDateUtc == staticFireDateUtc)&&(identical(other.staticFireDateUnix, staticFireDateUnix) || other.staticFireDateUnix == staticFireDateUnix)&&(identical(other.timeline, timeline) || other.timeline == timeline)&&const DeepCollectionEquality().equals(other.crew, crew));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,flightNumber,missionName,const DeepCollectionEquality().hash(_missionId),launchYear,launchDateUnix,launchDateUtc,launchDateLocal,isTentative,tentativeMaxPrecision,tbd,launchWindow,rocket,const DeepCollectionEquality().hash(_ships),telemetry,launchSite,launchSuccess,links,details,upcoming,staticFireDateUtc,staticFireDateUnix,timeline,const DeepCollectionEquality().hash(crew)]);

@override
String toString() {
  return 'LaunchItem(flightNumber: $flightNumber, missionName: $missionName, missionId: $missionId, launchYear: $launchYear, launchDateUnix: $launchDateUnix, launchDateUtc: $launchDateUtc, launchDateLocal: $launchDateLocal, isTentative: $isTentative, tentativeMaxPrecision: $tentativeMaxPrecision, tbd: $tbd, launchWindow: $launchWindow, rocket: $rocket, ships: $ships, telemetry: $telemetry, launchSite: $launchSite, launchSuccess: $launchSuccess, links: $links, details: $details, upcoming: $upcoming, staticFireDateUtc: $staticFireDateUtc, staticFireDateUnix: $staticFireDateUnix, timeline: $timeline, crew: $crew)';
}


}

/// @nodoc
abstract mixin class _$LaunchItemCopyWith<$Res> implements $LaunchItemCopyWith<$Res> {
  factory _$LaunchItemCopyWith(_LaunchItem value, $Res Function(_LaunchItem) _then) = __$LaunchItemCopyWithImpl;
@override @useResult
$Res call({
 int flightNumber, String missionName, List<String> missionId, String launchYear, int launchDateUnix, String launchDateUtc, String launchDateLocal, bool isTentative, String tentativeMaxPrecision, bool tbd, int launchWindow, Rocket rocket, List<String> ships, Telemetry telemetry, LaunchSite launchSite, bool? launchSuccess, Links links, String? details, bool upcoming, String? staticFireDateUtc, int? staticFireDateUnix, Timeline timeline, dynamic crew
});


@override $RocketCopyWith<$Res> get rocket;@override $TelemetryCopyWith<$Res> get telemetry;@override $LaunchSiteCopyWith<$Res> get launchSite;@override $LinksCopyWith<$Res> get links;@override $TimelineCopyWith<$Res> get timeline;

}
/// @nodoc
class __$LaunchItemCopyWithImpl<$Res>
    implements _$LaunchItemCopyWith<$Res> {
  __$LaunchItemCopyWithImpl(this._self, this._then);

  final _LaunchItem _self;
  final $Res Function(_LaunchItem) _then;

/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flightNumber = null,Object? missionName = null,Object? missionId = null,Object? launchYear = null,Object? launchDateUnix = null,Object? launchDateUtc = null,Object? launchDateLocal = null,Object? isTentative = null,Object? tentativeMaxPrecision = null,Object? tbd = null,Object? launchWindow = null,Object? rocket = null,Object? ships = null,Object? telemetry = null,Object? launchSite = null,Object? launchSuccess = freezed,Object? links = null,Object? details = freezed,Object? upcoming = null,Object? staticFireDateUtc = freezed,Object? staticFireDateUnix = freezed,Object? timeline = null,Object? crew = freezed,}) {
  return _then(_LaunchItem(
flightNumber: null == flightNumber ? _self.flightNumber : flightNumber // ignore: cast_nullable_to_non_nullable
as int,missionName: null == missionName ? _self.missionName : missionName // ignore: cast_nullable_to_non_nullable
as String,missionId: null == missionId ? _self._missionId : missionId // ignore: cast_nullable_to_non_nullable
as List<String>,launchYear: null == launchYear ? _self.launchYear : launchYear // ignore: cast_nullable_to_non_nullable
as String,launchDateUnix: null == launchDateUnix ? _self.launchDateUnix : launchDateUnix // ignore: cast_nullable_to_non_nullable
as int,launchDateUtc: null == launchDateUtc ? _self.launchDateUtc : launchDateUtc // ignore: cast_nullable_to_non_nullable
as String,launchDateLocal: null == launchDateLocal ? _self.launchDateLocal : launchDateLocal // ignore: cast_nullable_to_non_nullable
as String,isTentative: null == isTentative ? _self.isTentative : isTentative // ignore: cast_nullable_to_non_nullable
as bool,tentativeMaxPrecision: null == tentativeMaxPrecision ? _self.tentativeMaxPrecision : tentativeMaxPrecision // ignore: cast_nullable_to_non_nullable
as String,tbd: null == tbd ? _self.tbd : tbd // ignore: cast_nullable_to_non_nullable
as bool,launchWindow: null == launchWindow ? _self.launchWindow : launchWindow // ignore: cast_nullable_to_non_nullable
as int,rocket: null == rocket ? _self.rocket : rocket // ignore: cast_nullable_to_non_nullable
as Rocket,ships: null == ships ? _self._ships : ships // ignore: cast_nullable_to_non_nullable
as List<String>,telemetry: null == telemetry ? _self.telemetry : telemetry // ignore: cast_nullable_to_non_nullable
as Telemetry,launchSite: null == launchSite ? _self.launchSite : launchSite // ignore: cast_nullable_to_non_nullable
as LaunchSite,launchSuccess: freezed == launchSuccess ? _self.launchSuccess : launchSuccess // ignore: cast_nullable_to_non_nullable
as bool?,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,upcoming: null == upcoming ? _self.upcoming : upcoming // ignore: cast_nullable_to_non_nullable
as bool,staticFireDateUtc: freezed == staticFireDateUtc ? _self.staticFireDateUtc : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
as String?,staticFireDateUnix: freezed == staticFireDateUnix ? _self.staticFireDateUnix : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
as int?,timeline: null == timeline ? _self.timeline : timeline // ignore: cast_nullable_to_non_nullable
as Timeline,crew: freezed == crew ? _self.crew : crew // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RocketCopyWith<$Res> get rocket {
  
  return $RocketCopyWith<$Res>(_self.rocket, (value) {
    return _then(_self.copyWith(rocket: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryCopyWith<$Res> get telemetry {
  
  return $TelemetryCopyWith<$Res>(_self.telemetry, (value) {
    return _then(_self.copyWith(telemetry: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LaunchSiteCopyWith<$Res> get launchSite {
  
  return $LaunchSiteCopyWith<$Res>(_self.launchSite, (value) {
    return _then(_self.copyWith(launchSite: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res> get links {
  
  return $LinksCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of LaunchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineCopyWith<$Res> get timeline {
  
  return $TimelineCopyWith<$Res>(_self.timeline, (value) {
    return _then(_self.copyWith(timeline: value));
  });
}
}


/// @nodoc
mixin _$Rocket {

 String get rocketId; String get rocketName; String get rocketType; FirstStage get firstStage; SecondStage get secondStage; dynamic get fairings;
/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RocketCopyWith<Rocket> get copyWith => _$RocketCopyWithImpl<Rocket>(this as Rocket, _$identity);

  /// Serializes this Rocket to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rocket&&(identical(other.rocketId, rocketId) || other.rocketId == rocketId)&&(identical(other.rocketName, rocketName) || other.rocketName == rocketName)&&(identical(other.rocketType, rocketType) || other.rocketType == rocketType)&&(identical(other.firstStage, firstStage) || other.firstStage == firstStage)&&(identical(other.secondStage, secondStage) || other.secondStage == secondStage)&&const DeepCollectionEquality().equals(other.fairings, fairings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rocketId,rocketName,rocketType,firstStage,secondStage,const DeepCollectionEquality().hash(fairings));

@override
String toString() {
  return 'Rocket(rocketId: $rocketId, rocketName: $rocketName, rocketType: $rocketType, firstStage: $firstStage, secondStage: $secondStage, fairings: $fairings)';
}


}

/// @nodoc
abstract mixin class $RocketCopyWith<$Res>  {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) _then) = _$RocketCopyWithImpl;
@useResult
$Res call({
 String rocketId, String rocketName, String rocketType, FirstStage firstStage, SecondStage secondStage, dynamic fairings
});


$FirstStageCopyWith<$Res> get firstStage;$SecondStageCopyWith<$Res> get secondStage;

}
/// @nodoc
class _$RocketCopyWithImpl<$Res>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._self, this._then);

  final Rocket _self;
  final $Res Function(Rocket) _then;

/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rocketId = null,Object? rocketName = null,Object? rocketType = null,Object? firstStage = null,Object? secondStage = null,Object? fairings = freezed,}) {
  return _then(_self.copyWith(
rocketId: null == rocketId ? _self.rocketId : rocketId // ignore: cast_nullable_to_non_nullable
as String,rocketName: null == rocketName ? _self.rocketName : rocketName // ignore: cast_nullable_to_non_nullable
as String,rocketType: null == rocketType ? _self.rocketType : rocketType // ignore: cast_nullable_to_non_nullable
as String,firstStage: null == firstStage ? _self.firstStage : firstStage // ignore: cast_nullable_to_non_nullable
as FirstStage,secondStage: null == secondStage ? _self.secondStage : secondStage // ignore: cast_nullable_to_non_nullable
as SecondStage,fairings: freezed == fairings ? _self.fairings : fairings // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FirstStageCopyWith<$Res> get firstStage {
  
  return $FirstStageCopyWith<$Res>(_self.firstStage, (value) {
    return _then(_self.copyWith(firstStage: value));
  });
}/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondStageCopyWith<$Res> get secondStage {
  
  return $SecondStageCopyWith<$Res>(_self.secondStage, (value) {
    return _then(_self.copyWith(secondStage: value));
  });
}
}


/// Adds pattern-matching-related methods to [Rocket].
extension RocketPatterns on Rocket {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rocket value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rocket() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rocket value)  $default,){
final _that = this;
switch (_that) {
case _Rocket():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rocket value)?  $default,){
final _that = this;
switch (_that) {
case _Rocket() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String rocketId,  String rocketName,  String rocketType,  FirstStage firstStage,  SecondStage secondStage,  dynamic fairings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Rocket() when $default != null:
return $default(_that.rocketId,_that.rocketName,_that.rocketType,_that.firstStage,_that.secondStage,_that.fairings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String rocketId,  String rocketName,  String rocketType,  FirstStage firstStage,  SecondStage secondStage,  dynamic fairings)  $default,) {final _that = this;
switch (_that) {
case _Rocket():
return $default(_that.rocketId,_that.rocketName,_that.rocketType,_that.firstStage,_that.secondStage,_that.fairings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String rocketId,  String rocketName,  String rocketType,  FirstStage firstStage,  SecondStage secondStage,  dynamic fairings)?  $default,) {final _that = this;
switch (_that) {
case _Rocket() when $default != null:
return $default(_that.rocketId,_that.rocketName,_that.rocketType,_that.firstStage,_that.secondStage,_that.fairings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Rocket implements Rocket {
  const _Rocket({required this.rocketId, required this.rocketName, required this.rocketType, required this.firstStage, required this.secondStage, required this.fairings});
  factory _Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);

@override final  String rocketId;
@override final  String rocketName;
@override final  String rocketType;
@override final  FirstStage firstStage;
@override final  SecondStage secondStage;
@override final  dynamic fairings;

/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RocketCopyWith<_Rocket> get copyWith => __$RocketCopyWithImpl<_Rocket>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RocketToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rocket&&(identical(other.rocketId, rocketId) || other.rocketId == rocketId)&&(identical(other.rocketName, rocketName) || other.rocketName == rocketName)&&(identical(other.rocketType, rocketType) || other.rocketType == rocketType)&&(identical(other.firstStage, firstStage) || other.firstStage == firstStage)&&(identical(other.secondStage, secondStage) || other.secondStage == secondStage)&&const DeepCollectionEquality().equals(other.fairings, fairings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rocketId,rocketName,rocketType,firstStage,secondStage,const DeepCollectionEquality().hash(fairings));

@override
String toString() {
  return 'Rocket(rocketId: $rocketId, rocketName: $rocketName, rocketType: $rocketType, firstStage: $firstStage, secondStage: $secondStage, fairings: $fairings)';
}


}

/// @nodoc
abstract mixin class _$RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$RocketCopyWith(_Rocket value, $Res Function(_Rocket) _then) = __$RocketCopyWithImpl;
@override @useResult
$Res call({
 String rocketId, String rocketName, String rocketType, FirstStage firstStage, SecondStage secondStage, dynamic fairings
});


@override $FirstStageCopyWith<$Res> get firstStage;@override $SecondStageCopyWith<$Res> get secondStage;

}
/// @nodoc
class __$RocketCopyWithImpl<$Res>
    implements _$RocketCopyWith<$Res> {
  __$RocketCopyWithImpl(this._self, this._then);

  final _Rocket _self;
  final $Res Function(_Rocket) _then;

/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rocketId = null,Object? rocketName = null,Object? rocketType = null,Object? firstStage = null,Object? secondStage = null,Object? fairings = freezed,}) {
  return _then(_Rocket(
rocketId: null == rocketId ? _self.rocketId : rocketId // ignore: cast_nullable_to_non_nullable
as String,rocketName: null == rocketName ? _self.rocketName : rocketName // ignore: cast_nullable_to_non_nullable
as String,rocketType: null == rocketType ? _self.rocketType : rocketType // ignore: cast_nullable_to_non_nullable
as String,firstStage: null == firstStage ? _self.firstStage : firstStage // ignore: cast_nullable_to_non_nullable
as FirstStage,secondStage: null == secondStage ? _self.secondStage : secondStage // ignore: cast_nullable_to_non_nullable
as SecondStage,fairings: freezed == fairings ? _self.fairings : fairings // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FirstStageCopyWith<$Res> get firstStage {
  
  return $FirstStageCopyWith<$Res>(_self.firstStage, (value) {
    return _then(_self.copyWith(firstStage: value));
  });
}/// Create a copy of Rocket
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondStageCopyWith<$Res> get secondStage {
  
  return $SecondStageCopyWith<$Res>(_self.secondStage, (value) {
    return _then(_self.copyWith(secondStage: value));
  });
}
}


/// @nodoc
mixin _$FirstStage {

 List<Core> get cores;
/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FirstStageCopyWith<FirstStage> get copyWith => _$FirstStageCopyWithImpl<FirstStage>(this as FirstStage, _$identity);

  /// Serializes this FirstStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FirstStage&&const DeepCollectionEquality().equals(other.cores, cores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cores));

@override
String toString() {
  return 'FirstStage(cores: $cores)';
}


}

/// @nodoc
abstract mixin class $FirstStageCopyWith<$Res>  {
  factory $FirstStageCopyWith(FirstStage value, $Res Function(FirstStage) _then) = _$FirstStageCopyWithImpl;
@useResult
$Res call({
 List<Core> cores
});




}
/// @nodoc
class _$FirstStageCopyWithImpl<$Res>
    implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._self, this._then);

  final FirstStage _self;
  final $Res Function(FirstStage) _then;

/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cores = null,}) {
  return _then(_self.copyWith(
cores: null == cores ? _self.cores : cores // ignore: cast_nullable_to_non_nullable
as List<Core>,
  ));
}

}


/// Adds pattern-matching-related methods to [FirstStage].
extension FirstStagePatterns on FirstStage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FirstStage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FirstStage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FirstStage value)  $default,){
final _that = this;
switch (_that) {
case _FirstStage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FirstStage value)?  $default,){
final _that = this;
switch (_that) {
case _FirstStage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Core> cores)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FirstStage() when $default != null:
return $default(_that.cores);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Core> cores)  $default,) {final _that = this;
switch (_that) {
case _FirstStage():
return $default(_that.cores);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Core> cores)?  $default,) {final _that = this;
switch (_that) {
case _FirstStage() when $default != null:
return $default(_that.cores);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FirstStage implements FirstStage {
  const _FirstStage({required final  List<Core> cores}): _cores = cores;
  factory _FirstStage.fromJson(Map<String, dynamic> json) => _$FirstStageFromJson(json);

 final  List<Core> _cores;
@override List<Core> get cores {
  if (_cores is EqualUnmodifiableListView) return _cores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cores);
}


/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FirstStageCopyWith<_FirstStage> get copyWith => __$FirstStageCopyWithImpl<_FirstStage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FirstStageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FirstStage&&const DeepCollectionEquality().equals(other._cores, _cores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cores));

@override
String toString() {
  return 'FirstStage(cores: $cores)';
}


}

/// @nodoc
abstract mixin class _$FirstStageCopyWith<$Res> implements $FirstStageCopyWith<$Res> {
  factory _$FirstStageCopyWith(_FirstStage value, $Res Function(_FirstStage) _then) = __$FirstStageCopyWithImpl;
@override @useResult
$Res call({
 List<Core> cores
});




}
/// @nodoc
class __$FirstStageCopyWithImpl<$Res>
    implements _$FirstStageCopyWith<$Res> {
  __$FirstStageCopyWithImpl(this._self, this._then);

  final _FirstStage _self;
  final $Res Function(_FirstStage) _then;

/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cores = null,}) {
  return _then(_FirstStage(
cores: null == cores ? _self._cores : cores // ignore: cast_nullable_to_non_nullable
as List<Core>,
  ));
}


}


/// @nodoc
mixin _$Core {

 String get coreSerial; int get flight; int? get block; bool get gridfins; bool get legs; bool get reused; dynamic get landSuccess; bool get landingIntent; dynamic get landingType; dynamic get landingVehicle;
/// Create a copy of Core
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoreCopyWith<Core> get copyWith => _$CoreCopyWithImpl<Core>(this as Core, _$identity);

  /// Serializes this Core to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Core&&(identical(other.coreSerial, coreSerial) || other.coreSerial == coreSerial)&&(identical(other.flight, flight) || other.flight == flight)&&(identical(other.block, block) || other.block == block)&&(identical(other.gridfins, gridfins) || other.gridfins == gridfins)&&(identical(other.legs, legs) || other.legs == legs)&&(identical(other.reused, reused) || other.reused == reused)&&const DeepCollectionEquality().equals(other.landSuccess, landSuccess)&&(identical(other.landingIntent, landingIntent) || other.landingIntent == landingIntent)&&const DeepCollectionEquality().equals(other.landingType, landingType)&&const DeepCollectionEquality().equals(other.landingVehicle, landingVehicle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coreSerial,flight,block,gridfins,legs,reused,const DeepCollectionEquality().hash(landSuccess),landingIntent,const DeepCollectionEquality().hash(landingType),const DeepCollectionEquality().hash(landingVehicle));

@override
String toString() {
  return 'Core(coreSerial: $coreSerial, flight: $flight, block: $block, gridfins: $gridfins, legs: $legs, reused: $reused, landSuccess: $landSuccess, landingIntent: $landingIntent, landingType: $landingType, landingVehicle: $landingVehicle)';
}


}

/// @nodoc
abstract mixin class $CoreCopyWith<$Res>  {
  factory $CoreCopyWith(Core value, $Res Function(Core) _then) = _$CoreCopyWithImpl;
@useResult
$Res call({
 String coreSerial, int flight, int? block, bool gridfins, bool legs, bool reused, dynamic landSuccess, bool landingIntent, dynamic landingType, dynamic landingVehicle
});




}
/// @nodoc
class _$CoreCopyWithImpl<$Res>
    implements $CoreCopyWith<$Res> {
  _$CoreCopyWithImpl(this._self, this._then);

  final Core _self;
  final $Res Function(Core) _then;

/// Create a copy of Core
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coreSerial = null,Object? flight = null,Object? block = freezed,Object? gridfins = null,Object? legs = null,Object? reused = null,Object? landSuccess = freezed,Object? landingIntent = null,Object? landingType = freezed,Object? landingVehicle = freezed,}) {
  return _then(_self.copyWith(
coreSerial: null == coreSerial ? _self.coreSerial : coreSerial // ignore: cast_nullable_to_non_nullable
as String,flight: null == flight ? _self.flight : flight // ignore: cast_nullable_to_non_nullable
as int,block: freezed == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as int?,gridfins: null == gridfins ? _self.gridfins : gridfins // ignore: cast_nullable_to_non_nullable
as bool,legs: null == legs ? _self.legs : legs // ignore: cast_nullable_to_non_nullable
as bool,reused: null == reused ? _self.reused : reused // ignore: cast_nullable_to_non_nullable
as bool,landSuccess: freezed == landSuccess ? _self.landSuccess : landSuccess // ignore: cast_nullable_to_non_nullable
as dynamic,landingIntent: null == landingIntent ? _self.landingIntent : landingIntent // ignore: cast_nullable_to_non_nullable
as bool,landingType: freezed == landingType ? _self.landingType : landingType // ignore: cast_nullable_to_non_nullable
as dynamic,landingVehicle: freezed == landingVehicle ? _self.landingVehicle : landingVehicle // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Core].
extension CorePatterns on Core {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Core value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Core() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Core value)  $default,){
final _that = this;
switch (_that) {
case _Core():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Core value)?  $default,){
final _that = this;
switch (_that) {
case _Core() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String coreSerial,  int flight,  int? block,  bool gridfins,  bool legs,  bool reused,  dynamic landSuccess,  bool landingIntent,  dynamic landingType,  dynamic landingVehicle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Core() when $default != null:
return $default(_that.coreSerial,_that.flight,_that.block,_that.gridfins,_that.legs,_that.reused,_that.landSuccess,_that.landingIntent,_that.landingType,_that.landingVehicle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String coreSerial,  int flight,  int? block,  bool gridfins,  bool legs,  bool reused,  dynamic landSuccess,  bool landingIntent,  dynamic landingType,  dynamic landingVehicle)  $default,) {final _that = this;
switch (_that) {
case _Core():
return $default(_that.coreSerial,_that.flight,_that.block,_that.gridfins,_that.legs,_that.reused,_that.landSuccess,_that.landingIntent,_that.landingType,_that.landingVehicle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String coreSerial,  int flight,  int? block,  bool gridfins,  bool legs,  bool reused,  dynamic landSuccess,  bool landingIntent,  dynamic landingType,  dynamic landingVehicle)?  $default,) {final _that = this;
switch (_that) {
case _Core() when $default != null:
return $default(_that.coreSerial,_that.flight,_that.block,_that.gridfins,_that.legs,_that.reused,_that.landSuccess,_that.landingIntent,_that.landingType,_that.landingVehicle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Core implements Core {
  const _Core({required this.coreSerial, required this.flight, this.block, required this.gridfins, required this.legs, required this.reused, required this.landSuccess, required this.landingIntent, required this.landingType, required this.landingVehicle});
  factory _Core.fromJson(Map<String, dynamic> json) => _$CoreFromJson(json);

@override final  String coreSerial;
@override final  int flight;
@override final  int? block;
@override final  bool gridfins;
@override final  bool legs;
@override final  bool reused;
@override final  dynamic landSuccess;
@override final  bool landingIntent;
@override final  dynamic landingType;
@override final  dynamic landingVehicle;

/// Create a copy of Core
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoreCopyWith<_Core> get copyWith => __$CoreCopyWithImpl<_Core>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Core&&(identical(other.coreSerial, coreSerial) || other.coreSerial == coreSerial)&&(identical(other.flight, flight) || other.flight == flight)&&(identical(other.block, block) || other.block == block)&&(identical(other.gridfins, gridfins) || other.gridfins == gridfins)&&(identical(other.legs, legs) || other.legs == legs)&&(identical(other.reused, reused) || other.reused == reused)&&const DeepCollectionEquality().equals(other.landSuccess, landSuccess)&&(identical(other.landingIntent, landingIntent) || other.landingIntent == landingIntent)&&const DeepCollectionEquality().equals(other.landingType, landingType)&&const DeepCollectionEquality().equals(other.landingVehicle, landingVehicle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coreSerial,flight,block,gridfins,legs,reused,const DeepCollectionEquality().hash(landSuccess),landingIntent,const DeepCollectionEquality().hash(landingType),const DeepCollectionEquality().hash(landingVehicle));

@override
String toString() {
  return 'Core(coreSerial: $coreSerial, flight: $flight, block: $block, gridfins: $gridfins, legs: $legs, reused: $reused, landSuccess: $landSuccess, landingIntent: $landingIntent, landingType: $landingType, landingVehicle: $landingVehicle)';
}


}

/// @nodoc
abstract mixin class _$CoreCopyWith<$Res> implements $CoreCopyWith<$Res> {
  factory _$CoreCopyWith(_Core value, $Res Function(_Core) _then) = __$CoreCopyWithImpl;
@override @useResult
$Res call({
 String coreSerial, int flight, int? block, bool gridfins, bool legs, bool reused, dynamic landSuccess, bool landingIntent, dynamic landingType, dynamic landingVehicle
});




}
/// @nodoc
class __$CoreCopyWithImpl<$Res>
    implements _$CoreCopyWith<$Res> {
  __$CoreCopyWithImpl(this._self, this._then);

  final _Core _self;
  final $Res Function(_Core) _then;

/// Create a copy of Core
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coreSerial = null,Object? flight = null,Object? block = freezed,Object? gridfins = null,Object? legs = null,Object? reused = null,Object? landSuccess = freezed,Object? landingIntent = null,Object? landingType = freezed,Object? landingVehicle = freezed,}) {
  return _then(_Core(
coreSerial: null == coreSerial ? _self.coreSerial : coreSerial // ignore: cast_nullable_to_non_nullable
as String,flight: null == flight ? _self.flight : flight // ignore: cast_nullable_to_non_nullable
as int,block: freezed == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as int?,gridfins: null == gridfins ? _self.gridfins : gridfins // ignore: cast_nullable_to_non_nullable
as bool,legs: null == legs ? _self.legs : legs // ignore: cast_nullable_to_non_nullable
as bool,reused: null == reused ? _self.reused : reused // ignore: cast_nullable_to_non_nullable
as bool,landSuccess: freezed == landSuccess ? _self.landSuccess : landSuccess // ignore: cast_nullable_to_non_nullable
as dynamic,landingIntent: null == landingIntent ? _self.landingIntent : landingIntent // ignore: cast_nullable_to_non_nullable
as bool,landingType: freezed == landingType ? _self.landingType : landingType // ignore: cast_nullable_to_non_nullable
as dynamic,landingVehicle: freezed == landingVehicle ? _self.landingVehicle : landingVehicle // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$SecondStage {

 int? get block; List<Payload> get payloads;
/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecondStageCopyWith<SecondStage> get copyWith => _$SecondStageCopyWithImpl<SecondStage>(this as SecondStage, _$identity);

  /// Serializes this SecondStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecondStage&&(identical(other.block, block) || other.block == block)&&const DeepCollectionEquality().equals(other.payloads, payloads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,block,const DeepCollectionEquality().hash(payloads));

@override
String toString() {
  return 'SecondStage(block: $block, payloads: $payloads)';
}


}

/// @nodoc
abstract mixin class $SecondStageCopyWith<$Res>  {
  factory $SecondStageCopyWith(SecondStage value, $Res Function(SecondStage) _then) = _$SecondStageCopyWithImpl;
@useResult
$Res call({
 int? block, List<Payload> payloads
});




}
/// @nodoc
class _$SecondStageCopyWithImpl<$Res>
    implements $SecondStageCopyWith<$Res> {
  _$SecondStageCopyWithImpl(this._self, this._then);

  final SecondStage _self;
  final $Res Function(SecondStage) _then;

/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? block = freezed,Object? payloads = null,}) {
  return _then(_self.copyWith(
block: freezed == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as int?,payloads: null == payloads ? _self.payloads : payloads // ignore: cast_nullable_to_non_nullable
as List<Payload>,
  ));
}

}


/// Adds pattern-matching-related methods to [SecondStage].
extension SecondStagePatterns on SecondStage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecondStage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecondStage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecondStage value)  $default,){
final _that = this;
switch (_that) {
case _SecondStage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecondStage value)?  $default,){
final _that = this;
switch (_that) {
case _SecondStage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? block,  List<Payload> payloads)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecondStage() when $default != null:
return $default(_that.block,_that.payloads);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? block,  List<Payload> payloads)  $default,) {final _that = this;
switch (_that) {
case _SecondStage():
return $default(_that.block,_that.payloads);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? block,  List<Payload> payloads)?  $default,) {final _that = this;
switch (_that) {
case _SecondStage() when $default != null:
return $default(_that.block,_that.payloads);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecondStage implements SecondStage {
  const _SecondStage({this.block, required final  List<Payload> payloads}): _payloads = payloads;
  factory _SecondStage.fromJson(Map<String, dynamic> json) => _$SecondStageFromJson(json);

@override final  int? block;
 final  List<Payload> _payloads;
@override List<Payload> get payloads {
  if (_payloads is EqualUnmodifiableListView) return _payloads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payloads);
}


/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecondStageCopyWith<_SecondStage> get copyWith => __$SecondStageCopyWithImpl<_SecondStage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecondStageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecondStage&&(identical(other.block, block) || other.block == block)&&const DeepCollectionEquality().equals(other._payloads, _payloads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,block,const DeepCollectionEquality().hash(_payloads));

@override
String toString() {
  return 'SecondStage(block: $block, payloads: $payloads)';
}


}

/// @nodoc
abstract mixin class _$SecondStageCopyWith<$Res> implements $SecondStageCopyWith<$Res> {
  factory _$SecondStageCopyWith(_SecondStage value, $Res Function(_SecondStage) _then) = __$SecondStageCopyWithImpl;
@override @useResult
$Res call({
 int? block, List<Payload> payloads
});




}
/// @nodoc
class __$SecondStageCopyWithImpl<$Res>
    implements _$SecondStageCopyWith<$Res> {
  __$SecondStageCopyWithImpl(this._self, this._then);

  final _SecondStage _self;
  final $Res Function(_SecondStage) _then;

/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? block = freezed,Object? payloads = null,}) {
  return _then(_SecondStage(
block: freezed == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as int?,payloads: null == payloads ? _self._payloads : payloads // ignore: cast_nullable_to_non_nullable
as List<Payload>,
  ));
}


}


/// @nodoc
mixin _$Payload {

 String get payloadId; List<int> get noradId; String? get capSerial; bool get reused; List<String> get customers; String? get nationality; String? get manufacturer; String get payloadType; double? get payloadMassKg; double? get payloadMassLbs; String get orbit; OrbitParams get orbitParams; dynamic get massReturnedKg; dynamic get massReturnedLbs; int? get flightTimeSec; dynamic get cargoManifest;
/// Create a copy of Payload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadCopyWith<Payload> get copyWith => _$PayloadCopyWithImpl<Payload>(this as Payload, _$identity);

  /// Serializes this Payload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Payload&&(identical(other.payloadId, payloadId) || other.payloadId == payloadId)&&const DeepCollectionEquality().equals(other.noradId, noradId)&&(identical(other.capSerial, capSerial) || other.capSerial == capSerial)&&(identical(other.reused, reused) || other.reused == reused)&&const DeepCollectionEquality().equals(other.customers, customers)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.payloadType, payloadType) || other.payloadType == payloadType)&&(identical(other.payloadMassKg, payloadMassKg) || other.payloadMassKg == payloadMassKg)&&(identical(other.payloadMassLbs, payloadMassLbs) || other.payloadMassLbs == payloadMassLbs)&&(identical(other.orbit, orbit) || other.orbit == orbit)&&(identical(other.orbitParams, orbitParams) || other.orbitParams == orbitParams)&&const DeepCollectionEquality().equals(other.massReturnedKg, massReturnedKg)&&const DeepCollectionEquality().equals(other.massReturnedLbs, massReturnedLbs)&&(identical(other.flightTimeSec, flightTimeSec) || other.flightTimeSec == flightTimeSec)&&const DeepCollectionEquality().equals(other.cargoManifest, cargoManifest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,payloadId,const DeepCollectionEquality().hash(noradId),capSerial,reused,const DeepCollectionEquality().hash(customers),nationality,manufacturer,payloadType,payloadMassKg,payloadMassLbs,orbit,orbitParams,const DeepCollectionEquality().hash(massReturnedKg),const DeepCollectionEquality().hash(massReturnedLbs),flightTimeSec,const DeepCollectionEquality().hash(cargoManifest));

@override
String toString() {
  return 'Payload(payloadId: $payloadId, noradId: $noradId, capSerial: $capSerial, reused: $reused, customers: $customers, nationality: $nationality, manufacturer: $manufacturer, payloadType: $payloadType, payloadMassKg: $payloadMassKg, payloadMassLbs: $payloadMassLbs, orbit: $orbit, orbitParams: $orbitParams, massReturnedKg: $massReturnedKg, massReturnedLbs: $massReturnedLbs, flightTimeSec: $flightTimeSec, cargoManifest: $cargoManifest)';
}


}

/// @nodoc
abstract mixin class $PayloadCopyWith<$Res>  {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) _then) = _$PayloadCopyWithImpl;
@useResult
$Res call({
 String payloadId, List<int> noradId, String? capSerial, bool reused, List<String> customers, String? nationality, String? manufacturer, String payloadType, double? payloadMassKg, double? payloadMassLbs, String orbit, OrbitParams orbitParams, dynamic massReturnedKg, dynamic massReturnedLbs, int? flightTimeSec, dynamic cargoManifest
});


$OrbitParamsCopyWith<$Res> get orbitParams;

}
/// @nodoc
class _$PayloadCopyWithImpl<$Res>
    implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._self, this._then);

  final Payload _self;
  final $Res Function(Payload) _then;

/// Create a copy of Payload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payloadId = null,Object? noradId = null,Object? capSerial = freezed,Object? reused = null,Object? customers = null,Object? nationality = freezed,Object? manufacturer = freezed,Object? payloadType = null,Object? payloadMassKg = freezed,Object? payloadMassLbs = freezed,Object? orbit = null,Object? orbitParams = null,Object? massReturnedKg = freezed,Object? massReturnedLbs = freezed,Object? flightTimeSec = freezed,Object? cargoManifest = freezed,}) {
  return _then(_self.copyWith(
payloadId: null == payloadId ? _self.payloadId : payloadId // ignore: cast_nullable_to_non_nullable
as String,noradId: null == noradId ? _self.noradId : noradId // ignore: cast_nullable_to_non_nullable
as List<int>,capSerial: freezed == capSerial ? _self.capSerial : capSerial // ignore: cast_nullable_to_non_nullable
as String?,reused: null == reused ? _self.reused : reused // ignore: cast_nullable_to_non_nullable
as bool,customers: null == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as List<String>,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,payloadType: null == payloadType ? _self.payloadType : payloadType // ignore: cast_nullable_to_non_nullable
as String,payloadMassKg: freezed == payloadMassKg ? _self.payloadMassKg : payloadMassKg // ignore: cast_nullable_to_non_nullable
as double?,payloadMassLbs: freezed == payloadMassLbs ? _self.payloadMassLbs : payloadMassLbs // ignore: cast_nullable_to_non_nullable
as double?,orbit: null == orbit ? _self.orbit : orbit // ignore: cast_nullable_to_non_nullable
as String,orbitParams: null == orbitParams ? _self.orbitParams : orbitParams // ignore: cast_nullable_to_non_nullable
as OrbitParams,massReturnedKg: freezed == massReturnedKg ? _self.massReturnedKg : massReturnedKg // ignore: cast_nullable_to_non_nullable
as dynamic,massReturnedLbs: freezed == massReturnedLbs ? _self.massReturnedLbs : massReturnedLbs // ignore: cast_nullable_to_non_nullable
as dynamic,flightTimeSec: freezed == flightTimeSec ? _self.flightTimeSec : flightTimeSec // ignore: cast_nullable_to_non_nullable
as int?,cargoManifest: freezed == cargoManifest ? _self.cargoManifest : cargoManifest // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of Payload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrbitParamsCopyWith<$Res> get orbitParams {
  
  return $OrbitParamsCopyWith<$Res>(_self.orbitParams, (value) {
    return _then(_self.copyWith(orbitParams: value));
  });
}
}


/// Adds pattern-matching-related methods to [Payload].
extension PayloadPatterns on Payload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Payload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Payload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Payload value)  $default,){
final _that = this;
switch (_that) {
case _Payload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Payload value)?  $default,){
final _that = this;
switch (_that) {
case _Payload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String payloadId,  List<int> noradId,  String? capSerial,  bool reused,  List<String> customers,  String? nationality,  String? manufacturer,  String payloadType,  double? payloadMassKg,  double? payloadMassLbs,  String orbit,  OrbitParams orbitParams,  dynamic massReturnedKg,  dynamic massReturnedLbs,  int? flightTimeSec,  dynamic cargoManifest)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Payload() when $default != null:
return $default(_that.payloadId,_that.noradId,_that.capSerial,_that.reused,_that.customers,_that.nationality,_that.manufacturer,_that.payloadType,_that.payloadMassKg,_that.payloadMassLbs,_that.orbit,_that.orbitParams,_that.massReturnedKg,_that.massReturnedLbs,_that.flightTimeSec,_that.cargoManifest);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String payloadId,  List<int> noradId,  String? capSerial,  bool reused,  List<String> customers,  String? nationality,  String? manufacturer,  String payloadType,  double? payloadMassKg,  double? payloadMassLbs,  String orbit,  OrbitParams orbitParams,  dynamic massReturnedKg,  dynamic massReturnedLbs,  int? flightTimeSec,  dynamic cargoManifest)  $default,) {final _that = this;
switch (_that) {
case _Payload():
return $default(_that.payloadId,_that.noradId,_that.capSerial,_that.reused,_that.customers,_that.nationality,_that.manufacturer,_that.payloadType,_that.payloadMassKg,_that.payloadMassLbs,_that.orbit,_that.orbitParams,_that.massReturnedKg,_that.massReturnedLbs,_that.flightTimeSec,_that.cargoManifest);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String payloadId,  List<int> noradId,  String? capSerial,  bool reused,  List<String> customers,  String? nationality,  String? manufacturer,  String payloadType,  double? payloadMassKg,  double? payloadMassLbs,  String orbit,  OrbitParams orbitParams,  dynamic massReturnedKg,  dynamic massReturnedLbs,  int? flightTimeSec,  dynamic cargoManifest)?  $default,) {final _that = this;
switch (_that) {
case _Payload() when $default != null:
return $default(_that.payloadId,_that.noradId,_that.capSerial,_that.reused,_that.customers,_that.nationality,_that.manufacturer,_that.payloadType,_that.payloadMassKg,_that.payloadMassLbs,_that.orbit,_that.orbitParams,_that.massReturnedKg,_that.massReturnedLbs,_that.flightTimeSec,_that.cargoManifest);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Payload implements Payload {
  const _Payload({required this.payloadId, required final  List<int> noradId, required this.capSerial, required this.reused, required final  List<String> customers, required this.nationality, required this.manufacturer, required this.payloadType, required this.payloadMassKg, required this.payloadMassLbs, required this.orbit, required this.orbitParams, required this.massReturnedKg, required this.massReturnedLbs, required this.flightTimeSec, required this.cargoManifest}): _noradId = noradId,_customers = customers;
  factory _Payload.fromJson(Map<String, dynamic> json) => _$PayloadFromJson(json);

@override final  String payloadId;
 final  List<int> _noradId;
@override List<int> get noradId {
  if (_noradId is EqualUnmodifiableListView) return _noradId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_noradId);
}

@override final  String? capSerial;
@override final  bool reused;
 final  List<String> _customers;
@override List<String> get customers {
  if (_customers is EqualUnmodifiableListView) return _customers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_customers);
}

@override final  String? nationality;
@override final  String? manufacturer;
@override final  String payloadType;
@override final  double? payloadMassKg;
@override final  double? payloadMassLbs;
@override final  String orbit;
@override final  OrbitParams orbitParams;
@override final  dynamic massReturnedKg;
@override final  dynamic massReturnedLbs;
@override final  int? flightTimeSec;
@override final  dynamic cargoManifest;

/// Create a copy of Payload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadCopyWith<_Payload> get copyWith => __$PayloadCopyWithImpl<_Payload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Payload&&(identical(other.payloadId, payloadId) || other.payloadId == payloadId)&&const DeepCollectionEquality().equals(other._noradId, _noradId)&&(identical(other.capSerial, capSerial) || other.capSerial == capSerial)&&(identical(other.reused, reused) || other.reused == reused)&&const DeepCollectionEquality().equals(other._customers, _customers)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.payloadType, payloadType) || other.payloadType == payloadType)&&(identical(other.payloadMassKg, payloadMassKg) || other.payloadMassKg == payloadMassKg)&&(identical(other.payloadMassLbs, payloadMassLbs) || other.payloadMassLbs == payloadMassLbs)&&(identical(other.orbit, orbit) || other.orbit == orbit)&&(identical(other.orbitParams, orbitParams) || other.orbitParams == orbitParams)&&const DeepCollectionEquality().equals(other.massReturnedKg, massReturnedKg)&&const DeepCollectionEquality().equals(other.massReturnedLbs, massReturnedLbs)&&(identical(other.flightTimeSec, flightTimeSec) || other.flightTimeSec == flightTimeSec)&&const DeepCollectionEquality().equals(other.cargoManifest, cargoManifest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,payloadId,const DeepCollectionEquality().hash(_noradId),capSerial,reused,const DeepCollectionEquality().hash(_customers),nationality,manufacturer,payloadType,payloadMassKg,payloadMassLbs,orbit,orbitParams,const DeepCollectionEquality().hash(massReturnedKg),const DeepCollectionEquality().hash(massReturnedLbs),flightTimeSec,const DeepCollectionEquality().hash(cargoManifest));

@override
String toString() {
  return 'Payload(payloadId: $payloadId, noradId: $noradId, capSerial: $capSerial, reused: $reused, customers: $customers, nationality: $nationality, manufacturer: $manufacturer, payloadType: $payloadType, payloadMassKg: $payloadMassKg, payloadMassLbs: $payloadMassLbs, orbit: $orbit, orbitParams: $orbitParams, massReturnedKg: $massReturnedKg, massReturnedLbs: $massReturnedLbs, flightTimeSec: $flightTimeSec, cargoManifest: $cargoManifest)';
}


}

/// @nodoc
abstract mixin class _$PayloadCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$PayloadCopyWith(_Payload value, $Res Function(_Payload) _then) = __$PayloadCopyWithImpl;
@override @useResult
$Res call({
 String payloadId, List<int> noradId, String? capSerial, bool reused, List<String> customers, String? nationality, String? manufacturer, String payloadType, double? payloadMassKg, double? payloadMassLbs, String orbit, OrbitParams orbitParams, dynamic massReturnedKg, dynamic massReturnedLbs, int? flightTimeSec, dynamic cargoManifest
});


@override $OrbitParamsCopyWith<$Res> get orbitParams;

}
/// @nodoc
class __$PayloadCopyWithImpl<$Res>
    implements _$PayloadCopyWith<$Res> {
  __$PayloadCopyWithImpl(this._self, this._then);

  final _Payload _self;
  final $Res Function(_Payload) _then;

/// Create a copy of Payload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payloadId = null,Object? noradId = null,Object? capSerial = freezed,Object? reused = null,Object? customers = null,Object? nationality = freezed,Object? manufacturer = freezed,Object? payloadType = null,Object? payloadMassKg = freezed,Object? payloadMassLbs = freezed,Object? orbit = null,Object? orbitParams = null,Object? massReturnedKg = freezed,Object? massReturnedLbs = freezed,Object? flightTimeSec = freezed,Object? cargoManifest = freezed,}) {
  return _then(_Payload(
payloadId: null == payloadId ? _self.payloadId : payloadId // ignore: cast_nullable_to_non_nullable
as String,noradId: null == noradId ? _self._noradId : noradId // ignore: cast_nullable_to_non_nullable
as List<int>,capSerial: freezed == capSerial ? _self.capSerial : capSerial // ignore: cast_nullable_to_non_nullable
as String?,reused: null == reused ? _self.reused : reused // ignore: cast_nullable_to_non_nullable
as bool,customers: null == customers ? _self._customers : customers // ignore: cast_nullable_to_non_nullable
as List<String>,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,payloadType: null == payloadType ? _self.payloadType : payloadType // ignore: cast_nullable_to_non_nullable
as String,payloadMassKg: freezed == payloadMassKg ? _self.payloadMassKg : payloadMassKg // ignore: cast_nullable_to_non_nullable
as double?,payloadMassLbs: freezed == payloadMassLbs ? _self.payloadMassLbs : payloadMassLbs // ignore: cast_nullable_to_non_nullable
as double?,orbit: null == orbit ? _self.orbit : orbit // ignore: cast_nullable_to_non_nullable
as String,orbitParams: null == orbitParams ? _self.orbitParams : orbitParams // ignore: cast_nullable_to_non_nullable
as OrbitParams,massReturnedKg: freezed == massReturnedKg ? _self.massReturnedKg : massReturnedKg // ignore: cast_nullable_to_non_nullable
as dynamic,massReturnedLbs: freezed == massReturnedLbs ? _self.massReturnedLbs : massReturnedLbs // ignore: cast_nullable_to_non_nullable
as dynamic,flightTimeSec: freezed == flightTimeSec ? _self.flightTimeSec : flightTimeSec // ignore: cast_nullable_to_non_nullable
as int?,cargoManifest: freezed == cargoManifest ? _self.cargoManifest : cargoManifest // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of Payload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrbitParamsCopyWith<$Res> get orbitParams {
  
  return $OrbitParamsCopyWith<$Res>(_self.orbitParams, (value) {
    return _then(_self.copyWith(orbitParams: value));
  });
}
}


/// @nodoc
mixin _$OrbitParams {

 String? get referenceSystem; String? get regime; dynamic get longitude; double? get semiMajorAxisKm; double? get eccentricity; double? get periapsisKm; double? get apoapsisKm; double? get inclinationDeg; double? get periodMin; dynamic get lifespanYears; String? get epoch; double? get meanMotion; double? get raan; double? get argOfPericenter; double? get meanAnomaly;
/// Create a copy of OrbitParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrbitParamsCopyWith<OrbitParams> get copyWith => _$OrbitParamsCopyWithImpl<OrbitParams>(this as OrbitParams, _$identity);

  /// Serializes this OrbitParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrbitParams&&(identical(other.referenceSystem, referenceSystem) || other.referenceSystem == referenceSystem)&&(identical(other.regime, regime) || other.regime == regime)&&const DeepCollectionEquality().equals(other.longitude, longitude)&&(identical(other.semiMajorAxisKm, semiMajorAxisKm) || other.semiMajorAxisKm == semiMajorAxisKm)&&(identical(other.eccentricity, eccentricity) || other.eccentricity == eccentricity)&&(identical(other.periapsisKm, periapsisKm) || other.periapsisKm == periapsisKm)&&(identical(other.apoapsisKm, apoapsisKm) || other.apoapsisKm == apoapsisKm)&&(identical(other.inclinationDeg, inclinationDeg) || other.inclinationDeg == inclinationDeg)&&(identical(other.periodMin, periodMin) || other.periodMin == periodMin)&&const DeepCollectionEquality().equals(other.lifespanYears, lifespanYears)&&(identical(other.epoch, epoch) || other.epoch == epoch)&&(identical(other.meanMotion, meanMotion) || other.meanMotion == meanMotion)&&(identical(other.raan, raan) || other.raan == raan)&&(identical(other.argOfPericenter, argOfPericenter) || other.argOfPericenter == argOfPericenter)&&(identical(other.meanAnomaly, meanAnomaly) || other.meanAnomaly == meanAnomaly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceSystem,regime,const DeepCollectionEquality().hash(longitude),semiMajorAxisKm,eccentricity,periapsisKm,apoapsisKm,inclinationDeg,periodMin,const DeepCollectionEquality().hash(lifespanYears),epoch,meanMotion,raan,argOfPericenter,meanAnomaly);

@override
String toString() {
  return 'OrbitParams(referenceSystem: $referenceSystem, regime: $regime, longitude: $longitude, semiMajorAxisKm: $semiMajorAxisKm, eccentricity: $eccentricity, periapsisKm: $periapsisKm, apoapsisKm: $apoapsisKm, inclinationDeg: $inclinationDeg, periodMin: $periodMin, lifespanYears: $lifespanYears, epoch: $epoch, meanMotion: $meanMotion, raan: $raan, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly)';
}


}

/// @nodoc
abstract mixin class $OrbitParamsCopyWith<$Res>  {
  factory $OrbitParamsCopyWith(OrbitParams value, $Res Function(OrbitParams) _then) = _$OrbitParamsCopyWithImpl;
@useResult
$Res call({
 String? referenceSystem, String? regime, dynamic longitude, double? semiMajorAxisKm, double? eccentricity, double? periapsisKm, double? apoapsisKm, double? inclinationDeg, double? periodMin, dynamic lifespanYears, String? epoch, double? meanMotion, double? raan, double? argOfPericenter, double? meanAnomaly
});




}
/// @nodoc
class _$OrbitParamsCopyWithImpl<$Res>
    implements $OrbitParamsCopyWith<$Res> {
  _$OrbitParamsCopyWithImpl(this._self, this._then);

  final OrbitParams _self;
  final $Res Function(OrbitParams) _then;

/// Create a copy of OrbitParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceSystem = freezed,Object? regime = freezed,Object? longitude = freezed,Object? semiMajorAxisKm = freezed,Object? eccentricity = freezed,Object? periapsisKm = freezed,Object? apoapsisKm = freezed,Object? inclinationDeg = freezed,Object? periodMin = freezed,Object? lifespanYears = freezed,Object? epoch = freezed,Object? meanMotion = freezed,Object? raan = freezed,Object? argOfPericenter = freezed,Object? meanAnomaly = freezed,}) {
  return _then(_self.copyWith(
referenceSystem: freezed == referenceSystem ? _self.referenceSystem : referenceSystem // ignore: cast_nullable_to_non_nullable
as String?,regime: freezed == regime ? _self.regime : regime // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as dynamic,semiMajorAxisKm: freezed == semiMajorAxisKm ? _self.semiMajorAxisKm : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
as double?,eccentricity: freezed == eccentricity ? _self.eccentricity : eccentricity // ignore: cast_nullable_to_non_nullable
as double?,periapsisKm: freezed == periapsisKm ? _self.periapsisKm : periapsisKm // ignore: cast_nullable_to_non_nullable
as double?,apoapsisKm: freezed == apoapsisKm ? _self.apoapsisKm : apoapsisKm // ignore: cast_nullable_to_non_nullable
as double?,inclinationDeg: freezed == inclinationDeg ? _self.inclinationDeg : inclinationDeg // ignore: cast_nullable_to_non_nullable
as double?,periodMin: freezed == periodMin ? _self.periodMin : periodMin // ignore: cast_nullable_to_non_nullable
as double?,lifespanYears: freezed == lifespanYears ? _self.lifespanYears : lifespanYears // ignore: cast_nullable_to_non_nullable
as dynamic,epoch: freezed == epoch ? _self.epoch : epoch // ignore: cast_nullable_to_non_nullable
as String?,meanMotion: freezed == meanMotion ? _self.meanMotion : meanMotion // ignore: cast_nullable_to_non_nullable
as double?,raan: freezed == raan ? _self.raan : raan // ignore: cast_nullable_to_non_nullable
as double?,argOfPericenter: freezed == argOfPericenter ? _self.argOfPericenter : argOfPericenter // ignore: cast_nullable_to_non_nullable
as double?,meanAnomaly: freezed == meanAnomaly ? _self.meanAnomaly : meanAnomaly // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrbitParams].
extension OrbitParamsPatterns on OrbitParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrbitParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrbitParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrbitParams value)  $default,){
final _that = this;
switch (_that) {
case _OrbitParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrbitParams value)?  $default,){
final _that = this;
switch (_that) {
case _OrbitParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? referenceSystem,  String? regime,  dynamic longitude,  double? semiMajorAxisKm,  double? eccentricity,  double? periapsisKm,  double? apoapsisKm,  double? inclinationDeg,  double? periodMin,  dynamic lifespanYears,  String? epoch,  double? meanMotion,  double? raan,  double? argOfPericenter,  double? meanAnomaly)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrbitParams() when $default != null:
return $default(_that.referenceSystem,_that.regime,_that.longitude,_that.semiMajorAxisKm,_that.eccentricity,_that.periapsisKm,_that.apoapsisKm,_that.inclinationDeg,_that.periodMin,_that.lifespanYears,_that.epoch,_that.meanMotion,_that.raan,_that.argOfPericenter,_that.meanAnomaly);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? referenceSystem,  String? regime,  dynamic longitude,  double? semiMajorAxisKm,  double? eccentricity,  double? periapsisKm,  double? apoapsisKm,  double? inclinationDeg,  double? periodMin,  dynamic lifespanYears,  String? epoch,  double? meanMotion,  double? raan,  double? argOfPericenter,  double? meanAnomaly)  $default,) {final _that = this;
switch (_that) {
case _OrbitParams():
return $default(_that.referenceSystem,_that.regime,_that.longitude,_that.semiMajorAxisKm,_that.eccentricity,_that.periapsisKm,_that.apoapsisKm,_that.inclinationDeg,_that.periodMin,_that.lifespanYears,_that.epoch,_that.meanMotion,_that.raan,_that.argOfPericenter,_that.meanAnomaly);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? referenceSystem,  String? regime,  dynamic longitude,  double? semiMajorAxisKm,  double? eccentricity,  double? periapsisKm,  double? apoapsisKm,  double? inclinationDeg,  double? periodMin,  dynamic lifespanYears,  String? epoch,  double? meanMotion,  double? raan,  double? argOfPericenter,  double? meanAnomaly)?  $default,) {final _that = this;
switch (_that) {
case _OrbitParams() when $default != null:
return $default(_that.referenceSystem,_that.regime,_that.longitude,_that.semiMajorAxisKm,_that.eccentricity,_that.periapsisKm,_that.apoapsisKm,_that.inclinationDeg,_that.periodMin,_that.lifespanYears,_that.epoch,_that.meanMotion,_that.raan,_that.argOfPericenter,_that.meanAnomaly);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrbitParams implements OrbitParams {
  const _OrbitParams({this.referenceSystem, this.regime, this.longitude, this.semiMajorAxisKm, this.eccentricity, this.periapsisKm, this.apoapsisKm, this.inclinationDeg, this.periodMin, this.lifespanYears, this.epoch, this.meanMotion, this.raan, this.argOfPericenter, this.meanAnomaly});
  factory _OrbitParams.fromJson(Map<String, dynamic> json) => _$OrbitParamsFromJson(json);

@override final  String? referenceSystem;
@override final  String? regime;
@override final  dynamic longitude;
@override final  double? semiMajorAxisKm;
@override final  double? eccentricity;
@override final  double? periapsisKm;
@override final  double? apoapsisKm;
@override final  double? inclinationDeg;
@override final  double? periodMin;
@override final  dynamic lifespanYears;
@override final  String? epoch;
@override final  double? meanMotion;
@override final  double? raan;
@override final  double? argOfPericenter;
@override final  double? meanAnomaly;

/// Create a copy of OrbitParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrbitParamsCopyWith<_OrbitParams> get copyWith => __$OrbitParamsCopyWithImpl<_OrbitParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrbitParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrbitParams&&(identical(other.referenceSystem, referenceSystem) || other.referenceSystem == referenceSystem)&&(identical(other.regime, regime) || other.regime == regime)&&const DeepCollectionEquality().equals(other.longitude, longitude)&&(identical(other.semiMajorAxisKm, semiMajorAxisKm) || other.semiMajorAxisKm == semiMajorAxisKm)&&(identical(other.eccentricity, eccentricity) || other.eccentricity == eccentricity)&&(identical(other.periapsisKm, periapsisKm) || other.periapsisKm == periapsisKm)&&(identical(other.apoapsisKm, apoapsisKm) || other.apoapsisKm == apoapsisKm)&&(identical(other.inclinationDeg, inclinationDeg) || other.inclinationDeg == inclinationDeg)&&(identical(other.periodMin, periodMin) || other.periodMin == periodMin)&&const DeepCollectionEquality().equals(other.lifespanYears, lifespanYears)&&(identical(other.epoch, epoch) || other.epoch == epoch)&&(identical(other.meanMotion, meanMotion) || other.meanMotion == meanMotion)&&(identical(other.raan, raan) || other.raan == raan)&&(identical(other.argOfPericenter, argOfPericenter) || other.argOfPericenter == argOfPericenter)&&(identical(other.meanAnomaly, meanAnomaly) || other.meanAnomaly == meanAnomaly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceSystem,regime,const DeepCollectionEquality().hash(longitude),semiMajorAxisKm,eccentricity,periapsisKm,apoapsisKm,inclinationDeg,periodMin,const DeepCollectionEquality().hash(lifespanYears),epoch,meanMotion,raan,argOfPericenter,meanAnomaly);

@override
String toString() {
  return 'OrbitParams(referenceSystem: $referenceSystem, regime: $regime, longitude: $longitude, semiMajorAxisKm: $semiMajorAxisKm, eccentricity: $eccentricity, periapsisKm: $periapsisKm, apoapsisKm: $apoapsisKm, inclinationDeg: $inclinationDeg, periodMin: $periodMin, lifespanYears: $lifespanYears, epoch: $epoch, meanMotion: $meanMotion, raan: $raan, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly)';
}


}

/// @nodoc
abstract mixin class _$OrbitParamsCopyWith<$Res> implements $OrbitParamsCopyWith<$Res> {
  factory _$OrbitParamsCopyWith(_OrbitParams value, $Res Function(_OrbitParams) _then) = __$OrbitParamsCopyWithImpl;
@override @useResult
$Res call({
 String? referenceSystem, String? regime, dynamic longitude, double? semiMajorAxisKm, double? eccentricity, double? periapsisKm, double? apoapsisKm, double? inclinationDeg, double? periodMin, dynamic lifespanYears, String? epoch, double? meanMotion, double? raan, double? argOfPericenter, double? meanAnomaly
});




}
/// @nodoc
class __$OrbitParamsCopyWithImpl<$Res>
    implements _$OrbitParamsCopyWith<$Res> {
  __$OrbitParamsCopyWithImpl(this._self, this._then);

  final _OrbitParams _self;
  final $Res Function(_OrbitParams) _then;

/// Create a copy of OrbitParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceSystem = freezed,Object? regime = freezed,Object? longitude = freezed,Object? semiMajorAxisKm = freezed,Object? eccentricity = freezed,Object? periapsisKm = freezed,Object? apoapsisKm = freezed,Object? inclinationDeg = freezed,Object? periodMin = freezed,Object? lifespanYears = freezed,Object? epoch = freezed,Object? meanMotion = freezed,Object? raan = freezed,Object? argOfPericenter = freezed,Object? meanAnomaly = freezed,}) {
  return _then(_OrbitParams(
referenceSystem: freezed == referenceSystem ? _self.referenceSystem : referenceSystem // ignore: cast_nullable_to_non_nullable
as String?,regime: freezed == regime ? _self.regime : regime // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as dynamic,semiMajorAxisKm: freezed == semiMajorAxisKm ? _self.semiMajorAxisKm : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
as double?,eccentricity: freezed == eccentricity ? _self.eccentricity : eccentricity // ignore: cast_nullable_to_non_nullable
as double?,periapsisKm: freezed == periapsisKm ? _self.periapsisKm : periapsisKm // ignore: cast_nullable_to_non_nullable
as double?,apoapsisKm: freezed == apoapsisKm ? _self.apoapsisKm : apoapsisKm // ignore: cast_nullable_to_non_nullable
as double?,inclinationDeg: freezed == inclinationDeg ? _self.inclinationDeg : inclinationDeg // ignore: cast_nullable_to_non_nullable
as double?,periodMin: freezed == periodMin ? _self.periodMin : periodMin // ignore: cast_nullable_to_non_nullable
as double?,lifespanYears: freezed == lifespanYears ? _self.lifespanYears : lifespanYears // ignore: cast_nullable_to_non_nullable
as dynamic,epoch: freezed == epoch ? _self.epoch : epoch // ignore: cast_nullable_to_non_nullable
as String?,meanMotion: freezed == meanMotion ? _self.meanMotion : meanMotion // ignore: cast_nullable_to_non_nullable
as double?,raan: freezed == raan ? _self.raan : raan // ignore: cast_nullable_to_non_nullable
as double?,argOfPericenter: freezed == argOfPericenter ? _self.argOfPericenter : argOfPericenter // ignore: cast_nullable_to_non_nullable
as double?,meanAnomaly: freezed == meanAnomaly ? _self.meanAnomaly : meanAnomaly // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$Telemetry {

 dynamic get flightClub;
/// Create a copy of Telemetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TelemetryCopyWith<Telemetry> get copyWith => _$TelemetryCopyWithImpl<Telemetry>(this as Telemetry, _$identity);

  /// Serializes this Telemetry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Telemetry&&const DeepCollectionEquality().equals(other.flightClub, flightClub));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(flightClub));

@override
String toString() {
  return 'Telemetry(flightClub: $flightClub)';
}


}

/// @nodoc
abstract mixin class $TelemetryCopyWith<$Res>  {
  factory $TelemetryCopyWith(Telemetry value, $Res Function(Telemetry) _then) = _$TelemetryCopyWithImpl;
@useResult
$Res call({
 dynamic flightClub
});




}
/// @nodoc
class _$TelemetryCopyWithImpl<$Res>
    implements $TelemetryCopyWith<$Res> {
  _$TelemetryCopyWithImpl(this._self, this._then);

  final Telemetry _self;
  final $Res Function(Telemetry) _then;

/// Create a copy of Telemetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flightClub = freezed,}) {
  return _then(_self.copyWith(
flightClub: freezed == flightClub ? _self.flightClub : flightClub // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Telemetry].
extension TelemetryPatterns on Telemetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Telemetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Telemetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Telemetry value)  $default,){
final _that = this;
switch (_that) {
case _Telemetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Telemetry value)?  $default,){
final _that = this;
switch (_that) {
case _Telemetry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic flightClub)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Telemetry() when $default != null:
return $default(_that.flightClub);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic flightClub)  $default,) {final _that = this;
switch (_that) {
case _Telemetry():
return $default(_that.flightClub);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic flightClub)?  $default,) {final _that = this;
switch (_that) {
case _Telemetry() when $default != null:
return $default(_that.flightClub);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Telemetry implements Telemetry {
  const _Telemetry({required this.flightClub});
  factory _Telemetry.fromJson(Map<String, dynamic> json) => _$TelemetryFromJson(json);

@override final  dynamic flightClub;

/// Create a copy of Telemetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TelemetryCopyWith<_Telemetry> get copyWith => __$TelemetryCopyWithImpl<_Telemetry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TelemetryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Telemetry&&const DeepCollectionEquality().equals(other.flightClub, flightClub));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(flightClub));

@override
String toString() {
  return 'Telemetry(flightClub: $flightClub)';
}


}

/// @nodoc
abstract mixin class _$TelemetryCopyWith<$Res> implements $TelemetryCopyWith<$Res> {
  factory _$TelemetryCopyWith(_Telemetry value, $Res Function(_Telemetry) _then) = __$TelemetryCopyWithImpl;
@override @useResult
$Res call({
 dynamic flightClub
});




}
/// @nodoc
class __$TelemetryCopyWithImpl<$Res>
    implements _$TelemetryCopyWith<$Res> {
  __$TelemetryCopyWithImpl(this._self, this._then);

  final _Telemetry _self;
  final $Res Function(_Telemetry) _then;

/// Create a copy of Telemetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flightClub = freezed,}) {
  return _then(_Telemetry(
flightClub: freezed == flightClub ? _self.flightClub : flightClub // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$LaunchSite {

 String get siteId; String get siteName; String get siteNameLong;
/// Create a copy of LaunchSite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LaunchSiteCopyWith<LaunchSite> get copyWith => _$LaunchSiteCopyWithImpl<LaunchSite>(this as LaunchSite, _$identity);

  /// Serializes this LaunchSite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LaunchSite&&(identical(other.siteId, siteId) || other.siteId == siteId)&&(identical(other.siteName, siteName) || other.siteName == siteName)&&(identical(other.siteNameLong, siteNameLong) || other.siteNameLong == siteNameLong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteId,siteName,siteNameLong);

@override
String toString() {
  return 'LaunchSite(siteId: $siteId, siteName: $siteName, siteNameLong: $siteNameLong)';
}


}

/// @nodoc
abstract mixin class $LaunchSiteCopyWith<$Res>  {
  factory $LaunchSiteCopyWith(LaunchSite value, $Res Function(LaunchSite) _then) = _$LaunchSiteCopyWithImpl;
@useResult
$Res call({
 String siteId, String siteName, String siteNameLong
});




}
/// @nodoc
class _$LaunchSiteCopyWithImpl<$Res>
    implements $LaunchSiteCopyWith<$Res> {
  _$LaunchSiteCopyWithImpl(this._self, this._then);

  final LaunchSite _self;
  final $Res Function(LaunchSite) _then;

/// Create a copy of LaunchSite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? siteId = null,Object? siteName = null,Object? siteNameLong = null,}) {
  return _then(_self.copyWith(
siteId: null == siteId ? _self.siteId : siteId // ignore: cast_nullable_to_non_nullable
as String,siteName: null == siteName ? _self.siteName : siteName // ignore: cast_nullable_to_non_nullable
as String,siteNameLong: null == siteNameLong ? _self.siteNameLong : siteNameLong // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LaunchSite].
extension LaunchSitePatterns on LaunchSite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LaunchSite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LaunchSite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LaunchSite value)  $default,){
final _that = this;
switch (_that) {
case _LaunchSite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LaunchSite value)?  $default,){
final _that = this;
switch (_that) {
case _LaunchSite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String siteId,  String siteName,  String siteNameLong)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LaunchSite() when $default != null:
return $default(_that.siteId,_that.siteName,_that.siteNameLong);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String siteId,  String siteName,  String siteNameLong)  $default,) {final _that = this;
switch (_that) {
case _LaunchSite():
return $default(_that.siteId,_that.siteName,_that.siteNameLong);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String siteId,  String siteName,  String siteNameLong)?  $default,) {final _that = this;
switch (_that) {
case _LaunchSite() when $default != null:
return $default(_that.siteId,_that.siteName,_that.siteNameLong);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LaunchSite implements LaunchSite {
  const _LaunchSite({required this.siteId, required this.siteName, required this.siteNameLong});
  factory _LaunchSite.fromJson(Map<String, dynamic> json) => _$LaunchSiteFromJson(json);

@override final  String siteId;
@override final  String siteName;
@override final  String siteNameLong;

/// Create a copy of LaunchSite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LaunchSiteCopyWith<_LaunchSite> get copyWith => __$LaunchSiteCopyWithImpl<_LaunchSite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LaunchSiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LaunchSite&&(identical(other.siteId, siteId) || other.siteId == siteId)&&(identical(other.siteName, siteName) || other.siteName == siteName)&&(identical(other.siteNameLong, siteNameLong) || other.siteNameLong == siteNameLong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteId,siteName,siteNameLong);

@override
String toString() {
  return 'LaunchSite(siteId: $siteId, siteName: $siteName, siteNameLong: $siteNameLong)';
}


}

/// @nodoc
abstract mixin class _$LaunchSiteCopyWith<$Res> implements $LaunchSiteCopyWith<$Res> {
  factory _$LaunchSiteCopyWith(_LaunchSite value, $Res Function(_LaunchSite) _then) = __$LaunchSiteCopyWithImpl;
@override @useResult
$Res call({
 String siteId, String siteName, String siteNameLong
});




}
/// @nodoc
class __$LaunchSiteCopyWithImpl<$Res>
    implements _$LaunchSiteCopyWith<$Res> {
  __$LaunchSiteCopyWithImpl(this._self, this._then);

  final _LaunchSite _self;
  final $Res Function(_LaunchSite) _then;

/// Create a copy of LaunchSite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? siteId = null,Object? siteName = null,Object? siteNameLong = null,}) {
  return _then(_LaunchSite(
siteId: null == siteId ? _self.siteId : siteId // ignore: cast_nullable_to_non_nullable
as String,siteName: null == siteName ? _self.siteName : siteName // ignore: cast_nullable_to_non_nullable
as String,siteNameLong: null == siteNameLong ? _self.siteNameLong : siteNameLong // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Links {

 String get missionPatch; String get missionPatchSmall; List<dynamic> get flickrImages;
/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinksCopyWith<Links> get copyWith => _$LinksCopyWithImpl<Links>(this as Links, _$identity);

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Links&&(identical(other.missionPatch, missionPatch) || other.missionPatch == missionPatch)&&(identical(other.missionPatchSmall, missionPatchSmall) || other.missionPatchSmall == missionPatchSmall)&&const DeepCollectionEquality().equals(other.flickrImages, flickrImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,missionPatch,missionPatchSmall,const DeepCollectionEquality().hash(flickrImages));

@override
String toString() {
  return 'Links(missionPatch: $missionPatch, missionPatchSmall: $missionPatchSmall, flickrImages: $flickrImages)';
}


}

/// @nodoc
abstract mixin class $LinksCopyWith<$Res>  {
  factory $LinksCopyWith(Links value, $Res Function(Links) _then) = _$LinksCopyWithImpl;
@useResult
$Res call({
 String missionPatch, String missionPatchSmall, List<dynamic> flickrImages
});




}
/// @nodoc
class _$LinksCopyWithImpl<$Res>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._self, this._then);

  final Links _self;
  final $Res Function(Links) _then;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? missionPatch = null,Object? missionPatchSmall = null,Object? flickrImages = null,}) {
  return _then(_self.copyWith(
missionPatch: null == missionPatch ? _self.missionPatch : missionPatch // ignore: cast_nullable_to_non_nullable
as String,missionPatchSmall: null == missionPatchSmall ? _self.missionPatchSmall : missionPatchSmall // ignore: cast_nullable_to_non_nullable
as String,flickrImages: null == flickrImages ? _self.flickrImages : flickrImages // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Links].
extension LinksPatterns on Links {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Links value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Links() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Links value)  $default,){
final _that = this;
switch (_that) {
case _Links():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Links value)?  $default,){
final _that = this;
switch (_that) {
case _Links() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String missionPatch,  String missionPatchSmall,  List<dynamic> flickrImages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that.missionPatch,_that.missionPatchSmall,_that.flickrImages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String missionPatch,  String missionPatchSmall,  List<dynamic> flickrImages)  $default,) {final _that = this;
switch (_that) {
case _Links():
return $default(_that.missionPatch,_that.missionPatchSmall,_that.flickrImages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String missionPatch,  String missionPatchSmall,  List<dynamic> flickrImages)?  $default,) {final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that.missionPatch,_that.missionPatchSmall,_that.flickrImages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Links implements Links {
  const _Links({required this.missionPatch, required this.missionPatchSmall, required final  List<dynamic> flickrImages}): _flickrImages = flickrImages;
  factory _Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);

@override final  String missionPatch;
@override final  String missionPatchSmall;
 final  List<dynamic> _flickrImages;
@override List<dynamic> get flickrImages {
  if (_flickrImages is EqualUnmodifiableListView) return _flickrImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flickrImages);
}


/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinksCopyWith<_Links> get copyWith => __$LinksCopyWithImpl<_Links>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Links&&(identical(other.missionPatch, missionPatch) || other.missionPatch == missionPatch)&&(identical(other.missionPatchSmall, missionPatchSmall) || other.missionPatchSmall == missionPatchSmall)&&const DeepCollectionEquality().equals(other._flickrImages, _flickrImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,missionPatch,missionPatchSmall,const DeepCollectionEquality().hash(_flickrImages));

@override
String toString() {
  return 'Links(missionPatch: $missionPatch, missionPatchSmall: $missionPatchSmall, flickrImages: $flickrImages)';
}


}

/// @nodoc
abstract mixin class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) _then) = __$LinksCopyWithImpl;
@override @useResult
$Res call({
 String missionPatch, String missionPatchSmall, List<dynamic> flickrImages
});




}
/// @nodoc
class __$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(this._self, this._then);

  final _Links _self;
  final $Res Function(_Links) _then;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? missionPatch = null,Object? missionPatchSmall = null,Object? flickrImages = null,}) {
  return _then(_Links(
missionPatch: null == missionPatch ? _self.missionPatch : missionPatch // ignore: cast_nullable_to_non_nullable
as String,missionPatchSmall: null == missionPatchSmall ? _self.missionPatchSmall : missionPatchSmall // ignore: cast_nullable_to_non_nullable
as String,flickrImages: null == flickrImages ? _self._flickrImages : flickrImages // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}


/// @nodoc
mixin _$Timeline {

 int? get webcastLiftoff; int? get goForPropLoading; int? get rp1Loading; int? get stage1LoxLoading; int? get stage2LoxLoading; int? get engineChill; int? get prelaunchChecks; int? get propellantPressurization; int? get goForLaunch; int? get ignition; int? get liftoff; int? get maxq; int? get meco; int? get stageSep; int? get secondStageIgnition; int? get seco1; int? get dragonSeparation; int? get dragonSolarDeploy; int? get dragonBayDoorDeploy;
/// Create a copy of Timeline
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineCopyWith<Timeline> get copyWith => _$TimelineCopyWithImpl<Timeline>(this as Timeline, _$identity);

  /// Serializes this Timeline to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Timeline&&(identical(other.webcastLiftoff, webcastLiftoff) || other.webcastLiftoff == webcastLiftoff)&&(identical(other.goForPropLoading, goForPropLoading) || other.goForPropLoading == goForPropLoading)&&(identical(other.rp1Loading, rp1Loading) || other.rp1Loading == rp1Loading)&&(identical(other.stage1LoxLoading, stage1LoxLoading) || other.stage1LoxLoading == stage1LoxLoading)&&(identical(other.stage2LoxLoading, stage2LoxLoading) || other.stage2LoxLoading == stage2LoxLoading)&&(identical(other.engineChill, engineChill) || other.engineChill == engineChill)&&(identical(other.prelaunchChecks, prelaunchChecks) || other.prelaunchChecks == prelaunchChecks)&&(identical(other.propellantPressurization, propellantPressurization) || other.propellantPressurization == propellantPressurization)&&(identical(other.goForLaunch, goForLaunch) || other.goForLaunch == goForLaunch)&&(identical(other.ignition, ignition) || other.ignition == ignition)&&(identical(other.liftoff, liftoff) || other.liftoff == liftoff)&&(identical(other.maxq, maxq) || other.maxq == maxq)&&(identical(other.meco, meco) || other.meco == meco)&&(identical(other.stageSep, stageSep) || other.stageSep == stageSep)&&(identical(other.secondStageIgnition, secondStageIgnition) || other.secondStageIgnition == secondStageIgnition)&&(identical(other.seco1, seco1) || other.seco1 == seco1)&&(identical(other.dragonSeparation, dragonSeparation) || other.dragonSeparation == dragonSeparation)&&(identical(other.dragonSolarDeploy, dragonSolarDeploy) || other.dragonSolarDeploy == dragonSolarDeploy)&&(identical(other.dragonBayDoorDeploy, dragonBayDoorDeploy) || other.dragonBayDoorDeploy == dragonBayDoorDeploy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,webcastLiftoff,goForPropLoading,rp1Loading,stage1LoxLoading,stage2LoxLoading,engineChill,prelaunchChecks,propellantPressurization,goForLaunch,ignition,liftoff,maxq,meco,stageSep,secondStageIgnition,seco1,dragonSeparation,dragonSolarDeploy,dragonBayDoorDeploy]);

@override
String toString() {
  return 'Timeline(webcastLiftoff: $webcastLiftoff, goForPropLoading: $goForPropLoading, rp1Loading: $rp1Loading, stage1LoxLoading: $stage1LoxLoading, stage2LoxLoading: $stage2LoxLoading, engineChill: $engineChill, prelaunchChecks: $prelaunchChecks, propellantPressurization: $propellantPressurization, goForLaunch: $goForLaunch, ignition: $ignition, liftoff: $liftoff, maxq: $maxq, meco: $meco, stageSep: $stageSep, secondStageIgnition: $secondStageIgnition, seco1: $seco1, dragonSeparation: $dragonSeparation, dragonSolarDeploy: $dragonSolarDeploy, dragonBayDoorDeploy: $dragonBayDoorDeploy)';
}


}

/// @nodoc
abstract mixin class $TimelineCopyWith<$Res>  {
  factory $TimelineCopyWith(Timeline value, $Res Function(Timeline) _then) = _$TimelineCopyWithImpl;
@useResult
$Res call({
 int? webcastLiftoff, int? goForPropLoading, int? rp1Loading, int? stage1LoxLoading, int? stage2LoxLoading, int? engineChill, int? prelaunchChecks, int? propellantPressurization, int? goForLaunch, int? ignition, int? liftoff, int? maxq, int? meco, int? stageSep, int? secondStageIgnition, int? seco1, int? dragonSeparation, int? dragonSolarDeploy, int? dragonBayDoorDeploy
});




}
/// @nodoc
class _$TimelineCopyWithImpl<$Res>
    implements $TimelineCopyWith<$Res> {
  _$TimelineCopyWithImpl(this._self, this._then);

  final Timeline _self;
  final $Res Function(Timeline) _then;

/// Create a copy of Timeline
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? webcastLiftoff = freezed,Object? goForPropLoading = freezed,Object? rp1Loading = freezed,Object? stage1LoxLoading = freezed,Object? stage2LoxLoading = freezed,Object? engineChill = freezed,Object? prelaunchChecks = freezed,Object? propellantPressurization = freezed,Object? goForLaunch = freezed,Object? ignition = freezed,Object? liftoff = freezed,Object? maxq = freezed,Object? meco = freezed,Object? stageSep = freezed,Object? secondStageIgnition = freezed,Object? seco1 = freezed,Object? dragonSeparation = freezed,Object? dragonSolarDeploy = freezed,Object? dragonBayDoorDeploy = freezed,}) {
  return _then(_self.copyWith(
webcastLiftoff: freezed == webcastLiftoff ? _self.webcastLiftoff : webcastLiftoff // ignore: cast_nullable_to_non_nullable
as int?,goForPropLoading: freezed == goForPropLoading ? _self.goForPropLoading : goForPropLoading // ignore: cast_nullable_to_non_nullable
as int?,rp1Loading: freezed == rp1Loading ? _self.rp1Loading : rp1Loading // ignore: cast_nullable_to_non_nullable
as int?,stage1LoxLoading: freezed == stage1LoxLoading ? _self.stage1LoxLoading : stage1LoxLoading // ignore: cast_nullable_to_non_nullable
as int?,stage2LoxLoading: freezed == stage2LoxLoading ? _self.stage2LoxLoading : stage2LoxLoading // ignore: cast_nullable_to_non_nullable
as int?,engineChill: freezed == engineChill ? _self.engineChill : engineChill // ignore: cast_nullable_to_non_nullable
as int?,prelaunchChecks: freezed == prelaunchChecks ? _self.prelaunchChecks : prelaunchChecks // ignore: cast_nullable_to_non_nullable
as int?,propellantPressurization: freezed == propellantPressurization ? _self.propellantPressurization : propellantPressurization // ignore: cast_nullable_to_non_nullable
as int?,goForLaunch: freezed == goForLaunch ? _self.goForLaunch : goForLaunch // ignore: cast_nullable_to_non_nullable
as int?,ignition: freezed == ignition ? _self.ignition : ignition // ignore: cast_nullable_to_non_nullable
as int?,liftoff: freezed == liftoff ? _self.liftoff : liftoff // ignore: cast_nullable_to_non_nullable
as int?,maxq: freezed == maxq ? _self.maxq : maxq // ignore: cast_nullable_to_non_nullable
as int?,meco: freezed == meco ? _self.meco : meco // ignore: cast_nullable_to_non_nullable
as int?,stageSep: freezed == stageSep ? _self.stageSep : stageSep // ignore: cast_nullable_to_non_nullable
as int?,secondStageIgnition: freezed == secondStageIgnition ? _self.secondStageIgnition : secondStageIgnition // ignore: cast_nullable_to_non_nullable
as int?,seco1: freezed == seco1 ? _self.seco1 : seco1 // ignore: cast_nullable_to_non_nullable
as int?,dragonSeparation: freezed == dragonSeparation ? _self.dragonSeparation : dragonSeparation // ignore: cast_nullable_to_non_nullable
as int?,dragonSolarDeploy: freezed == dragonSolarDeploy ? _self.dragonSolarDeploy : dragonSolarDeploy // ignore: cast_nullable_to_non_nullable
as int?,dragonBayDoorDeploy: freezed == dragonBayDoorDeploy ? _self.dragonBayDoorDeploy : dragonBayDoorDeploy // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Timeline].
extension TimelinePatterns on Timeline {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Timeline value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Timeline() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Timeline value)  $default,){
final _that = this;
switch (_that) {
case _Timeline():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Timeline value)?  $default,){
final _that = this;
switch (_that) {
case _Timeline() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? webcastLiftoff,  int? goForPropLoading,  int? rp1Loading,  int? stage1LoxLoading,  int? stage2LoxLoading,  int? engineChill,  int? prelaunchChecks,  int? propellantPressurization,  int? goForLaunch,  int? ignition,  int? liftoff,  int? maxq,  int? meco,  int? stageSep,  int? secondStageIgnition,  int? seco1,  int? dragonSeparation,  int? dragonSolarDeploy,  int? dragonBayDoorDeploy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Timeline() when $default != null:
return $default(_that.webcastLiftoff,_that.goForPropLoading,_that.rp1Loading,_that.stage1LoxLoading,_that.stage2LoxLoading,_that.engineChill,_that.prelaunchChecks,_that.propellantPressurization,_that.goForLaunch,_that.ignition,_that.liftoff,_that.maxq,_that.meco,_that.stageSep,_that.secondStageIgnition,_that.seco1,_that.dragonSeparation,_that.dragonSolarDeploy,_that.dragonBayDoorDeploy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? webcastLiftoff,  int? goForPropLoading,  int? rp1Loading,  int? stage1LoxLoading,  int? stage2LoxLoading,  int? engineChill,  int? prelaunchChecks,  int? propellantPressurization,  int? goForLaunch,  int? ignition,  int? liftoff,  int? maxq,  int? meco,  int? stageSep,  int? secondStageIgnition,  int? seco1,  int? dragonSeparation,  int? dragonSolarDeploy,  int? dragonBayDoorDeploy)  $default,) {final _that = this;
switch (_that) {
case _Timeline():
return $default(_that.webcastLiftoff,_that.goForPropLoading,_that.rp1Loading,_that.stage1LoxLoading,_that.stage2LoxLoading,_that.engineChill,_that.prelaunchChecks,_that.propellantPressurization,_that.goForLaunch,_that.ignition,_that.liftoff,_that.maxq,_that.meco,_that.stageSep,_that.secondStageIgnition,_that.seco1,_that.dragonSeparation,_that.dragonSolarDeploy,_that.dragonBayDoorDeploy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? webcastLiftoff,  int? goForPropLoading,  int? rp1Loading,  int? stage1LoxLoading,  int? stage2LoxLoading,  int? engineChill,  int? prelaunchChecks,  int? propellantPressurization,  int? goForLaunch,  int? ignition,  int? liftoff,  int? maxq,  int? meco,  int? stageSep,  int? secondStageIgnition,  int? seco1,  int? dragonSeparation,  int? dragonSolarDeploy,  int? dragonBayDoorDeploy)?  $default,) {final _that = this;
switch (_that) {
case _Timeline() when $default != null:
return $default(_that.webcastLiftoff,_that.goForPropLoading,_that.rp1Loading,_that.stage1LoxLoading,_that.stage2LoxLoading,_that.engineChill,_that.prelaunchChecks,_that.propellantPressurization,_that.goForLaunch,_that.ignition,_that.liftoff,_that.maxq,_that.meco,_that.stageSep,_that.secondStageIgnition,_that.seco1,_that.dragonSeparation,_that.dragonSolarDeploy,_that.dragonBayDoorDeploy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Timeline implements Timeline {
  const _Timeline({this.webcastLiftoff, this.goForPropLoading, this.rp1Loading, this.stage1LoxLoading, this.stage2LoxLoading, this.engineChill, this.prelaunchChecks, this.propellantPressurization, this.goForLaunch, this.ignition, this.liftoff, this.maxq, this.meco, this.stageSep, this.secondStageIgnition, this.seco1, this.dragonSeparation, this.dragonSolarDeploy, this.dragonBayDoorDeploy});
  factory _Timeline.fromJson(Map<String, dynamic> json) => _$TimelineFromJson(json);

@override final  int? webcastLiftoff;
@override final  int? goForPropLoading;
@override final  int? rp1Loading;
@override final  int? stage1LoxLoading;
@override final  int? stage2LoxLoading;
@override final  int? engineChill;
@override final  int? prelaunchChecks;
@override final  int? propellantPressurization;
@override final  int? goForLaunch;
@override final  int? ignition;
@override final  int? liftoff;
@override final  int? maxq;
@override final  int? meco;
@override final  int? stageSep;
@override final  int? secondStageIgnition;
@override final  int? seco1;
@override final  int? dragonSeparation;
@override final  int? dragonSolarDeploy;
@override final  int? dragonBayDoorDeploy;

/// Create a copy of Timeline
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimelineCopyWith<_Timeline> get copyWith => __$TimelineCopyWithImpl<_Timeline>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimelineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Timeline&&(identical(other.webcastLiftoff, webcastLiftoff) || other.webcastLiftoff == webcastLiftoff)&&(identical(other.goForPropLoading, goForPropLoading) || other.goForPropLoading == goForPropLoading)&&(identical(other.rp1Loading, rp1Loading) || other.rp1Loading == rp1Loading)&&(identical(other.stage1LoxLoading, stage1LoxLoading) || other.stage1LoxLoading == stage1LoxLoading)&&(identical(other.stage2LoxLoading, stage2LoxLoading) || other.stage2LoxLoading == stage2LoxLoading)&&(identical(other.engineChill, engineChill) || other.engineChill == engineChill)&&(identical(other.prelaunchChecks, prelaunchChecks) || other.prelaunchChecks == prelaunchChecks)&&(identical(other.propellantPressurization, propellantPressurization) || other.propellantPressurization == propellantPressurization)&&(identical(other.goForLaunch, goForLaunch) || other.goForLaunch == goForLaunch)&&(identical(other.ignition, ignition) || other.ignition == ignition)&&(identical(other.liftoff, liftoff) || other.liftoff == liftoff)&&(identical(other.maxq, maxq) || other.maxq == maxq)&&(identical(other.meco, meco) || other.meco == meco)&&(identical(other.stageSep, stageSep) || other.stageSep == stageSep)&&(identical(other.secondStageIgnition, secondStageIgnition) || other.secondStageIgnition == secondStageIgnition)&&(identical(other.seco1, seco1) || other.seco1 == seco1)&&(identical(other.dragonSeparation, dragonSeparation) || other.dragonSeparation == dragonSeparation)&&(identical(other.dragonSolarDeploy, dragonSolarDeploy) || other.dragonSolarDeploy == dragonSolarDeploy)&&(identical(other.dragonBayDoorDeploy, dragonBayDoorDeploy) || other.dragonBayDoorDeploy == dragonBayDoorDeploy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,webcastLiftoff,goForPropLoading,rp1Loading,stage1LoxLoading,stage2LoxLoading,engineChill,prelaunchChecks,propellantPressurization,goForLaunch,ignition,liftoff,maxq,meco,stageSep,secondStageIgnition,seco1,dragonSeparation,dragonSolarDeploy,dragonBayDoorDeploy]);

@override
String toString() {
  return 'Timeline(webcastLiftoff: $webcastLiftoff, goForPropLoading: $goForPropLoading, rp1Loading: $rp1Loading, stage1LoxLoading: $stage1LoxLoading, stage2LoxLoading: $stage2LoxLoading, engineChill: $engineChill, prelaunchChecks: $prelaunchChecks, propellantPressurization: $propellantPressurization, goForLaunch: $goForLaunch, ignition: $ignition, liftoff: $liftoff, maxq: $maxq, meco: $meco, stageSep: $stageSep, secondStageIgnition: $secondStageIgnition, seco1: $seco1, dragonSeparation: $dragonSeparation, dragonSolarDeploy: $dragonSolarDeploy, dragonBayDoorDeploy: $dragonBayDoorDeploy)';
}


}

/// @nodoc
abstract mixin class _$TimelineCopyWith<$Res> implements $TimelineCopyWith<$Res> {
  factory _$TimelineCopyWith(_Timeline value, $Res Function(_Timeline) _then) = __$TimelineCopyWithImpl;
@override @useResult
$Res call({
 int? webcastLiftoff, int? goForPropLoading, int? rp1Loading, int? stage1LoxLoading, int? stage2LoxLoading, int? engineChill, int? prelaunchChecks, int? propellantPressurization, int? goForLaunch, int? ignition, int? liftoff, int? maxq, int? meco, int? stageSep, int? secondStageIgnition, int? seco1, int? dragonSeparation, int? dragonSolarDeploy, int? dragonBayDoorDeploy
});




}
/// @nodoc
class __$TimelineCopyWithImpl<$Res>
    implements _$TimelineCopyWith<$Res> {
  __$TimelineCopyWithImpl(this._self, this._then);

  final _Timeline _self;
  final $Res Function(_Timeline) _then;

/// Create a copy of Timeline
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? webcastLiftoff = freezed,Object? goForPropLoading = freezed,Object? rp1Loading = freezed,Object? stage1LoxLoading = freezed,Object? stage2LoxLoading = freezed,Object? engineChill = freezed,Object? prelaunchChecks = freezed,Object? propellantPressurization = freezed,Object? goForLaunch = freezed,Object? ignition = freezed,Object? liftoff = freezed,Object? maxq = freezed,Object? meco = freezed,Object? stageSep = freezed,Object? secondStageIgnition = freezed,Object? seco1 = freezed,Object? dragonSeparation = freezed,Object? dragonSolarDeploy = freezed,Object? dragonBayDoorDeploy = freezed,}) {
  return _then(_Timeline(
webcastLiftoff: freezed == webcastLiftoff ? _self.webcastLiftoff : webcastLiftoff // ignore: cast_nullable_to_non_nullable
as int?,goForPropLoading: freezed == goForPropLoading ? _self.goForPropLoading : goForPropLoading // ignore: cast_nullable_to_non_nullable
as int?,rp1Loading: freezed == rp1Loading ? _self.rp1Loading : rp1Loading // ignore: cast_nullable_to_non_nullable
as int?,stage1LoxLoading: freezed == stage1LoxLoading ? _self.stage1LoxLoading : stage1LoxLoading // ignore: cast_nullable_to_non_nullable
as int?,stage2LoxLoading: freezed == stage2LoxLoading ? _self.stage2LoxLoading : stage2LoxLoading // ignore: cast_nullable_to_non_nullable
as int?,engineChill: freezed == engineChill ? _self.engineChill : engineChill // ignore: cast_nullable_to_non_nullable
as int?,prelaunchChecks: freezed == prelaunchChecks ? _self.prelaunchChecks : prelaunchChecks // ignore: cast_nullable_to_non_nullable
as int?,propellantPressurization: freezed == propellantPressurization ? _self.propellantPressurization : propellantPressurization // ignore: cast_nullable_to_non_nullable
as int?,goForLaunch: freezed == goForLaunch ? _self.goForLaunch : goForLaunch // ignore: cast_nullable_to_non_nullable
as int?,ignition: freezed == ignition ? _self.ignition : ignition // ignore: cast_nullable_to_non_nullable
as int?,liftoff: freezed == liftoff ? _self.liftoff : liftoff // ignore: cast_nullable_to_non_nullable
as int?,maxq: freezed == maxq ? _self.maxq : maxq // ignore: cast_nullable_to_non_nullable
as int?,meco: freezed == meco ? _self.meco : meco // ignore: cast_nullable_to_non_nullable
as int?,stageSep: freezed == stageSep ? _self.stageSep : stageSep // ignore: cast_nullable_to_non_nullable
as int?,secondStageIgnition: freezed == secondStageIgnition ? _self.secondStageIgnition : secondStageIgnition // ignore: cast_nullable_to_non_nullable
as int?,seco1: freezed == seco1 ? _self.seco1 : seco1 // ignore: cast_nullable_to_non_nullable
as int?,dragonSeparation: freezed == dragonSeparation ? _self.dragonSeparation : dragonSeparation // ignore: cast_nullable_to_non_nullable
as int?,dragonSolarDeploy: freezed == dragonSolarDeploy ? _self.dragonSolarDeploy : dragonSolarDeploy // ignore: cast_nullable_to_non_nullable
as int?,dragonBayDoorDeploy: freezed == dragonBayDoorDeploy ? _self.dragonBayDoorDeploy : dragonBayDoorDeploy // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
