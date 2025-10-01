import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket_response.freezed.dart';
part 'rocket_response.g.dart';

@freezed
abstract class RocketItem with _$RocketItem {
  const factory RocketItem({
    Length? height,
    Length? diameter,
    Mass? mass,
    FirstStage? firstStage,
    SecondStage? secondStage,
    Engines? engines,
    LandingLegs? landingLegs,
    List<PayloadWeight>? payloadWeights,
    List<String>? flickrImages,
    String? rocketName,
    String? type,
    bool? active,
    int? stages,
    int? boosters,
    int? costPerLaunch,
    int? successRatePct,
    String? firstFlight,
    String? country,
    String? company,
    String? wikipedia,
    String? description,
    int? id,
  }) = _RocketItem;

  factory RocketItem.fromJson(Map<String, dynamic> json) =>
      _$RocketItemFromJson(json);
}

@freezed
abstract class Length with _$Length {
  const factory Length({
    double? meters,
    double? feet,
  }) = _Length;

  factory Length.fromJson(Map<String, dynamic> json) => _$LengthFromJson(json);
}

@freezed
abstract class Mass with _$Mass {
  const factory Mass({
    int? kg,
    int? lb,
  }) = _Mass;

  factory Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);
}

@freezed
abstract class FirstStage with _$FirstStage {
  const factory FirstStage({
    Thrust? thrustSeaLevel,
    Thrust? thrustVacuum,
    bool? reusable,
    int? engines,
    double? fuelAmountTons,
    int? burnTimeSec,
  }) = _FirstStage;

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}

@freezed
abstract class SecondStage with _$SecondStage {
  const factory SecondStage({
    Thrust? thrust,
    Payloads? payloads,
    bool? reusable,
    int? engines,
    double? fuelAmountTons,
    int? burnTimeSec,
  }) = _SecondStage;

  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
}

@freezed
abstract class Thrust with _$Thrust {
  const factory Thrust({
    int? kN,
    int? lbf,
  }) = _Thrust;

  factory Thrust.fromJson(Map<String, dynamic> json) => _$ThrustFromJson(json);
}

@freezed
abstract class Payloads with _$Payloads {
  const factory Payloads({
    CompositeFairing? compositeFairing,
    String? option1,
  }) = _Payloads;

  factory Payloads.fromJson(Map<String, dynamic> json) =>
      _$PayloadsFromJson(json);
}

@freezed
abstract class CompositeFairing with _$CompositeFairing {
  const factory CompositeFairing({
    Length? height,
    Length? diameter,
  }) = _CompositeFairing;

  factory CompositeFairing.fromJson(Map<String, dynamic> json) =>
      _$CompositeFairingFromJson(json);
}

@freezed
abstract class Engines with _$Engines {
  const factory Engines({
    Isp? isp,
    Thrust? thrustSeaLevel,
    Thrust? thrustVacuum,
    int? number,
    String? type,
    String? version,
    String? layout,
    int? engineLossMax,
    String? propellant1,
    String? propellant2,
    double? thrustToWeight,
  }) = _Engines;

  factory Engines.fromJson(Map<String, dynamic> json) =>
      _$EnginesFromJson(json);
}

@freezed
abstract class Isp with _$Isp {
  const factory Isp({
    int? seaLevel,
    int? vacuum,
  }) = _Isp;

  factory Isp.fromJson(Map<String, dynamic> json) => _$IspFromJson(json);
}

@freezed
abstract class LandingLegs with _$LandingLegs {
  const factory LandingLegs({
    int? number,
    String? material,
  }) = _LandingLegs;

  factory LandingLegs.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsFromJson(json);
}

@freezed
abstract class PayloadWeight with _$PayloadWeight {
  const factory PayloadWeight({
    String? id,
    String? name,
    int? kg,
    int? lb,
  }) = _PayloadWeight;

  factory PayloadWeight.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightFromJson(json);
}