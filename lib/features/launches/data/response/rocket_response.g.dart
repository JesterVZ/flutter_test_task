// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RocketItem _$RocketItemFromJson(Map<String, dynamic> json) => _RocketItem(
  height: json['height'] == null
      ? null
      : Length.fromJson(json['height'] as Map<String, dynamic>),
  diameter: json['diameter'] == null
      ? null
      : Length.fromJson(json['diameter'] as Map<String, dynamic>),
  mass: json['mass'] == null
      ? null
      : Mass.fromJson(json['mass'] as Map<String, dynamic>),
  firstStage: json['first_stage'] == null
      ? null
      : FirstStage.fromJson(json['first_stage'] as Map<String, dynamic>),
  secondStage: json['second_stage'] == null
      ? null
      : SecondStage.fromJson(json['second_stage'] as Map<String, dynamic>),
  engines: json['engines'] == null
      ? null
      : Engines.fromJson(json['engines'] as Map<String, dynamic>),
  landingLegs: json['landing_legs'] == null
      ? null
      : LandingLegs.fromJson(json['landing_legs'] as Map<String, dynamic>),
  payloadWeights: (json['payload_weights'] as List<dynamic>?)
      ?.map((e) => PayloadWeight.fromJson(e as Map<String, dynamic>))
      .toList(),
  flickrImages: (json['flickr_images'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  rocketName: json['rocket_name'] as String?,
  type: json['type'] as String?,
  active: json['active'] as bool?,
  stages: (json['stages'] as num?)?.toInt(),
  boosters: (json['boosters'] as num?)?.toInt(),
  costPerLaunch: (json['cost_per_launch'] as num?)?.toInt(),
  successRatePct: (json['success_rate_pct'] as num?)?.toInt(),
  firstFlight: json['first_flight'] as String?,
  country: json['country'] as String?,
  company: json['company'] as String?,
  wikipedia: json['wikipedia'] as String?,
  description: json['description'] as String?,
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RocketItemToJson(
  _RocketItem instance,
) => <String, dynamic>{
  'height': instance.height?.toJson(),
  'diameter': instance.diameter?.toJson(),
  'mass': instance.mass?.toJson(),
  'first_stage': instance.firstStage?.toJson(),
  'second_stage': instance.secondStage?.toJson(),
  'engines': instance.engines?.toJson(),
  'landing_legs': instance.landingLegs?.toJson(),
  'payload_weights': instance.payloadWeights?.map((e) => e.toJson()).toList(),
  'flickr_images': instance.flickrImages,
  'rocket_name': instance.rocketName,
  'type': instance.type,
  'active': instance.active,
  'stages': instance.stages,
  'boosters': instance.boosters,
  'cost_per_launch': instance.costPerLaunch,
  'success_rate_pct': instance.successRatePct,
  'first_flight': instance.firstFlight,
  'country': instance.country,
  'company': instance.company,
  'wikipedia': instance.wikipedia,
  'description': instance.description,
  'id': instance.id,
};

_Length _$LengthFromJson(Map<String, dynamic> json) => _Length(
  meters: (json['meters'] as num?)?.toDouble(),
  feet: (json['feet'] as num?)?.toDouble(),
);

Map<String, dynamic> _$LengthToJson(_Length instance) => <String, dynamic>{
  'meters': instance.meters,
  'feet': instance.feet,
};

_Mass _$MassFromJson(Map<String, dynamic> json) =>
    _Mass(kg: (json['kg'] as num?)?.toInt(), lb: (json['lb'] as num?)?.toInt());

Map<String, dynamic> _$MassToJson(_Mass instance) => <String, dynamic>{
  'kg': instance.kg,
  'lb': instance.lb,
};

_FirstStage _$FirstStageFromJson(Map<String, dynamic> json) => _FirstStage(
  thrustSeaLevel: json['thrust_sea_level'] == null
      ? null
      : Thrust.fromJson(json['thrust_sea_level'] as Map<String, dynamic>),
  thrustVacuum: json['thrust_vacuum'] == null
      ? null
      : Thrust.fromJson(json['thrust_vacuum'] as Map<String, dynamic>),
  reusable: json['reusable'] as bool?,
  engines: (json['engines'] as num?)?.toInt(),
  fuelAmountTons: (json['fuel_amount_tons'] as num?)?.toDouble(),
  burnTimeSec: (json['burn_time_sec'] as num?)?.toInt(),
);

Map<String, dynamic> _$FirstStageToJson(_FirstStage instance) =>
    <String, dynamic>{
      'thrust_sea_level': instance.thrustSeaLevel?.toJson(),
      'thrust_vacuum': instance.thrustVacuum?.toJson(),
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_SecondStage _$SecondStageFromJson(Map<String, dynamic> json) => _SecondStage(
  thrust: json['thrust'] == null
      ? null
      : Thrust.fromJson(json['thrust'] as Map<String, dynamic>),
  payloads: json['payloads'] == null
      ? null
      : Payloads.fromJson(json['payloads'] as Map<String, dynamic>),
  reusable: json['reusable'] as bool?,
  engines: (json['engines'] as num?)?.toInt(),
  fuelAmountTons: (json['fuel_amount_tons'] as num?)?.toDouble(),
  burnTimeSec: (json['burn_time_sec'] as num?)?.toInt(),
);

Map<String, dynamic> _$SecondStageToJson(_SecondStage instance) =>
    <String, dynamic>{
      'thrust': instance.thrust?.toJson(),
      'payloads': instance.payloads?.toJson(),
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_Thrust _$ThrustFromJson(Map<String, dynamic> json) => _Thrust(
  kN: (json['k_n'] as num?)?.toInt(),
  lbf: (json['lbf'] as num?)?.toInt(),
);

Map<String, dynamic> _$ThrustToJson(_Thrust instance) => <String, dynamic>{
  'k_n': instance.kN,
  'lbf': instance.lbf,
};

_Payloads _$PayloadsFromJson(Map<String, dynamic> json) => _Payloads(
  compositeFairing: json['composite_fairing'] == null
      ? null
      : CompositeFairing.fromJson(
          json['composite_fairing'] as Map<String, dynamic>,
        ),
  option1: json['option1'] as String?,
);

Map<String, dynamic> _$PayloadsToJson(_Payloads instance) => <String, dynamic>{
  'composite_fairing': instance.compositeFairing?.toJson(),
  'option1': instance.option1,
};

_CompositeFairing _$CompositeFairingFromJson(Map<String, dynamic> json) =>
    _CompositeFairing(
      height: json['height'] == null
          ? null
          : Length.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : Length.fromJson(json['diameter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompositeFairingToJson(_CompositeFairing instance) =>
    <String, dynamic>{
      'height': instance.height?.toJson(),
      'diameter': instance.diameter?.toJson(),
    };

_Engines _$EnginesFromJson(Map<String, dynamic> json) => _Engines(
  isp: json['isp'] == null
      ? null
      : Isp.fromJson(json['isp'] as Map<String, dynamic>),
  thrustSeaLevel: json['thrust_sea_level'] == null
      ? null
      : Thrust.fromJson(json['thrust_sea_level'] as Map<String, dynamic>),
  thrustVacuum: json['thrust_vacuum'] == null
      ? null
      : Thrust.fromJson(json['thrust_vacuum'] as Map<String, dynamic>),
  number: (json['number'] as num?)?.toInt(),
  type: json['type'] as String?,
  version: json['version'] as String?,
  layout: json['layout'] as String?,
  engineLossMax: (json['engine_loss_max'] as num?)?.toInt(),
  propellant1: json['propellant1'] as String?,
  propellant2: json['propellant2'] as String?,
  thrustToWeight: (json['thrust_to_weight'] as num?)?.toDouble(),
);

Map<String, dynamic> _$EnginesToJson(_Engines instance) => <String, dynamic>{
  'isp': instance.isp?.toJson(),
  'thrust_sea_level': instance.thrustSeaLevel?.toJson(),
  'thrust_vacuum': instance.thrustVacuum?.toJson(),
  'number': instance.number,
  'type': instance.type,
  'version': instance.version,
  'layout': instance.layout,
  'engine_loss_max': instance.engineLossMax,
  'propellant1': instance.propellant1,
  'propellant2': instance.propellant2,
  'thrust_to_weight': instance.thrustToWeight,
};

_Isp _$IspFromJson(Map<String, dynamic> json) => _Isp(
  seaLevel: (json['sea_level'] as num?)?.toInt(),
  vacuum: (json['vacuum'] as num?)?.toInt(),
);

Map<String, dynamic> _$IspToJson(_Isp instance) => <String, dynamic>{
  'sea_level': instance.seaLevel,
  'vacuum': instance.vacuum,
};

_LandingLegs _$LandingLegsFromJson(Map<String, dynamic> json) => _LandingLegs(
  number: (json['number'] as num?)?.toInt(),
  material: json['material'] as String?,
);

Map<String, dynamic> _$LandingLegsToJson(_LandingLegs instance) =>
    <String, dynamic>{'number': instance.number, 'material': instance.material};

_PayloadWeight _$PayloadWeightFromJson(Map<String, dynamic> json) =>
    _PayloadWeight(
      id: json['id'] as String?,
      name: json['name'] as String?,
      kg: (json['kg'] as num?)?.toInt(),
      lb: (json['lb'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PayloadWeightToJson(_PayloadWeight instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kg': instance.kg,
      'lb': instance.lb,
    };
