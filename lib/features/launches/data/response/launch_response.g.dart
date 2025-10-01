// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LaunchItem _$LaunchItemFromJson(Map<String, dynamic> json) => _LaunchItem(
  flightNumber: (json['flight_number'] as num).toInt(),
  missionName: json['mission_name'] as String,
  missionId: (json['mission_id'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  launchYear: json['launch_year'] as String,
  launchDateUnix: (json['launch_date_unix'] as num).toInt(),
  launchDateUtc: json['launch_date_utc'] as String,
  launchDateLocal: json['launch_date_local'] as String,
  isTentative: json['is_tentative'] as bool,
  tentativeMaxPrecision: json['tentative_max_precision'] as String,
  tbd: json['tbd'] as bool,
  launchWindow: (json['launch_window'] as num).toInt(),
  rocket: Rocket.fromJson(json['rocket'] as Map<String, dynamic>),
  ships: (json['ships'] as List<dynamic>).map((e) => e as String).toList(),
  telemetry: Telemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
  launchSite: LaunchSite.fromJson(json['launch_site'] as Map<String, dynamic>),
  launchSuccess: json['launch_success'] as bool?,
  links: Links.fromJson(json['links'] as Map<String, dynamic>),
  details: json['details'] as String?,
  upcoming: json['upcoming'] as bool,
  staticFireDateUtc: json['static_fire_date_utc'] as String?,
  staticFireDateUnix: (json['static_fire_date_unix'] as num?)?.toInt(),
  timeline: Timeline.fromJson(json['timeline'] as Map<String, dynamic>),
  crew: json['crew'],
);

Map<String, dynamic> _$LaunchItemToJson(_LaunchItem instance) =>
    <String, dynamic>{
      'flight_number': instance.flightNumber,
      'mission_name': instance.missionName,
      'mission_id': instance.missionId,
      'launch_year': instance.launchYear,
      'launch_date_unix': instance.launchDateUnix,
      'launch_date_utc': instance.launchDateUtc,
      'launch_date_local': instance.launchDateLocal,
      'is_tentative': instance.isTentative,
      'tentative_max_precision': instance.tentativeMaxPrecision,
      'tbd': instance.tbd,
      'launch_window': instance.launchWindow,
      'rocket': instance.rocket.toJson(),
      'ships': instance.ships,
      'telemetry': instance.telemetry.toJson(),
      'launch_site': instance.launchSite.toJson(),
      'launch_success': instance.launchSuccess,
      'links': instance.links.toJson(),
      'details': instance.details,
      'upcoming': instance.upcoming,
      'static_fire_date_utc': instance.staticFireDateUtc,
      'static_fire_date_unix': instance.staticFireDateUnix,
      'timeline': instance.timeline.toJson(),
      'crew': instance.crew,
    };

_Rocket _$RocketFromJson(Map<String, dynamic> json) => _Rocket(
  rocketId: json['rocket_id'] as String,
  rocketName: json['rocket_name'] as String,
  rocketType: json['rocket_type'] as String,
  firstStage: FirstStage.fromJson(json['first_stage'] as Map<String, dynamic>),
  secondStage: SecondStage.fromJson(
    json['second_stage'] as Map<String, dynamic>,
  ),
  fairings: json['fairings'],
);

Map<String, dynamic> _$RocketToJson(_Rocket instance) => <String, dynamic>{
  'rocket_id': instance.rocketId,
  'rocket_name': instance.rocketName,
  'rocket_type': instance.rocketType,
  'first_stage': instance.firstStage.toJson(),
  'second_stage': instance.secondStage.toJson(),
  'fairings': instance.fairings,
};

_FirstStage _$FirstStageFromJson(Map<String, dynamic> json) => _FirstStage(
  cores: (json['cores'] as List<dynamic>)
      .map((e) => Core.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FirstStageToJson(_FirstStage instance) =>
    <String, dynamic>{'cores': instance.cores.map((e) => e.toJson()).toList()};

_Core _$CoreFromJson(Map<String, dynamic> json) => _Core(
  coreSerial: json['core_serial'] as String,
  flight: (json['flight'] as num).toInt(),
  block: (json['block'] as num?)?.toInt(),
  gridfins: json['gridfins'] as bool,
  legs: json['legs'] as bool,
  reused: json['reused'] as bool,
  landSuccess: json['land_success'],
  landingIntent: json['landing_intent'] as bool,
  landingType: json['landing_type'],
  landingVehicle: json['landing_vehicle'],
);

Map<String, dynamic> _$CoreToJson(_Core instance) => <String, dynamic>{
  'core_serial': instance.coreSerial,
  'flight': instance.flight,
  'block': instance.block,
  'gridfins': instance.gridfins,
  'legs': instance.legs,
  'reused': instance.reused,
  'land_success': instance.landSuccess,
  'landing_intent': instance.landingIntent,
  'landing_type': instance.landingType,
  'landing_vehicle': instance.landingVehicle,
};

_SecondStage _$SecondStageFromJson(Map<String, dynamic> json) => _SecondStage(
  block: (json['block'] as num?)?.toInt(),
  payloads: (json['payloads'] as List<dynamic>)
      .map((e) => Payload.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SecondStageToJson(_SecondStage instance) =>
    <String, dynamic>{
      'block': instance.block,
      'payloads': instance.payloads.map((e) => e.toJson()).toList(),
    };

_Payload _$PayloadFromJson(Map<String, dynamic> json) => _Payload(
  payloadId: json['payload_id'] as String,
  noradId: (json['norad_id'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  capSerial: json['cap_serial'] as String?,
  reused: json['reused'] as bool,
  customers: (json['customers'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  nationality: json['nationality'] as String?,
  manufacturer: json['manufacturer'] as String?,
  payloadType: json['payload_type'] as String,
  payloadMassKg: (json['payload_mass_kg'] as num?)?.toDouble(),
  payloadMassLbs: (json['payload_mass_lbs'] as num?)?.toDouble(),
  orbit: json['orbit'] as String,
  orbitParams: OrbitParams.fromJson(
    json['orbit_params'] as Map<String, dynamic>,
  ),
  massReturnedKg: json['mass_returned_kg'],
  massReturnedLbs: json['mass_returned_lbs'],
  flightTimeSec: (json['flight_time_sec'] as num?)?.toInt(),
  cargoManifest: json['cargo_manifest'],
);

Map<String, dynamic> _$PayloadToJson(_Payload instance) => <String, dynamic>{
  'payload_id': instance.payloadId,
  'norad_id': instance.noradId,
  'cap_serial': instance.capSerial,
  'reused': instance.reused,
  'customers': instance.customers,
  'nationality': instance.nationality,
  'manufacturer': instance.manufacturer,
  'payload_type': instance.payloadType,
  'payload_mass_kg': instance.payloadMassKg,
  'payload_mass_lbs': instance.payloadMassLbs,
  'orbit': instance.orbit,
  'orbit_params': instance.orbitParams.toJson(),
  'mass_returned_kg': instance.massReturnedKg,
  'mass_returned_lbs': instance.massReturnedLbs,
  'flight_time_sec': instance.flightTimeSec,
  'cargo_manifest': instance.cargoManifest,
};

_OrbitParams _$OrbitParamsFromJson(Map<String, dynamic> json) => _OrbitParams(
  referenceSystem: json['reference_system'] as String?,
  regime: json['regime'] as String?,
  longitude: json['longitude'],
  semiMajorAxisKm: (json['semi_major_axis_km'] as num?)?.toDouble(),
  eccentricity: (json['eccentricity'] as num?)?.toDouble(),
  periapsisKm: (json['periapsis_km'] as num?)?.toDouble(),
  apoapsisKm: (json['apoapsis_km'] as num?)?.toDouble(),
  inclinationDeg: (json['inclination_deg'] as num?)?.toDouble(),
  periodMin: (json['period_min'] as num?)?.toDouble(),
  lifespanYears: json['lifespan_years'],
  epoch: json['epoch'] as String?,
  meanMotion: (json['mean_motion'] as num?)?.toDouble(),
  raan: (json['raan'] as num?)?.toDouble(),
  argOfPericenter: (json['arg_of_pericenter'] as num?)?.toDouble(),
  meanAnomaly: (json['mean_anomaly'] as num?)?.toDouble(),
);

Map<String, dynamic> _$OrbitParamsToJson(_OrbitParams instance) =>
    <String, dynamic>{
      'reference_system': instance.referenceSystem,
      'regime': instance.regime,
      'longitude': instance.longitude,
      'semi_major_axis_km': instance.semiMajorAxisKm,
      'eccentricity': instance.eccentricity,
      'periapsis_km': instance.periapsisKm,
      'apoapsis_km': instance.apoapsisKm,
      'inclination_deg': instance.inclinationDeg,
      'period_min': instance.periodMin,
      'lifespan_years': instance.lifespanYears,
      'epoch': instance.epoch,
      'mean_motion': instance.meanMotion,
      'raan': instance.raan,
      'arg_of_pericenter': instance.argOfPericenter,
      'mean_anomaly': instance.meanAnomaly,
    };

_Telemetry _$TelemetryFromJson(Map<String, dynamic> json) =>
    _Telemetry(flightClub: json['flight_club']);

Map<String, dynamic> _$TelemetryToJson(_Telemetry instance) =>
    <String, dynamic>{'flight_club': instance.flightClub};

_LaunchSite _$LaunchSiteFromJson(Map<String, dynamic> json) => _LaunchSite(
  siteId: json['site_id'] as String,
  siteName: json['site_name'] as String,
  siteNameLong: json['site_name_long'] as String,
);

Map<String, dynamic> _$LaunchSiteToJson(_LaunchSite instance) =>
    <String, dynamic>{
      'site_id': instance.siteId,
      'site_name': instance.siteName,
      'site_name_long': instance.siteNameLong,
    };

_Links _$LinksFromJson(Map<String, dynamic> json) => _Links(
  missionPatch: json['mission_patch'] as String,
  missionPatchSmall: json['mission_patch_small'] as String,
  flickrImages: json['flickr_images'] as List<dynamic>,
);

Map<String, dynamic> _$LinksToJson(_Links instance) => <String, dynamic>{
  'mission_patch': instance.missionPatch,
  'mission_patch_small': instance.missionPatchSmall,
  'flickr_images': instance.flickrImages,
};

_Timeline _$TimelineFromJson(Map<String, dynamic> json) => _Timeline(
  webcastLiftoff: (json['webcast_liftoff'] as num?)?.toInt(),
  goForPropLoading: (json['go_for_prop_loading'] as num?)?.toInt(),
  rp1Loading: (json['rp1_loading'] as num?)?.toInt(),
  stage1LoxLoading: (json['stage1_lox_loading'] as num?)?.toInt(),
  stage2LoxLoading: (json['stage2_lox_loading'] as num?)?.toInt(),
  engineChill: (json['engine_chill'] as num?)?.toInt(),
  prelaunchChecks: (json['prelaunch_checks'] as num?)?.toInt(),
  propellantPressurization: (json['propellant_pressurization'] as num?)
      ?.toInt(),
  goForLaunch: (json['go_for_launch'] as num?)?.toInt(),
  ignition: (json['ignition'] as num?)?.toInt(),
  liftoff: (json['liftoff'] as num?)?.toInt(),
  maxq: (json['maxq'] as num?)?.toInt(),
  meco: (json['meco'] as num?)?.toInt(),
  stageSep: (json['stage_sep'] as num?)?.toInt(),
  secondStageIgnition: (json['second_stage_ignition'] as num?)?.toInt(),
  seco1: (json['seco1'] as num?)?.toInt(),
  dragonSeparation: (json['dragon_separation'] as num?)?.toInt(),
  dragonSolarDeploy: (json['dragon_solar_deploy'] as num?)?.toInt(),
  dragonBayDoorDeploy: (json['dragon_bay_door_deploy'] as num?)?.toInt(),
);

Map<String, dynamic> _$TimelineToJson(_Timeline instance) => <String, dynamic>{
  'webcast_liftoff': instance.webcastLiftoff,
  'go_for_prop_loading': instance.goForPropLoading,
  'rp1_loading': instance.rp1Loading,
  'stage1_lox_loading': instance.stage1LoxLoading,
  'stage2_lox_loading': instance.stage2LoxLoading,
  'engine_chill': instance.engineChill,
  'prelaunch_checks': instance.prelaunchChecks,
  'propellant_pressurization': instance.propellantPressurization,
  'go_for_launch': instance.goForLaunch,
  'ignition': instance.ignition,
  'liftoff': instance.liftoff,
  'maxq': instance.maxq,
  'meco': instance.meco,
  'stage_sep': instance.stageSep,
  'second_stage_ignition': instance.secondStageIgnition,
  'seco1': instance.seco1,
  'dragon_separation': instance.dragonSeparation,
  'dragon_solar_deploy': instance.dragonSolarDeploy,
  'dragon_bay_door_deploy': instance.dragonBayDoorDeploy,
};
