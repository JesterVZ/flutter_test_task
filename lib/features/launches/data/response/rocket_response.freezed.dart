// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RocketItem {

 Length? get height; Length? get diameter; Mass? get mass; FirstStage? get firstStage; SecondStage? get secondStage; Engines? get engines; LandingLegs? get landingLegs; List<PayloadWeight>? get payloadWeights; List<String>? get flickrImages; String? get rocketName; String? get type; bool? get active; int? get stages; int? get boosters; int? get costPerLaunch; int? get successRatePct; String? get firstFlight; String? get country; String? get company; String? get wikipedia; String? get description; int? get id;
/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RocketItemCopyWith<RocketItem> get copyWith => _$RocketItemCopyWithImpl<RocketItem>(this as RocketItem, _$identity);

  /// Serializes this RocketItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RocketItem&&(identical(other.height, height) || other.height == height)&&(identical(other.diameter, diameter) || other.diameter == diameter)&&(identical(other.mass, mass) || other.mass == mass)&&(identical(other.firstStage, firstStage) || other.firstStage == firstStage)&&(identical(other.secondStage, secondStage) || other.secondStage == secondStage)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.landingLegs, landingLegs) || other.landingLegs == landingLegs)&&const DeepCollectionEquality().equals(other.payloadWeights, payloadWeights)&&const DeepCollectionEquality().equals(other.flickrImages, flickrImages)&&(identical(other.rocketName, rocketName) || other.rocketName == rocketName)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.stages, stages) || other.stages == stages)&&(identical(other.boosters, boosters) || other.boosters == boosters)&&(identical(other.costPerLaunch, costPerLaunch) || other.costPerLaunch == costPerLaunch)&&(identical(other.successRatePct, successRatePct) || other.successRatePct == successRatePct)&&(identical(other.firstFlight, firstFlight) || other.firstFlight == firstFlight)&&(identical(other.country, country) || other.country == country)&&(identical(other.company, company) || other.company == company)&&(identical(other.wikipedia, wikipedia) || other.wikipedia == wikipedia)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,height,diameter,mass,firstStage,secondStage,engines,landingLegs,const DeepCollectionEquality().hash(payloadWeights),const DeepCollectionEquality().hash(flickrImages),rocketName,type,active,stages,boosters,costPerLaunch,successRatePct,firstFlight,country,company,wikipedia,description,id]);

@override
String toString() {
  return 'RocketItem(height: $height, diameter: $diameter, mass: $mass, firstStage: $firstStage, secondStage: $secondStage, engines: $engines, landingLegs: $landingLegs, payloadWeights: $payloadWeights, flickrImages: $flickrImages, rocketName: $rocketName, type: $type, active: $active, stages: $stages, boosters: $boosters, costPerLaunch: $costPerLaunch, successRatePct: $successRatePct, firstFlight: $firstFlight, country: $country, company: $company, wikipedia: $wikipedia, description: $description, id: $id)';
}


}

