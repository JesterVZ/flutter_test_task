import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_response.freezed.dart';
part 'launch_response.g.dart';

@freezed
abstract class LaunchItem with _$LaunchItem {
  const factory LaunchItem({
    required int flightNumber,
    required String missionName,
    required List<String> missionId,
    required String launchYear,
    required int launchDateUnix,
    required String launchDateUtc,
    required String launchDateLocal,
    required bool isTentative,
    required String tentativeMaxPrecision,
    required bool tbd,
    required int launchWindow,
    required Rocket rocket,
    required List<String> ships,
    required Telemetry telemetry,
    required LaunchSite launchSite,
    required bool? launchSuccess,
    required Links links,
    required String? details,
    required bool upcoming,
    required String? staticFireDateUtc,
    required int? staticFireDateUnix,
    required Timeline timeline,
    required dynamic crew,
  }) = _LaunchItem;

  factory LaunchItem.fromJson(Map<String, dynamic> json) =>
      _$LaunchItemFromJson(json);
}

@freezed
abstract class Rocket with _$Rocket {
  const factory Rocket({
    required String rocketId,
    required String rocketName,
    required String rocketType,
    required FirstStage firstStage,
    required SecondStage secondStage,
    required dynamic fairings,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}

@freezed
abstract class FirstStage with _$FirstStage {
  const factory FirstStage({
    required List<Core> cores,
  }) = _FirstStage;

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}

@freezed
abstract class Core with _$Core {
  const factory Core({
    required String coreSerial,
    required int flight,
    int? block,
    required bool gridfins,
    required bool legs,
    required bool reused,
    required dynamic landSuccess,
    required bool landingIntent,
    required dynamic landingType,
    required dynamic landingVehicle,
  }) = _Core;

  factory Core.fromJson(Map<String, dynamic> json) => _$CoreFromJson(json);
}

@freezed
abstract class SecondStage with _$SecondStage {
  const factory SecondStage({
    int? block,
    required List<Payload> payloads,
  }) = _SecondStage;

  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
}

@freezed
abstract class Payload with _$Payload {
  const factory Payload({
    required String payloadId,
    required List<int> noradId,
    required String? capSerial,
    required bool reused,
    required List<String> customers,
    required String? nationality,
    required String? manufacturer,
    required String payloadType,
    required double? payloadMassKg,
    required double? payloadMassLbs,
    required String orbit,
    required OrbitParams orbitParams,
    required dynamic massReturnedKg,
    required dynamic massReturnedLbs,
    required int? flightTimeSec,
    required dynamic cargoManifest,
  }) = _Payload;

  factory Payload.fromJson(Map<String, dynamic> json) =>
      _$PayloadFromJson(json);
}

@freezed
abstract class OrbitParams with _$OrbitParams {
  const factory OrbitParams({
     String? referenceSystem,
     String? regime,
     dynamic longitude,
     double? semiMajorAxisKm,
     double? eccentricity,
     double? periapsisKm,
     double? apoapsisKm,
     double? inclinationDeg,
     double? periodMin,
     dynamic lifespanYears,
     String? epoch,
     double? meanMotion,
     double? raan,
     double? argOfPericenter,
     double? meanAnomaly,
  }) = _OrbitParams;

  factory OrbitParams.fromJson(Map<String, dynamic> json) =>
      _$OrbitParamsFromJson(json);
}

@freezed
abstract class Telemetry with _$Telemetry {
  const factory Telemetry({
    required dynamic flightClub,
  }) = _Telemetry;

  factory Telemetry.fromJson(Map<String, dynamic> json) =>
      _$TelemetryFromJson(json);
}

@freezed
abstract class LaunchSite with _$LaunchSite {
  const factory LaunchSite({
    required String siteId,
    required String siteName,
    required String siteNameLong,
  }) = _LaunchSite;

  factory LaunchSite.fromJson(Map<String, dynamic> json) =>
      _$LaunchSiteFromJson(json);
}

@freezed
abstract class Links with _$Links {
  const factory Links({
    required String missionPatch,
    required String missionPatchSmall,
    required List<dynamic> flickrImages,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
abstract class Timeline with _$Timeline {
  const factory Timeline({
    int? webcastLiftoff,
    int? goForPropLoading,
     int? rp1Loading,
     int? stage1LoxLoading,
     int? stage2LoxLoading,
     int? engineChill,
     int? prelaunchChecks,
     int? propellantPressurization,
     int? goForLaunch,
     int? ignition,
     int? liftoff,
     int? maxq,
     int? meco,
     int? stageSep,
     int? secondStageIgnition,
     int? seco1,
     int? dragonSeparation,
     int? dragonSolarDeploy,
     int? dragonBayDoorDeploy,
  }) = _Timeline;

  factory Timeline.fromJson(Map<String, dynamic> json) =>
      _$TimelineFromJson(json);
}