/// @nodoc
abstract mixin class $RocketItemCopyWith<$Res>  {
  factory $RocketItemCopyWith(RocketItem value, $Res Function(RocketItem) _then) = _$RocketItemCopyWithImpl;
@useResult
$Res call({
 Length? height, Length? diameter, Mass? mass, FirstStage? firstStage, SecondStage? secondStage, Engines? engines, LandingLegs? landingLegs, List<PayloadWeight>? payloadWeights, List<String>? flickrImages, String? rocketName, String? type, bool? active, int? stages, int? boosters, int? costPerLaunch, int? successRatePct, String? firstFlight, String? country, String? company, String? wikipedia, String? description, int? id
});


$LengthCopyWith<$Res>? get height;$LengthCopyWith<$Res>? get diameter;$MassCopyWith<$Res>? get mass;$FirstStageCopyWith<$Res>? get firstStage;$SecondStageCopyWith<$Res>? get secondStage;$EnginesCopyWith<$Res>? get engines;$LandingLegsCopyWith<$Res>? get landingLegs;

}
/// @nodoc
class _$RocketItemCopyWithImpl<$Res>
    implements $RocketItemCopyWith<$Res> {
  _$RocketItemCopyWithImpl(this._self, this._then);

  final RocketItem _self;
  final $Res Function(RocketItem) _then;

/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = freezed,Object? diameter = freezed,Object? mass = freezed,Object? firstStage = freezed,Object? secondStage = freezed,Object? engines = freezed,Object? landingLegs = freezed,Object? payloadWeights = freezed,Object? flickrImages = freezed,Object? rocketName = freezed,Object? type = freezed,Object? active = freezed,Object? stages = freezed,Object? boosters = freezed,Object? costPerLaunch = freezed,Object? successRatePct = freezed,Object? firstFlight = freezed,Object? country = freezed,Object? company = freezed,Object? wikipedia = freezed,Object? description = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Length?,diameter: freezed == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as Length?,mass: freezed == mass ? _self.mass : mass // ignore: cast_nullable_to_non_nullable
as Mass?,firstStage: freezed == firstStage ? _self.firstStage : firstStage // ignore: cast_nullable_to_non_nullable
as FirstStage?,secondStage: freezed == secondStage ? _self.secondStage : secondStage // ignore: cast_nullable_to_non_nullable
as SecondStage?,engines: freezed == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as Engines?,landingLegs: freezed == landingLegs ? _self.landingLegs : landingLegs // ignore: cast_nullable_to_non_nullable
as LandingLegs?,payloadWeights: freezed == payloadWeights ? _self.payloadWeights : payloadWeights // ignore: cast_nullable_to_non_nullable
as List<PayloadWeight>?,flickrImages: freezed == flickrImages ? _self.flickrImages : flickrImages // ignore: cast_nullable_to_non_nullable
as List<String>?,rocketName: freezed == rocketName ? _self.rocketName : rocketName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,stages: freezed == stages ? _self.stages : stages // ignore: cast_nullable_to_non_nullable
as int?,boosters: freezed == boosters ? _self.boosters : boosters // ignore: cast_nullable_to_non_nullable
as int?,costPerLaunch: freezed == costPerLaunch ? _self.costPerLaunch : costPerLaunch // ignore: cast_nullable_to_non_nullable
as int?,successRatePct: freezed == successRatePct ? _self.successRatePct : successRatePct // ignore: cast_nullable_to_non_nullable
as int?,firstFlight: freezed == firstFlight ? _self.firstFlight : firstFlight // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,wikipedia: freezed == wikipedia ? _self.wikipedia : wikipedia // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get diameter {
    if (_self.diameter == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.diameter!, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MassCopyWith<$Res>? get mass {
    if (_self.mass == null) {
    return null;
  }

  return $MassCopyWith<$Res>(_self.mass!, (value) {
    return _then(_self.copyWith(mass: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FirstStageCopyWith<$Res>? get firstStage {
    if (_self.firstStage == null) {
    return null;
  }

  return $FirstStageCopyWith<$Res>(_self.firstStage!, (value) {
    return _then(_self.copyWith(firstStage: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondStageCopyWith<$Res>? get secondStage {
    if (_self.secondStage == null) {
    return null;
  }

  return $SecondStageCopyWith<$Res>(_self.secondStage!, (value) {
    return _then(_self.copyWith(secondStage: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnginesCopyWith<$Res>? get engines {
    if (_self.engines == null) {
    return null;
  }

  return $EnginesCopyWith<$Res>(_self.engines!, (value) {
    return _then(_self.copyWith(engines: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LandingLegsCopyWith<$Res>? get landingLegs {
    if (_self.landingLegs == null) {
    return null;
  }

  return $LandingLegsCopyWith<$Res>(_self.landingLegs!, (value) {
    return _then(_self.copyWith(landingLegs: value));
  });
}
}


/// Adds pattern-matching-related methods to [RocketItem].
extension RocketItemPatterns on RocketItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RocketItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RocketItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RocketItem value)  $default,){
final _that = this;
switch (_that) {
case _RocketItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RocketItem value)?  $default,){
final _that = this;
switch (_that) {
case _RocketItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Length? height,  Length? diameter,  Mass? mass,  FirstStage? firstStage,  SecondStage? secondStage,  Engines? engines,  LandingLegs? landingLegs,  List<PayloadWeight>? payloadWeights,  List<String>? flickrImages,  String? rocketName,  String? type,  bool? active,  int? stages,  int? boosters,  int? costPerLaunch,  int? successRatePct,  String? firstFlight,  String? country,  String? company,  String? wikipedia,  String? description,  int? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RocketItem() when $default != null:
return $default(_that.height,_that.diameter,_that.mass,_that.firstStage,_that.secondStage,_that.engines,_that.landingLegs,_that.payloadWeights,_that.flickrImages,_that.rocketName,_that.type,_that.active,_that.stages,_that.boosters,_that.costPerLaunch,_that.successRatePct,_that.firstFlight,_that.country,_that.company,_that.wikipedia,_that.description,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Length? height,  Length? diameter,  Mass? mass,  FirstStage? firstStage,  SecondStage? secondStage,  Engines? engines,  LandingLegs? landingLegs,  List<PayloadWeight>? payloadWeights,  List<String>? flickrImages,  String? rocketName,  String? type,  bool? active,  int? stages,  int? boosters,  int? costPerLaunch,  int? successRatePct,  String? firstFlight,  String? country,  String? company,  String? wikipedia,  String? description,  int? id)  $default,) {final _that = this;
switch (_that) {
case _RocketItem():
return $default(_that.height,_that.diameter,_that.mass,_that.firstStage,_that.secondStage,_that.engines,_that.landingLegs,_that.payloadWeights,_that.flickrImages,_that.rocketName,_that.type,_that.active,_that.stages,_that.boosters,_that.costPerLaunch,_that.successRatePct,_that.firstFlight,_that.country,_that.company,_that.wikipedia,_that.description,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Length? height,  Length? diameter,  Mass? mass,  FirstStage? firstStage,  SecondStage? secondStage,  Engines? engines,  LandingLegs? landingLegs,  List<PayloadWeight>? payloadWeights,  List<String>? flickrImages,  String? rocketName,  String? type,  bool? active,  int? stages,  int? boosters,  int? costPerLaunch,  int? successRatePct,  String? firstFlight,  String? country,  String? company,  String? wikipedia,  String? description,  int? id)?  $default,) {final _that = this;
switch (_that) {
case _RocketItem() when $default != null:
return $default(_that.height,_that.diameter,_that.mass,_that.firstStage,_that.secondStage,_that.engines,_that.landingLegs,_that.payloadWeights,_that.flickrImages,_that.rocketName,_that.type,_that.active,_that.stages,_that.boosters,_that.costPerLaunch,_that.successRatePct,_that.firstFlight,_that.country,_that.company,_that.wikipedia,_that.description,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RocketItem implements RocketItem {
  const _RocketItem({this.height, this.diameter, this.mass, this.firstStage, this.secondStage, this.engines, this.landingLegs, final  List<PayloadWeight>? payloadWeights, final  List<String>? flickrImages, this.rocketName, this.type, this.active, this.stages, this.boosters, this.costPerLaunch, this.successRatePct, this.firstFlight, this.country, this.company, this.wikipedia, this.description, this.id}): _payloadWeights = payloadWeights,_flickrImages = flickrImages;
  factory _RocketItem.fromJson(Map<String, dynamic> json) => _$RocketItemFromJson(json);

@override final  Length? height;
@override final  Length? diameter;
@override final  Mass? mass;
@override final  FirstStage? firstStage;
@override final  SecondStage? secondStage;
@override final  Engines? engines;
@override final  LandingLegs? landingLegs;
 final  List<PayloadWeight>? _payloadWeights;
@override List<PayloadWeight>? get payloadWeights {
  final value = _payloadWeights;
  if (value == null) return null;
  if (_payloadWeights is EqualUnmodifiableListView) return _payloadWeights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _flickrImages;
@override List<String>? get flickrImages {
  final value = _flickrImages;
  if (value == null) return null;
  if (_flickrImages is EqualUnmodifiableListView) return _flickrImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? rocketName;
@override final  String? type;
@override final  bool? active;
@override final  int? stages;
@override final  int? boosters;
@override final  int? costPerLaunch;
@override final  int? successRatePct;
@override final  String? firstFlight;
@override final  String? country;
@override final  String? company;
@override final  String? wikipedia;
@override final  String? description;
@override final  int? id;

/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RocketItemCopyWith<_RocketItem> get copyWith => __$RocketItemCopyWithImpl<_RocketItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RocketItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RocketItem&&(identical(other.height, height) || other.height == height)&&(identical(other.diameter, diameter) || other.diameter == diameter)&&(identical(other.mass, mass) || other.mass == mass)&&(identical(other.firstStage, firstStage) || other.firstStage == firstStage)&&(identical(other.secondStage, secondStage) || other.secondStage == secondStage)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.landingLegs, landingLegs) || other.landingLegs == landingLegs)&&const DeepCollectionEquality().equals(other._payloadWeights, _payloadWeights)&&const DeepCollectionEquality().equals(other._flickrImages, _flickrImages)&&(identical(other.rocketName, rocketName) || other.rocketName == rocketName)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.stages, stages) || other.stages == stages)&&(identical(other.boosters, boosters) || other.boosters == boosters)&&(identical(other.costPerLaunch, costPerLaunch) || other.costPerLaunch == costPerLaunch)&&(identical(other.successRatePct, successRatePct) || other.successRatePct == successRatePct)&&(identical(other.firstFlight, firstFlight) || other.firstFlight == firstFlight)&&(identical(other.country, country) || other.country == country)&&(identical(other.company, company) || other.company == company)&&(identical(other.wikipedia, wikipedia) || other.wikipedia == wikipedia)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,height,diameter,mass,firstStage,secondStage,engines,landingLegs,const DeepCollectionEquality().hash(_payloadWeights),const DeepCollectionEquality().hash(_flickrImages),rocketName,type,active,stages,boosters,costPerLaunch,successRatePct,firstFlight,country,company,wikipedia,description,id]);

@override
String toString() {
  return 'RocketItem(height: $height, diameter: $diameter, mass: $mass, firstStage: $firstStage, secondStage: $secondStage, engines: $engines, landingLegs: $landingLegs, payloadWeights: $payloadWeights, flickrImages: $flickrImages, rocketName: $rocketName, type: $type, active: $active, stages: $stages, boosters: $boosters, costPerLaunch: $costPerLaunch, successRatePct: $successRatePct, firstFlight: $firstFlight, country: $country, company: $company, wikipedia: $wikipedia, description: $description, id: $id)';
}


}

/// @nodoc
abstract mixin class _$RocketItemCopyWith<$Res> implements $RocketItemCopyWith<$Res> {
  factory _$RocketItemCopyWith(_RocketItem value, $Res Function(_RocketItem) _then) = __$RocketItemCopyWithImpl;
@override @useResult
$Res call({
 Length? height, Length? diameter, Mass? mass, FirstStage? firstStage, SecondStage? secondStage, Engines? engines, LandingLegs? landingLegs, List<PayloadWeight>? payloadWeights, List<String>? flickrImages, String? rocketName, String? type, bool? active, int? stages, int? boosters, int? costPerLaunch, int? successRatePct, String? firstFlight, String? country, String? company, String? wikipedia, String? description, int? id
});


@override $LengthCopyWith<$Res>? get height;@override $LengthCopyWith<$Res>? get diameter;@override $MassCopyWith<$Res>? get mass;@override $FirstStageCopyWith<$Res>? get firstStage;@override $SecondStageCopyWith<$Res>? get secondStage;@override $EnginesCopyWith<$Res>? get engines;@override $LandingLegsCopyWith<$Res>? get landingLegs;

}
/// @nodoc
class __$RocketItemCopyWithImpl<$Res>
    implements _$RocketItemCopyWith<$Res> {
  __$RocketItemCopyWithImpl(this._self, this._then);

  final _RocketItem _self;
  final $Res Function(_RocketItem) _then;

/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = freezed,Object? diameter = freezed,Object? mass = freezed,Object? firstStage = freezed,Object? secondStage = freezed,Object? engines = freezed,Object? landingLegs = freezed,Object? payloadWeights = freezed,Object? flickrImages = freezed,Object? rocketName = freezed,Object? type = freezed,Object? active = freezed,Object? stages = freezed,Object? boosters = freezed,Object? costPerLaunch = freezed,Object? successRatePct = freezed,Object? firstFlight = freezed,Object? country = freezed,Object? company = freezed,Object? wikipedia = freezed,Object? description = freezed,Object? id = freezed,}) {
  return _then(_RocketItem(
height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Length?,diameter: freezed == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as Length?,mass: freezed == mass ? _self.mass : mass // ignore: cast_nullable_to_non_nullable
as Mass?,firstStage: freezed == firstStage ? _self.firstStage : firstStage // ignore: cast_nullable_to_non_nullable
as FirstStage?,secondStage: freezed == secondStage ? _self.secondStage : secondStage // ignore: cast_nullable_to_non_nullable
as SecondStage?,engines: freezed == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as Engines?,landingLegs: freezed == landingLegs ? _self.landingLegs : landingLegs // ignore: cast_nullable_to_non_nullable
as LandingLegs?,payloadWeights: freezed == payloadWeights ? _self._payloadWeights : payloadWeights // ignore: cast_nullable_to_non_nullable
as List<PayloadWeight>?,flickrImages: freezed == flickrImages ? _self._flickrImages : flickrImages // ignore: cast_nullable_to_non_nullable
as List<String>?,rocketName: freezed == rocketName ? _self.rocketName : rocketName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,stages: freezed == stages ? _self.stages : stages // ignore: cast_nullable_to_non_nullable
as int?,boosters: freezed == boosters ? _self.boosters : boosters // ignore: cast_nullable_to_non_nullable
as int?,costPerLaunch: freezed == costPerLaunch ? _self.costPerLaunch : costPerLaunch // ignore: cast_nullable_to_non_nullable
as int?,successRatePct: freezed == successRatePct ? _self.successRatePct : successRatePct // ignore: cast_nullable_to_non_nullable
as int?,firstFlight: freezed == firstFlight ? _self.firstFlight : firstFlight // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,wikipedia: freezed == wikipedia ? _self.wikipedia : wikipedia // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get diameter {
    if (_self.diameter == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.diameter!, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MassCopyWith<$Res>? get mass {
    if (_self.mass == null) {
    return null;
  }

  return $MassCopyWith<$Res>(_self.mass!, (value) {
    return _then(_self.copyWith(mass: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FirstStageCopyWith<$Res>? get firstStage {
    if (_self.firstStage == null) {
    return null;
  }

  return $FirstStageCopyWith<$Res>(_self.firstStage!, (value) {
    return _then(_self.copyWith(firstStage: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondStageCopyWith<$Res>? get secondStage {
    if (_self.secondStage == null) {
    return null;
  }

  return $SecondStageCopyWith<$Res>(_self.secondStage!, (value) {
    return _then(_self.copyWith(secondStage: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnginesCopyWith<$Res>? get engines {
    if (_self.engines == null) {
    return null;
  }

  return $EnginesCopyWith<$Res>(_self.engines!, (value) {
    return _then(_self.copyWith(engines: value));
  });
}/// Create a copy of RocketItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LandingLegsCopyWith<$Res>? get landingLegs {
    if (_self.landingLegs == null) {
    return null;
  }

  return $LandingLegsCopyWith<$Res>(_self.landingLegs!, (value) {
    return _then(_self.copyWith(landingLegs: value));
  });
}
}


/// @nodoc
mixin _$Length {

 double? get meters; double? get feet;
/// Create a copy of Length
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LengthCopyWith<Length> get copyWith => _$LengthCopyWithImpl<Length>(this as Length, _$identity);

  /// Serializes this Length to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Length&&(identical(other.meters, meters) || other.meters == meters)&&(identical(other.feet, feet) || other.feet == feet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,meters,feet);

@override
String toString() {
  return 'Length(meters: $meters, feet: $feet)';
}


}

/// @nodoc
abstract mixin class $LengthCopyWith<$Res>  {
  factory $LengthCopyWith(Length value, $Res Function(Length) _then) = _$LengthCopyWithImpl;
@useResult
$Res call({
 double? meters, double? feet
});




}
/// @nodoc
class _$LengthCopyWithImpl<$Res>
    implements $LengthCopyWith<$Res> {
  _$LengthCopyWithImpl(this._self, this._then);

  final Length _self;
  final $Res Function(Length) _then;

/// Create a copy of Length
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? meters = freezed,Object? feet = freezed,}) {
  return _then(_self.copyWith(
meters: freezed == meters ? _self.meters : meters // ignore: cast_nullable_to_non_nullable
as double?,feet: freezed == feet ? _self.feet : feet // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [Length].
extension LengthPatterns on Length {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Length value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Length() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Length value)  $default,){
final _that = this;
switch (_that) {
case _Length():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Length value)?  $default,){
final _that = this;
switch (_that) {
case _Length() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? meters,  double? feet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Length() when $default != null:
return $default(_that.meters,_that.feet);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? meters,  double? feet)  $default,) {final _that = this;
switch (_that) {
case _Length():
return $default(_that.meters,_that.feet);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? meters,  double? feet)?  $default,) {final _that = this;
switch (_that) {
case _Length() when $default != null:
return $default(_that.meters,_that.feet);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Length implements Length {
  const _Length({this.meters, this.feet});
  factory _Length.fromJson(Map<String, dynamic> json) => _$LengthFromJson(json);

@override final  double? meters;
@override final  double? feet;

/// Create a copy of Length
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LengthCopyWith<_Length> get copyWith => __$LengthCopyWithImpl<_Length>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LengthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Length&&(identical(other.meters, meters) || other.meters == meters)&&(identical(other.feet, feet) || other.feet == feet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,meters,feet);

@override
String toString() {
  return 'Length(meters: $meters, feet: $feet)';
}


}

/// @nodoc
abstract mixin class _$LengthCopyWith<$Res> implements $LengthCopyWith<$Res> {
  factory _$LengthCopyWith(_Length value, $Res Function(_Length) _then) = __$LengthCopyWithImpl;
@override @useResult
$Res call({
 double? meters, double? feet
});




}
/// @nodoc
class __$LengthCopyWithImpl<$Res>
    implements _$LengthCopyWith<$Res> {
  __$LengthCopyWithImpl(this._self, this._then);

  final _Length _self;
  final $Res Function(_Length) _then;

/// Create a copy of Length
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? meters = freezed,Object? feet = freezed,}) {
  return _then(_Length(
meters: freezed == meters ? _self.meters : meters // ignore: cast_nullable_to_non_nullable
as double?,feet: freezed == feet ? _self.feet : feet // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$Mass {

 int? get kg; int? get lb;
/// Create a copy of Mass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MassCopyWith<Mass> get copyWith => _$MassCopyWithImpl<Mass>(this as Mass, _$identity);

  /// Serializes this Mass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Mass&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kg,lb);

@override
String toString() {
  return 'Mass(kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class $MassCopyWith<$Res>  {
  factory $MassCopyWith(Mass value, $Res Function(Mass) _then) = _$MassCopyWithImpl;
@useResult
$Res call({
 int? kg, int? lb
});




}
/// @nodoc
class _$MassCopyWithImpl<$Res>
    implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._self, this._then);

  final Mass _self;
  final $Res Function(Mass) _then;

/// Create a copy of Mass
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kg = freezed,Object? lb = freezed,}) {
  return _then(_self.copyWith(
kg: freezed == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int?,lb: freezed == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Mass].
extension MassPatterns on Mass {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Mass value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Mass() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Mass value)  $default,){
final _that = this;
switch (_that) {
case _Mass():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Mass value)?  $default,){
final _that = this;
switch (_that) {
case _Mass() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? kg,  int? lb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Mass() when $default != null:
return $default(_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? kg,  int? lb)  $default,) {final _that = this;
switch (_that) {
case _Mass():
return $default(_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? kg,  int? lb)?  $default,) {final _that = this;
switch (_that) {
case _Mass() when $default != null:
return $default(_that.kg,_that.lb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Mass implements Mass {
  const _Mass({this.kg, this.lb});
  factory _Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);

@override final  int? kg;
@override final  int? lb;

/// Create a copy of Mass
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MassCopyWith<_Mass> get copyWith => __$MassCopyWithImpl<_Mass>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Mass&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kg,lb);

@override
String toString() {
  return 'Mass(kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class _$MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$MassCopyWith(_Mass value, $Res Function(_Mass) _then) = __$MassCopyWithImpl;
@override @useResult
$Res call({
 int? kg, int? lb
});




}
/// @nodoc
class __$MassCopyWithImpl<$Res>
    implements _$MassCopyWith<$Res> {
  __$MassCopyWithImpl(this._self, this._then);

  final _Mass _self;
  final $Res Function(_Mass) _then;

/// Create a copy of Mass
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kg = freezed,Object? lb = freezed,}) {
  return _then(_Mass(
kg: freezed == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int?,lb: freezed == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$FirstStage {

 Thrust? get thrustSeaLevel; Thrust? get thrustVacuum; bool? get reusable; int? get engines; double? get fuelAmountTons; int? get burnTimeSec;
/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FirstStageCopyWith<FirstStage> get copyWith => _$FirstStageCopyWithImpl<FirstStage>(this as FirstStage, _$identity);

  /// Serializes this FirstStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FirstStage&&(identical(other.thrustSeaLevel, thrustSeaLevel) || other.thrustSeaLevel == thrustSeaLevel)&&(identical(other.thrustVacuum, thrustVacuum) || other.thrustVacuum == thrustVacuum)&&(identical(other.reusable, reusable) || other.reusable == reusable)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thrustSeaLevel,thrustVacuum,reusable,engines,fuelAmountTons,burnTimeSec);

@override
String toString() {
  return 'FirstStage(thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
}


}

/// @nodoc
abstract mixin class $FirstStageCopyWith<$Res>  {
  factory $FirstStageCopyWith(FirstStage value, $Res Function(FirstStage) _then) = _$FirstStageCopyWithImpl;
@useResult
$Res call({
 Thrust? thrustSeaLevel, Thrust? thrustVacuum, bool? reusable, int? engines, double? fuelAmountTons, int? burnTimeSec
});


$ThrustCopyWith<$Res>? get thrustSeaLevel;$ThrustCopyWith<$Res>? get thrustVacuum;

}
/// @nodoc
class _$FirstStageCopyWithImpl<$Res>
    implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._self, this._then);

  final FirstStage _self;
  final $Res Function(FirstStage) _then;

/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thrustSeaLevel = freezed,Object? thrustVacuum = freezed,Object? reusable = freezed,Object? engines = freezed,Object? fuelAmountTons = freezed,Object? burnTimeSec = freezed,}) {
  return _then(_self.copyWith(
thrustSeaLevel: freezed == thrustSeaLevel ? _self.thrustSeaLevel : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
as Thrust?,thrustVacuum: freezed == thrustVacuum ? _self.thrustVacuum : thrustVacuum // ignore: cast_nullable_to_non_nullable
as Thrust?,reusable: freezed == reusable ? _self.reusable : reusable // ignore: cast_nullable_to_non_nullable
as bool?,engines: freezed == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int?,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustSeaLevel {
    if (_self.thrustSeaLevel == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustSeaLevel!, (value) {
    return _then(_self.copyWith(thrustSeaLevel: value));
  });
}/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustVacuum {
    if (_self.thrustVacuum == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustVacuum!, (value) {
    return _then(_self.copyWith(thrustVacuum: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Thrust? thrustSeaLevel,  Thrust? thrustVacuum,  bool? reusable,  int? engines,  double? fuelAmountTons,  int? burnTimeSec)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FirstStage() when $default != null:
return $default(_that.thrustSeaLevel,_that.thrustVacuum,_that.reusable,_that.engines,_that.fuelAmountTons,_that.burnTimeSec);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Thrust? thrustSeaLevel,  Thrust? thrustVacuum,  bool? reusable,  int? engines,  double? fuelAmountTons,  int? burnTimeSec)  $default,) {final _that = this;
switch (_that) {
case _FirstStage():
return $default(_that.thrustSeaLevel,_that.thrustVacuum,_that.reusable,_that.engines,_that.fuelAmountTons,_that.burnTimeSec);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Thrust? thrustSeaLevel,  Thrust? thrustVacuum,  bool? reusable,  int? engines,  double? fuelAmountTons,  int? burnTimeSec)?  $default,) {final _that = this;
switch (_that) {
case _FirstStage() when $default != null:
return $default(_that.thrustSeaLevel,_that.thrustVacuum,_that.reusable,_that.engines,_that.fuelAmountTons,_that.burnTimeSec);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FirstStage implements FirstStage {
  const _FirstStage({this.thrustSeaLevel, this.thrustVacuum, this.reusable, this.engines, this.fuelAmountTons, this.burnTimeSec});
  factory _FirstStage.fromJson(Map<String, dynamic> json) => _$FirstStageFromJson(json);

@override final  Thrust? thrustSeaLevel;
@override final  Thrust? thrustVacuum;
@override final  bool? reusable;
@override final  int? engines;
@override final  double? fuelAmountTons;
@override final  int? burnTimeSec;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FirstStage&&(identical(other.thrustSeaLevel, thrustSeaLevel) || other.thrustSeaLevel == thrustSeaLevel)&&(identical(other.thrustVacuum, thrustVacuum) || other.thrustVacuum == thrustVacuum)&&(identical(other.reusable, reusable) || other.reusable == reusable)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thrustSeaLevel,thrustVacuum,reusable,engines,fuelAmountTons,burnTimeSec);

@override
String toString() {
  return 'FirstStage(thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
}


}

/// @nodoc
abstract mixin class _$FirstStageCopyWith<$Res> implements $FirstStageCopyWith<$Res> {
  factory _$FirstStageCopyWith(_FirstStage value, $Res Function(_FirstStage) _then) = __$FirstStageCopyWithImpl;
@override @useResult
$Res call({
 Thrust? thrustSeaLevel, Thrust? thrustVacuum, bool? reusable, int? engines, double? fuelAmountTons, int? burnTimeSec
});


@override $ThrustCopyWith<$Res>? get thrustSeaLevel;@override $ThrustCopyWith<$Res>? get thrustVacuum;

}
/// @nodoc
class __$FirstStageCopyWithImpl<$Res>
    implements _$FirstStageCopyWith<$Res> {
  __$FirstStageCopyWithImpl(this._self, this._then);

  final _FirstStage _self;
  final $Res Function(_FirstStage) _then;

/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thrustSeaLevel = freezed,Object? thrustVacuum = freezed,Object? reusable = freezed,Object? engines = freezed,Object? fuelAmountTons = freezed,Object? burnTimeSec = freezed,}) {
  return _then(_FirstStage(
thrustSeaLevel: freezed == thrustSeaLevel ? _self.thrustSeaLevel : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
as Thrust?,thrustVacuum: freezed == thrustVacuum ? _self.thrustVacuum : thrustVacuum // ignore: cast_nullable_to_non_nullable
as Thrust?,reusable: freezed == reusable ? _self.reusable : reusable // ignore: cast_nullable_to_non_nullable
as bool?,engines: freezed == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int?,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustSeaLevel {
    if (_self.thrustSeaLevel == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustSeaLevel!, (value) {
    return _then(_self.copyWith(thrustSeaLevel: value));
  });
}/// Create a copy of FirstStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustVacuum {
    if (_self.thrustVacuum == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustVacuum!, (value) {
    return _then(_self.copyWith(thrustVacuum: value));
  });
}
}


/// @nodoc
mixin _$SecondStage {

 Thrust? get thrust; Payloads? get payloads; bool? get reusable; int? get engines; double? get fuelAmountTons; int? get burnTimeSec;
/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecondStageCopyWith<SecondStage> get copyWith => _$SecondStageCopyWithImpl<SecondStage>(this as SecondStage, _$identity);

  /// Serializes this SecondStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecondStage&&(identical(other.thrust, thrust) || other.thrust == thrust)&&(identical(other.payloads, payloads) || other.payloads == payloads)&&(identical(other.reusable, reusable) || other.reusable == reusable)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thrust,payloads,reusable,engines,fuelAmountTons,burnTimeSec);

@override
String toString() {
  return 'SecondStage(thrust: $thrust, payloads: $payloads, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
}


}

/// @nodoc
abstract mixin class $SecondStageCopyWith<$Res>  {
  factory $SecondStageCopyWith(SecondStage value, $Res Function(SecondStage) _then) = _$SecondStageCopyWithImpl;
@useResult
$Res call({
 Thrust? thrust, Payloads? payloads, bool? reusable, int? engines, double? fuelAmountTons, int? burnTimeSec
});


$ThrustCopyWith<$Res>? get thrust;$PayloadsCopyWith<$Res>? get payloads;

}
/// @nodoc
class _$SecondStageCopyWithImpl<$Res>
    implements $SecondStageCopyWith<$Res> {
  _$SecondStageCopyWithImpl(this._self, this._then);

  final SecondStage _self;
  final $Res Function(SecondStage) _then;

/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thrust = freezed,Object? payloads = freezed,Object? reusable = freezed,Object? engines = freezed,Object? fuelAmountTons = freezed,Object? burnTimeSec = freezed,}) {
  return _then(_self.copyWith(
thrust: freezed == thrust ? _self.thrust : thrust // ignore: cast_nullable_to_non_nullable
as Thrust?,payloads: freezed == payloads ? _self.payloads : payloads // ignore: cast_nullable_to_non_nullable
as Payloads?,reusable: freezed == reusable ? _self.reusable : reusable // ignore: cast_nullable_to_non_nullable
as bool?,engines: freezed == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int?,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrust {
    if (_self.thrust == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrust!, (value) {
    return _then(_self.copyWith(thrust: value));
  });
}/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadsCopyWith<$Res>? get payloads {
    if (_self.payloads == null) {
    return null;
  }

  return $PayloadsCopyWith<$Res>(_self.payloads!, (value) {
    return _then(_self.copyWith(payloads: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Thrust? thrust,  Payloads? payloads,  bool? reusable,  int? engines,  double? fuelAmountTons,  int? burnTimeSec)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecondStage() when $default != null:
return $default(_that.thrust,_that.payloads,_that.reusable,_that.engines,_that.fuelAmountTons,_that.burnTimeSec);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Thrust? thrust,  Payloads? payloads,  bool? reusable,  int? engines,  double? fuelAmountTons,  int? burnTimeSec)  $default,) {final _that = this;
switch (_that) {
case _SecondStage():
return $default(_that.thrust,_that.payloads,_that.reusable,_that.engines,_that.fuelAmountTons,_that.burnTimeSec);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Thrust? thrust,  Payloads? payloads,  bool? reusable,  int? engines,  double? fuelAmountTons,  int? burnTimeSec)?  $default,) {final _that = this;
switch (_that) {
case _SecondStage() when $default != null:
return $default(_that.thrust,_that.payloads,_that.reusable,_that.engines,_that.fuelAmountTons,_that.burnTimeSec);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecondStage implements SecondStage {
  const _SecondStage({this.thrust, this.payloads, this.reusable, this.engines, this.fuelAmountTons, this.burnTimeSec});
  factory _SecondStage.fromJson(Map<String, dynamic> json) => _$SecondStageFromJson(json);

@override final  Thrust? thrust;
@override final  Payloads? payloads;
@override final  bool? reusable;
@override final  int? engines;
@override final  double? fuelAmountTons;
@override final  int? burnTimeSec;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecondStage&&(identical(other.thrust, thrust) || other.thrust == thrust)&&(identical(other.payloads, payloads) || other.payloads == payloads)&&(identical(other.reusable, reusable) || other.reusable == reusable)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thrust,payloads,reusable,engines,fuelAmountTons,burnTimeSec);

@override
String toString() {
  return 'SecondStage(thrust: $thrust, payloads: $payloads, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
}


}

/// @nodoc
abstract mixin class _$SecondStageCopyWith<$Res> implements $SecondStageCopyWith<$Res> {
  factory _$SecondStageCopyWith(_SecondStage value, $Res Function(_SecondStage) _then) = __$SecondStageCopyWithImpl;
@override @useResult
$Res call({
 Thrust? thrust, Payloads? payloads, bool? reusable, int? engines, double? fuelAmountTons, int? burnTimeSec
});


@override $ThrustCopyWith<$Res>? get thrust;@override $PayloadsCopyWith<$Res>? get payloads;

}
/// @nodoc
class __$SecondStageCopyWithImpl<$Res>
    implements _$SecondStageCopyWith<$Res> {
  __$SecondStageCopyWithImpl(this._self, this._then);

  final _SecondStage _self;
  final $Res Function(_SecondStage) _then;

/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thrust = freezed,Object? payloads = freezed,Object? reusable = freezed,Object? engines = freezed,Object? fuelAmountTons = freezed,Object? burnTimeSec = freezed,}) {
  return _then(_SecondStage(
thrust: freezed == thrust ? _self.thrust : thrust // ignore: cast_nullable_to_non_nullable
as Thrust?,payloads: freezed == payloads ? _self.payloads : payloads // ignore: cast_nullable_to_non_nullable
as Payloads?,reusable: freezed == reusable ? _self.reusable : reusable // ignore: cast_nullable_to_non_nullable
as bool?,engines: freezed == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int?,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrust {
    if (_self.thrust == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrust!, (value) {
    return _then(_self.copyWith(thrust: value));
  });
}/// Create a copy of SecondStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadsCopyWith<$Res>? get payloads {
    if (_self.payloads == null) {
    return null;
  }

  return $PayloadsCopyWith<$Res>(_self.payloads!, (value) {
    return _then(_self.copyWith(payloads: value));
  });
}
}


/// @nodoc
mixin _$Thrust {

 int? get kN; int? get lbf;
/// Create a copy of Thrust
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThrustCopyWith<Thrust> get copyWith => _$ThrustCopyWithImpl<Thrust>(this as Thrust, _$identity);

  /// Serializes this Thrust to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thrust&&(identical(other.kN, kN) || other.kN == kN)&&(identical(other.lbf, lbf) || other.lbf == lbf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kN,lbf);

@override
String toString() {
  return 'Thrust(kN: $kN, lbf: $lbf)';
}


}

/// @nodoc
abstract mixin class $ThrustCopyWith<$Res>  {
  factory $ThrustCopyWith(Thrust value, $Res Function(Thrust) _then) = _$ThrustCopyWithImpl;
@useResult
$Res call({
 int? kN, int? lbf
});




}
/// @nodoc
class _$ThrustCopyWithImpl<$Res>
    implements $ThrustCopyWith<$Res> {
  _$ThrustCopyWithImpl(this._self, this._then);

  final Thrust _self;
  final $Res Function(Thrust) _then;

/// Create a copy of Thrust
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kN = freezed,Object? lbf = freezed,}) {
  return _then(_self.copyWith(
kN: freezed == kN ? _self.kN : kN // ignore: cast_nullable_to_non_nullable
as int?,lbf: freezed == lbf ? _self.lbf : lbf // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Thrust].
extension ThrustPatterns on Thrust {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thrust value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thrust() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thrust value)  $default,){
final _that = this;
switch (_that) {
case _Thrust():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thrust value)?  $default,){
final _that = this;
switch (_that) {
case _Thrust() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? kN,  int? lbf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thrust() when $default != null:
return $default(_that.kN,_that.lbf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? kN,  int? lbf)  $default,) {final _that = this;
switch (_that) {
case _Thrust():
return $default(_that.kN,_that.lbf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? kN,  int? lbf)?  $default,) {final _that = this;
switch (_that) {
case _Thrust() when $default != null:
return $default(_that.kN,_that.lbf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thrust implements Thrust {
  const _Thrust({this.kN, this.lbf});
  factory _Thrust.fromJson(Map<String, dynamic> json) => _$ThrustFromJson(json);

@override final  int? kN;
@override final  int? lbf;

/// Create a copy of Thrust
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThrustCopyWith<_Thrust> get copyWith => __$ThrustCopyWithImpl<_Thrust>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThrustToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thrust&&(identical(other.kN, kN) || other.kN == kN)&&(identical(other.lbf, lbf) || other.lbf == lbf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kN,lbf);

@override
String toString() {
  return 'Thrust(kN: $kN, lbf: $lbf)';
}


}

/// @nodoc
abstract mixin class _$ThrustCopyWith<$Res> implements $ThrustCopyWith<$Res> {
  factory _$ThrustCopyWith(_Thrust value, $Res Function(_Thrust) _then) = __$ThrustCopyWithImpl;
@override @useResult
$Res call({
 int? kN, int? lbf
});




}
/// @nodoc
class __$ThrustCopyWithImpl<$Res>
    implements _$ThrustCopyWith<$Res> {
  __$ThrustCopyWithImpl(this._self, this._then);

  final _Thrust _self;
  final $Res Function(_Thrust) _then;

/// Create a copy of Thrust
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kN = freezed,Object? lbf = freezed,}) {
  return _then(_Thrust(
kN: freezed == kN ? _self.kN : kN // ignore: cast_nullable_to_non_nullable
as int?,lbf: freezed == lbf ? _self.lbf : lbf // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Payloads {

 CompositeFairing? get compositeFairing; String? get option1;
/// Create a copy of Payloads
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadsCopyWith<Payloads> get copyWith => _$PayloadsCopyWithImpl<Payloads>(this as Payloads, _$identity);

  /// Serializes this Payloads to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Payloads&&(identical(other.compositeFairing, compositeFairing) || other.compositeFairing == compositeFairing)&&(identical(other.option1, option1) || other.option1 == option1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,compositeFairing,option1);

@override
String toString() {
  return 'Payloads(compositeFairing: $compositeFairing, option1: $option1)';
}


}

/// @nodoc
abstract mixin class $PayloadsCopyWith<$Res>  {
  factory $PayloadsCopyWith(Payloads value, $Res Function(Payloads) _then) = _$PayloadsCopyWithImpl;
@useResult
$Res call({
 CompositeFairing? compositeFairing, String? option1
});


$CompositeFairingCopyWith<$Res>? get compositeFairing;

}
/// @nodoc
class _$PayloadsCopyWithImpl<$Res>
    implements $PayloadsCopyWith<$Res> {
  _$PayloadsCopyWithImpl(this._self, this._then);

  final Payloads _self;
  final $Res Function(Payloads) _then;

/// Create a copy of Payloads
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? compositeFairing = freezed,Object? option1 = freezed,}) {
  return _then(_self.copyWith(
compositeFairing: freezed == compositeFairing ? _self.compositeFairing : compositeFairing // ignore: cast_nullable_to_non_nullable
as CompositeFairing?,option1: freezed == option1 ? _self.option1 : option1 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Payloads
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CompositeFairingCopyWith<$Res>? get compositeFairing {
    if (_self.compositeFairing == null) {
    return null;
  }

  return $CompositeFairingCopyWith<$Res>(_self.compositeFairing!, (value) {
    return _then(_self.copyWith(compositeFairing: value));
  });
}
}


/// Adds pattern-matching-related methods to [Payloads].
extension PayloadsPatterns on Payloads {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Payloads value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Payloads() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Payloads value)  $default,){
final _that = this;
switch (_that) {
case _Payloads():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Payloads value)?  $default,){
final _that = this;
switch (_that) {
case _Payloads() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CompositeFairing? compositeFairing,  String? option1)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Payloads() when $default != null:
return $default(_that.compositeFairing,_that.option1);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CompositeFairing? compositeFairing,  String? option1)  $default,) {final _that = this;
switch (_that) {
case _Payloads():
return $default(_that.compositeFairing,_that.option1);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CompositeFairing? compositeFairing,  String? option1)?  $default,) {final _that = this;
switch (_that) {
case _Payloads() when $default != null:
return $default(_that.compositeFairing,_that.option1);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Payloads implements Payloads {
  const _Payloads({this.compositeFairing, this.option1});
  factory _Payloads.fromJson(Map<String, dynamic> json) => _$PayloadsFromJson(json);

@override final  CompositeFairing? compositeFairing;
@override final  String? option1;

/// Create a copy of Payloads
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadsCopyWith<_Payloads> get copyWith => __$PayloadsCopyWithImpl<_Payloads>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Payloads&&(identical(other.compositeFairing, compositeFairing) || other.compositeFairing == compositeFairing)&&(identical(other.option1, option1) || other.option1 == option1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,compositeFairing,option1);

@override
String toString() {
  return 'Payloads(compositeFairing: $compositeFairing, option1: $option1)';
}


}

/// @nodoc
abstract mixin class _$PayloadsCopyWith<$Res> implements $PayloadsCopyWith<$Res> {
  factory _$PayloadsCopyWith(_Payloads value, $Res Function(_Payloads) _then) = __$PayloadsCopyWithImpl;
@override @useResult
$Res call({
 CompositeFairing? compositeFairing, String? option1
});


@override $CompositeFairingCopyWith<$Res>? get compositeFairing;

}
/// @nodoc
class __$PayloadsCopyWithImpl<$Res>
    implements _$PayloadsCopyWith<$Res> {
  __$PayloadsCopyWithImpl(this._self, this._then);

  final _Payloads _self;
  final $Res Function(_Payloads) _then;

/// Create a copy of Payloads
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? compositeFairing = freezed,Object? option1 = freezed,}) {
  return _then(_Payloads(
compositeFairing: freezed == compositeFairing ? _self.compositeFairing : compositeFairing // ignore: cast_nullable_to_non_nullable
as CompositeFairing?,option1: freezed == option1 ? _self.option1 : option1 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Payloads
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CompositeFairingCopyWith<$Res>? get compositeFairing {
    if (_self.compositeFairing == null) {
    return null;
  }

  return $CompositeFairingCopyWith<$Res>(_self.compositeFairing!, (value) {
    return _then(_self.copyWith(compositeFairing: value));
  });
}
}


/// @nodoc
mixin _$CompositeFairing {

 Length? get height; Length? get diameter;
/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositeFairingCopyWith<CompositeFairing> get copyWith => _$CompositeFairingCopyWithImpl<CompositeFairing>(this as CompositeFairing, _$identity);

  /// Serializes this CompositeFairing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositeFairing&&(identical(other.height, height) || other.height == height)&&(identical(other.diameter, diameter) || other.diameter == diameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,diameter);

@override
String toString() {
  return 'CompositeFairing(height: $height, diameter: $diameter)';
}


}

/// @nodoc
abstract mixin class $CompositeFairingCopyWith<$Res>  {
  factory $CompositeFairingCopyWith(CompositeFairing value, $Res Function(CompositeFairing) _then) = _$CompositeFairingCopyWithImpl;
@useResult
$Res call({
 Length? height, Length? diameter
});


$LengthCopyWith<$Res>? get height;$LengthCopyWith<$Res>? get diameter;

}
/// @nodoc
class _$CompositeFairingCopyWithImpl<$Res>
    implements $CompositeFairingCopyWith<$Res> {
  _$CompositeFairingCopyWithImpl(this._self, this._then);

  final CompositeFairing _self;
  final $Res Function(CompositeFairing) _then;

/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = freezed,Object? diameter = freezed,}) {
  return _then(_self.copyWith(
height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Length?,diameter: freezed == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as Length?,
  ));
}
/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get diameter {
    if (_self.diameter == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.diameter!, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompositeFairing].
extension CompositeFairingPatterns on CompositeFairing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompositeFairing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompositeFairing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompositeFairing value)  $default,){
final _that = this;
switch (_that) {
case _CompositeFairing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompositeFairing value)?  $default,){
final _that = this;
switch (_that) {
case _CompositeFairing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Length? height,  Length? diameter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositeFairing() when $default != null:
return $default(_that.height,_that.diameter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Length? height,  Length? diameter)  $default,) {final _that = this;
switch (_that) {
case _CompositeFairing():
return $default(_that.height,_that.diameter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Length? height,  Length? diameter)?  $default,) {final _that = this;
switch (_that) {
case _CompositeFairing() when $default != null:
return $default(_that.height,_that.diameter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositeFairing implements CompositeFairing {
  const _CompositeFairing({this.height, this.diameter});
  factory _CompositeFairing.fromJson(Map<String, dynamic> json) => _$CompositeFairingFromJson(json);

@override final  Length? height;
@override final  Length? diameter;

/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositeFairingCopyWith<_CompositeFairing> get copyWith => __$CompositeFairingCopyWithImpl<_CompositeFairing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositeFairingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositeFairing&&(identical(other.height, height) || other.height == height)&&(identical(other.diameter, diameter) || other.diameter == diameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,diameter);

@override
String toString() {
  return 'CompositeFairing(height: $height, diameter: $diameter)';
}


}

/// @nodoc
abstract mixin class _$CompositeFairingCopyWith<$Res> implements $CompositeFairingCopyWith<$Res> {
  factory _$CompositeFairingCopyWith(_CompositeFairing value, $Res Function(_CompositeFairing) _then) = __$CompositeFairingCopyWithImpl;
@override @useResult
$Res call({
 Length? height, Length? diameter
});


@override $LengthCopyWith<$Res>? get height;@override $LengthCopyWith<$Res>? get diameter;

}
/// @nodoc
class __$CompositeFairingCopyWithImpl<$Res>
    implements _$CompositeFairingCopyWith<$Res> {
  __$CompositeFairingCopyWithImpl(this._self, this._then);

  final _CompositeFairing _self;
  final $Res Function(_CompositeFairing) _then;

/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = freezed,Object? diameter = freezed,}) {
  return _then(_CompositeFairing(
height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Length?,diameter: freezed == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as Length?,
  ));
}

/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of CompositeFairing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LengthCopyWith<$Res>? get diameter {
    if (_self.diameter == null) {
    return null;
  }

  return $LengthCopyWith<$Res>(_self.diameter!, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}
}


/// @nodoc
mixin _$Engines {

 Isp? get isp; Thrust? get thrustSeaLevel; Thrust? get thrustVacuum; int? get number; String? get type; String? get version; String? get layout; int? get engineLossMax; String? get propellant1; String? get propellant2; double? get thrustToWeight;
/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnginesCopyWith<Engines> get copyWith => _$EnginesCopyWithImpl<Engines>(this as Engines, _$identity);

  /// Serializes this Engines to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Engines&&(identical(other.isp, isp) || other.isp == isp)&&(identical(other.thrustSeaLevel, thrustSeaLevel) || other.thrustSeaLevel == thrustSeaLevel)&&(identical(other.thrustVacuum, thrustVacuum) || other.thrustVacuum == thrustVacuum)&&(identical(other.number, number) || other.number == number)&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.engineLossMax, engineLossMax) || other.engineLossMax == engineLossMax)&&(identical(other.propellant1, propellant1) || other.propellant1 == propellant1)&&(identical(other.propellant2, propellant2) || other.propellant2 == propellant2)&&(identical(other.thrustToWeight, thrustToWeight) || other.thrustToWeight == thrustToWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isp,thrustSeaLevel,thrustVacuum,number,type,version,layout,engineLossMax,propellant1,propellant2,thrustToWeight);

@override
String toString() {
  return 'Engines(isp: $isp, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, propellant1: $propellant1, propellant2: $propellant2, thrustToWeight: $thrustToWeight)';
}


}

/// @nodoc
abstract mixin class $EnginesCopyWith<$Res>  {
  factory $EnginesCopyWith(Engines value, $Res Function(Engines) _then) = _$EnginesCopyWithImpl;
@useResult
$Res call({
 Isp? isp, Thrust? thrustSeaLevel, Thrust? thrustVacuum, int? number, String? type, String? version, String? layout, int? engineLossMax, String? propellant1, String? propellant2, double? thrustToWeight
});


$IspCopyWith<$Res>? get isp;$ThrustCopyWith<$Res>? get thrustSeaLevel;$ThrustCopyWith<$Res>? get thrustVacuum;

}
/// @nodoc
class _$EnginesCopyWithImpl<$Res>
    implements $EnginesCopyWith<$Res> {
  _$EnginesCopyWithImpl(this._self, this._then);

  final Engines _self;
  final $Res Function(Engines) _then;

/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isp = freezed,Object? thrustSeaLevel = freezed,Object? thrustVacuum = freezed,Object? number = freezed,Object? type = freezed,Object? version = freezed,Object? layout = freezed,Object? engineLossMax = freezed,Object? propellant1 = freezed,Object? propellant2 = freezed,Object? thrustToWeight = freezed,}) {
  return _then(_self.copyWith(
isp: freezed == isp ? _self.isp : isp // ignore: cast_nullable_to_non_nullable
as Isp?,thrustSeaLevel: freezed == thrustSeaLevel ? _self.thrustSeaLevel : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
as Thrust?,thrustVacuum: freezed == thrustVacuum ? _self.thrustVacuum : thrustVacuum // ignore: cast_nullable_to_non_nullable
as Thrust?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,engineLossMax: freezed == engineLossMax ? _self.engineLossMax : engineLossMax // ignore: cast_nullable_to_non_nullable
as int?,propellant1: freezed == propellant1 ? _self.propellant1 : propellant1 // ignore: cast_nullable_to_non_nullable
as String?,propellant2: freezed == propellant2 ? _self.propellant2 : propellant2 // ignore: cast_nullable_to_non_nullable
as String?,thrustToWeight: freezed == thrustToWeight ? _self.thrustToWeight : thrustToWeight // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IspCopyWith<$Res>? get isp {
    if (_self.isp == null) {
    return null;
  }

  return $IspCopyWith<$Res>(_self.isp!, (value) {
    return _then(_self.copyWith(isp: value));
  });
}/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustSeaLevel {
    if (_self.thrustSeaLevel == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustSeaLevel!, (value) {
    return _then(_self.copyWith(thrustSeaLevel: value));
  });
}/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustVacuum {
    if (_self.thrustVacuum == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustVacuum!, (value) {
    return _then(_self.copyWith(thrustVacuum: value));
  });
}
}


/// Adds pattern-matching-related methods to [Engines].
extension EnginesPatterns on Engines {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Engines value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Engines() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Engines value)  $default,){
final _that = this;
switch (_that) {
case _Engines():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Engines value)?  $default,){
final _that = this;
switch (_that) {
case _Engines() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Isp? isp,  Thrust? thrustSeaLevel,  Thrust? thrustVacuum,  int? number,  String? type,  String? version,  String? layout,  int? engineLossMax,  String? propellant1,  String? propellant2,  double? thrustToWeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Engines() when $default != null:
return $default(_that.isp,_that.thrustSeaLevel,_that.thrustVacuum,_that.number,_that.type,_that.version,_that.layout,_that.engineLossMax,_that.propellant1,_that.propellant2,_that.thrustToWeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Isp? isp,  Thrust? thrustSeaLevel,  Thrust? thrustVacuum,  int? number,  String? type,  String? version,  String? layout,  int? engineLossMax,  String? propellant1,  String? propellant2,  double? thrustToWeight)  $default,) {final _that = this;
switch (_that) {
case _Engines():
return $default(_that.isp,_that.thrustSeaLevel,_that.thrustVacuum,_that.number,_that.type,_that.version,_that.layout,_that.engineLossMax,_that.propellant1,_that.propellant2,_that.thrustToWeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Isp? isp,  Thrust? thrustSeaLevel,  Thrust? thrustVacuum,  int? number,  String? type,  String? version,  String? layout,  int? engineLossMax,  String? propellant1,  String? propellant2,  double? thrustToWeight)?  $default,) {final _that = this;
switch (_that) {
case _Engines() when $default != null:
return $default(_that.isp,_that.thrustSeaLevel,_that.thrustVacuum,_that.number,_that.type,_that.version,_that.layout,_that.engineLossMax,_that.propellant1,_that.propellant2,_that.thrustToWeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Engines implements Engines {
  const _Engines({this.isp, this.thrustSeaLevel, this.thrustVacuum, this.number, this.type, this.version, this.layout, this.engineLossMax, this.propellant1, this.propellant2, this.thrustToWeight});
  factory _Engines.fromJson(Map<String, dynamic> json) => _$EnginesFromJson(json);

@override final  Isp? isp;
@override final  Thrust? thrustSeaLevel;
@override final  Thrust? thrustVacuum;
@override final  int? number;
@override final  String? type;
@override final  String? version;
@override final  String? layout;
@override final  int? engineLossMax;
@override final  String? propellant1;
@override final  String? propellant2;
@override final  double? thrustToWeight;

/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnginesCopyWith<_Engines> get copyWith => __$EnginesCopyWithImpl<_Engines>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnginesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Engines&&(identical(other.isp, isp) || other.isp == isp)&&(identical(other.thrustSeaLevel, thrustSeaLevel) || other.thrustSeaLevel == thrustSeaLevel)&&(identical(other.thrustVacuum, thrustVacuum) || other.thrustVacuum == thrustVacuum)&&(identical(other.number, number) || other.number == number)&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.engineLossMax, engineLossMax) || other.engineLossMax == engineLossMax)&&(identical(other.propellant1, propellant1) || other.propellant1 == propellant1)&&(identical(other.propellant2, propellant2) || other.propellant2 == propellant2)&&(identical(other.thrustToWeight, thrustToWeight) || other.thrustToWeight == thrustToWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isp,thrustSeaLevel,thrustVacuum,number,type,version,layout,engineLossMax,propellant1,propellant2,thrustToWeight);

@override
String toString() {
  return 'Engines(isp: $isp, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, propellant1: $propellant1, propellant2: $propellant2, thrustToWeight: $thrustToWeight)';
}


}

/// @nodoc
abstract mixin class _$EnginesCopyWith<$Res> implements $EnginesCopyWith<$Res> {
  factory _$EnginesCopyWith(_Engines value, $Res Function(_Engines) _then) = __$EnginesCopyWithImpl;
@override @useResult
$Res call({
 Isp? isp, Thrust? thrustSeaLevel, Thrust? thrustVacuum, int? number, String? type, String? version, String? layout, int? engineLossMax, String? propellant1, String? propellant2, double? thrustToWeight
});


@override $IspCopyWith<$Res>? get isp;@override $ThrustCopyWith<$Res>? get thrustSeaLevel;@override $ThrustCopyWith<$Res>? get thrustVacuum;

}
/// @nodoc
class __$EnginesCopyWithImpl<$Res>
    implements _$EnginesCopyWith<$Res> {
  __$EnginesCopyWithImpl(this._self, this._then);

  final _Engines _self;
  final $Res Function(_Engines) _then;

/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isp = freezed,Object? thrustSeaLevel = freezed,Object? thrustVacuum = freezed,Object? number = freezed,Object? type = freezed,Object? version = freezed,Object? layout = freezed,Object? engineLossMax = freezed,Object? propellant1 = freezed,Object? propellant2 = freezed,Object? thrustToWeight = freezed,}) {
  return _then(_Engines(
isp: freezed == isp ? _self.isp : isp // ignore: cast_nullable_to_non_nullable
as Isp?,thrustSeaLevel: freezed == thrustSeaLevel ? _self.thrustSeaLevel : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
as Thrust?,thrustVacuum: freezed == thrustVacuum ? _self.thrustVacuum : thrustVacuum // ignore: cast_nullable_to_non_nullable
as Thrust?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,engineLossMax: freezed == engineLossMax ? _self.engineLossMax : engineLossMax // ignore: cast_nullable_to_non_nullable
as int?,propellant1: freezed == propellant1 ? _self.propellant1 : propellant1 // ignore: cast_nullable_to_non_nullable
as String?,propellant2: freezed == propellant2 ? _self.propellant2 : propellant2 // ignore: cast_nullable_to_non_nullable
as String?,thrustToWeight: freezed == thrustToWeight ? _self.thrustToWeight : thrustToWeight // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IspCopyWith<$Res>? get isp {
    if (_self.isp == null) {
    return null;
  }

  return $IspCopyWith<$Res>(_self.isp!, (value) {
    return _then(_self.copyWith(isp: value));
  });
}/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustSeaLevel {
    if (_self.thrustSeaLevel == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustSeaLevel!, (value) {
    return _then(_self.copyWith(thrustSeaLevel: value));
  });
}/// Create a copy of Engines
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustCopyWith<$Res>? get thrustVacuum {
    if (_self.thrustVacuum == null) {
    return null;
  }

  return $ThrustCopyWith<$Res>(_self.thrustVacuum!, (value) {
    return _then(_self.copyWith(thrustVacuum: value));
  });
}
}


/// @nodoc
mixin _$Isp {

 int? get seaLevel; int? get vacuum;
/// Create a copy of Isp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IspCopyWith<Isp> get copyWith => _$IspCopyWithImpl<Isp>(this as Isp, _$identity);

  /// Serializes this Isp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Isp&&(identical(other.seaLevel, seaLevel) || other.seaLevel == seaLevel)&&(identical(other.vacuum, vacuum) || other.vacuum == vacuum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seaLevel,vacuum);

@override
String toString() {
  return 'Isp(seaLevel: $seaLevel, vacuum: $vacuum)';
}


}

/// @nodoc
abstract mixin class $IspCopyWith<$Res>  {
  factory $IspCopyWith(Isp value, $Res Function(Isp) _then) = _$IspCopyWithImpl;
@useResult
$Res call({
 int? seaLevel, int? vacuum
});




}
/// @nodoc
class _$IspCopyWithImpl<$Res>
    implements $IspCopyWith<$Res> {
  _$IspCopyWithImpl(this._self, this._then);

  final Isp _self;
  final $Res Function(Isp) _then;

/// Create a copy of Isp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seaLevel = freezed,Object? vacuum = freezed,}) {
  return _then(_self.copyWith(
seaLevel: freezed == seaLevel ? _self.seaLevel : seaLevel // ignore: cast_nullable_to_non_nullable
as int?,vacuum: freezed == vacuum ? _self.vacuum : vacuum // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Isp].
extension IspPatterns on Isp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Isp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Isp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Isp value)  $default,){
final _that = this;
switch (_that) {
case _Isp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Isp value)?  $default,){
final _that = this;
switch (_that) {
case _Isp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? seaLevel,  int? vacuum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Isp() when $default != null:
return $default(_that.seaLevel,_that.vacuum);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? seaLevel,  int? vacuum)  $default,) {final _that = this;
switch (_that) {
case _Isp():
return $default(_that.seaLevel,_that.vacuum);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? seaLevel,  int? vacuum)?  $default,) {final _that = this;
switch (_that) {
case _Isp() when $default != null:
return $default(_that.seaLevel,_that.vacuum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Isp implements Isp {
  const _Isp({this.seaLevel, this.vacuum});
  factory _Isp.fromJson(Map<String, dynamic> json) => _$IspFromJson(json);

@override final  int? seaLevel;
@override final  int? vacuum;

/// Create a copy of Isp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IspCopyWith<_Isp> get copyWith => __$IspCopyWithImpl<_Isp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IspToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Isp&&(identical(other.seaLevel, seaLevel) || other.seaLevel == seaLevel)&&(identical(other.vacuum, vacuum) || other.vacuum == vacuum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seaLevel,vacuum);

@override
String toString() {
  return 'Isp(seaLevel: $seaLevel, vacuum: $vacuum)';
}


}

/// @nodoc
abstract mixin class _$IspCopyWith<$Res> implements $IspCopyWith<$Res> {
  factory _$IspCopyWith(_Isp value, $Res Function(_Isp) _then) = __$IspCopyWithImpl;
@override @useResult
$Res call({
 int? seaLevel, int? vacuum
});




}
/// @nodoc
class __$IspCopyWithImpl<$Res>
    implements _$IspCopyWith<$Res> {
  __$IspCopyWithImpl(this._self, this._then);

  final _Isp _self;
  final $Res Function(_Isp) _then;

/// Create a copy of Isp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seaLevel = freezed,Object? vacuum = freezed,}) {
  return _then(_Isp(
seaLevel: freezed == seaLevel ? _self.seaLevel : seaLevel // ignore: cast_nullable_to_non_nullable
as int?,vacuum: freezed == vacuum ? _self.vacuum : vacuum // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$LandingLegs {

 int? get number; String? get material;
/// Create a copy of LandingLegs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LandingLegsCopyWith<LandingLegs> get copyWith => _$LandingLegsCopyWithImpl<LandingLegs>(this as LandingLegs, _$identity);

  /// Serializes this LandingLegs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LandingLegs&&(identical(other.number, number) || other.number == number)&&(identical(other.material, material) || other.material == material));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,material);

@override
String toString() {
  return 'LandingLegs(number: $number, material: $material)';
}


}

/// @nodoc
abstract mixin class $LandingLegsCopyWith<$Res>  {
  factory $LandingLegsCopyWith(LandingLegs value, $Res Function(LandingLegs) _then) = _$LandingLegsCopyWithImpl;
@useResult
$Res call({
 int? number, String? material
});




}
/// @nodoc
class _$LandingLegsCopyWithImpl<$Res>
    implements $LandingLegsCopyWith<$Res> {
  _$LandingLegsCopyWithImpl(this._self, this._then);

  final LandingLegs _self;
  final $Res Function(LandingLegs) _then;

/// Create a copy of LandingLegs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? material = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LandingLegs].
extension LandingLegsPatterns on LandingLegs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LandingLegs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LandingLegs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LandingLegs value)  $default,){
final _that = this;
switch (_that) {
case _LandingLegs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LandingLegs value)?  $default,){
final _that = this;
switch (_that) {
case _LandingLegs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? number,  String? material)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LandingLegs() when $default != null:
return $default(_that.number,_that.material);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? number,  String? material)  $default,) {final _that = this;
switch (_that) {
case _LandingLegs():
return $default(_that.number,_that.material);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? number,  String? material)?  $default,) {final _that = this;
switch (_that) {
case _LandingLegs() when $default != null:
return $default(_that.number,_that.material);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LandingLegs implements LandingLegs {
  const _LandingLegs({this.number, this.material});
  factory _LandingLegs.fromJson(Map<String, dynamic> json) => _$LandingLegsFromJson(json);

@override final  int? number;
@override final  String? material;

/// Create a copy of LandingLegs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LandingLegsCopyWith<_LandingLegs> get copyWith => __$LandingLegsCopyWithImpl<_LandingLegs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LandingLegsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LandingLegs&&(identical(other.number, number) || other.number == number)&&(identical(other.material, material) || other.material == material));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,material);

@override
String toString() {
  return 'LandingLegs(number: $number, material: $material)';
}


}

/// @nodoc
abstract mixin class _$LandingLegsCopyWith<$Res> implements $LandingLegsCopyWith<$Res> {
  factory _$LandingLegsCopyWith(_LandingLegs value, $Res Function(_LandingLegs) _then) = __$LandingLegsCopyWithImpl;
@override @useResult
$Res call({
 int? number, String? material
});




}
/// @nodoc
class __$LandingLegsCopyWithImpl<$Res>
    implements _$LandingLegsCopyWith<$Res> {
  __$LandingLegsCopyWithImpl(this._self, this._then);

  final _LandingLegs _self;
  final $Res Function(_LandingLegs) _then;

/// Create a copy of LandingLegs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? material = freezed,}) {
  return _then(_LandingLegs(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PayloadWeight {

 String? get id; String? get name; int? get kg; int? get lb;
/// Create a copy of PayloadWeight
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadWeightCopyWith<PayloadWeight> get copyWith => _$PayloadWeightCopyWithImpl<PayloadWeight>(this as PayloadWeight, _$identity);

  /// Serializes this PayloadWeight to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayloadWeight&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kg,lb);

@override
String toString() {
  return 'PayloadWeight(id: $id, name: $name, kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class $PayloadWeightCopyWith<$Res>  {
  factory $PayloadWeightCopyWith(PayloadWeight value, $Res Function(PayloadWeight) _then) = _$PayloadWeightCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, int? kg, int? lb
});




}
/// @nodoc
class _$PayloadWeightCopyWithImpl<$Res>
    implements $PayloadWeightCopyWith<$Res> {
  _$PayloadWeightCopyWithImpl(this._self, this._then);

  final PayloadWeight _self;
  final $Res Function(PayloadWeight) _then;

/// Create a copy of PayloadWeight
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? kg = freezed,Object? lb = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,kg: freezed == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int?,lb: freezed == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PayloadWeight].
extension PayloadWeightPatterns on PayloadWeight {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayloadWeight value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayloadWeight() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayloadWeight value)  $default,){
final _that = this;
switch (_that) {
case _PayloadWeight():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayloadWeight value)?  $default,){
final _that = this;
switch (_that) {
case _PayloadWeight() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  int? kg,  int? lb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayloadWeight() when $default != null:
return $default(_that.id,_that.name,_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  int? kg,  int? lb)  $default,) {final _that = this;
switch (_that) {
case _PayloadWeight():
return $default(_that.id,_that.name,_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  int? kg,  int? lb)?  $default,) {final _that = this;
switch (_that) {
case _PayloadWeight() when $default != null:
return $default(_that.id,_that.name,_that.kg,_that.lb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayloadWeight implements PayloadWeight {
  const _PayloadWeight({this.id, this.name, this.kg, this.lb});
  factory _PayloadWeight.fromJson(Map<String, dynamic> json) => _$PayloadWeightFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  int? kg;
@override final  int? lb;

/// Create a copy of PayloadWeight
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadWeightCopyWith<_PayloadWeight> get copyWith => __$PayloadWeightCopyWithImpl<_PayloadWeight>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadWeightToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayloadWeight&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kg,lb);

@override
String toString() {
  return 'PayloadWeight(id: $id, name: $name, kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class _$PayloadWeightCopyWith<$Res> implements $PayloadWeightCopyWith<$Res> {
  factory _$PayloadWeightCopyWith(_PayloadWeight value, $Res Function(_PayloadWeight) _then) = __$PayloadWeightCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, int? kg, int? lb
});




}
/// @nodoc
class __$PayloadWeightCopyWithImpl<$Res>
    implements _$PayloadWeightCopyWith<$Res> {
  __$PayloadWeightCopyWithImpl(this._self, this._then);

  final _PayloadWeight _self;
  final $Res Function(_PayloadWeight) _then;

/// Create a copy of PayloadWeight
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? kg = freezed,Object? lb = freezed,}) {
  return _then(_PayloadWeight(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,kg: freezed == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int?,lb: freezed == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
