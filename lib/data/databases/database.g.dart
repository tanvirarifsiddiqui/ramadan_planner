// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $DayInfoTableTable extends DayInfoTable
    with TableInfo<$DayInfoTableTable, DayInfo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DayInfoTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _dayMeta = const VerificationMeta('day');
  @override
  late final GeneratedColumn<int> day = GeneratedColumn<int>(
      'day', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _ayatMeta = const VerificationMeta('ayat');
  @override
  late final GeneratedColumn<String> ayat = GeneratedColumn<String>(
      'ayat', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _ayat_banglaMeta =
      const VerificationMeta('ayat_bangla');
  @override
  late final GeneratedColumn<String> ayat_bangla = GeneratedColumn<String>(
      'ayat_bangla', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _hadithMeta = const VerificationMeta('hadith');
  @override
  late final GeneratedColumn<String> hadith = GeneratedColumn<String>(
      'hadith', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _duaMeta = const VerificationMeta('dua');
  @override
  late final GeneratedColumn<String> dua = GeneratedColumn<String>(
      'dua', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _dua_banglaMeta =
      const VerificationMeta('dua_bangla');
  @override
  late final GeneratedColumn<String> dua_bangla = GeneratedColumn<String>(
      'dua_bangla', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _daily_taskMeta =
      const VerificationMeta('daily_task');
  @override
  late final GeneratedColumn<String> daily_task = GeneratedColumn<String>(
      'daily_task', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _asmaul_husna_1Meta =
      const VerificationMeta('asmaul_husna_1');
  @override
  late final GeneratedColumn<String> asmaul_husna_1 = GeneratedColumn<String>(
      'asmaul_husna_1', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _asmaul_husna_1_banglaMeta =
      const VerificationMeta('asmaul_husna_1_bangla');
  @override
  late final GeneratedColumn<String> asmaul_husna_1_bangla =
      GeneratedColumn<String>('asmaul_husna_1_bangla', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _asmaul_husna_2Meta =
      const VerificationMeta('asmaul_husna_2');
  @override
  late final GeneratedColumn<String> asmaul_husna_2 = GeneratedColumn<String>(
      'asmaul_husna_2', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _asmaul_husna_2_banglaMeta =
      const VerificationMeta('asmaul_husna_2_bangla');
  @override
  late final GeneratedColumn<String> asmaul_husna_2_bangla =
      GeneratedColumn<String>('asmaul_husna_2_bangla', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _asmaul_husna_3Meta =
      const VerificationMeta('asmaul_husna_3');
  @override
  late final GeneratedColumn<String> asmaul_husna_3 = GeneratedColumn<String>(
      'asmaul_husna_3', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _asmaul_husna_3_banglaMeta =
      const VerificationMeta('asmaul_husna_3_bangla');
  @override
  late final GeneratedColumn<String> asmaul_husna_3_bangla =
      GeneratedColumn<String>('asmaul_husna_3_bangla', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [
        day,
        ayat,
        ayat_bangla,
        hadith,
        dua,
        dua_bangla,
        daily_task,
        asmaul_husna_1,
        asmaul_husna_1_bangla,
        asmaul_husna_2,
        asmaul_husna_2_bangla,
        asmaul_husna_3,
        asmaul_husna_3_bangla
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'day_info_table';
  @override
  VerificationContext validateIntegrity(Insertable<DayInfo> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('day')) {
      context.handle(
          _dayMeta, day.isAcceptableOrUnknown(data['day']!, _dayMeta));
    }
    if (data.containsKey('ayat')) {
      context.handle(
          _ayatMeta, ayat.isAcceptableOrUnknown(data['ayat']!, _ayatMeta));
    } else if (isInserting) {
      context.missing(_ayatMeta);
    }
    if (data.containsKey('ayat_bangla')) {
      context.handle(
          _ayat_banglaMeta,
          ayat_bangla.isAcceptableOrUnknown(
              data['ayat_bangla']!, _ayat_banglaMeta));
    } else if (isInserting) {
      context.missing(_ayat_banglaMeta);
    }
    if (data.containsKey('hadith')) {
      context.handle(_hadithMeta,
          hadith.isAcceptableOrUnknown(data['hadith']!, _hadithMeta));
    } else if (isInserting) {
      context.missing(_hadithMeta);
    }
    if (data.containsKey('dua')) {
      context.handle(
          _duaMeta, dua.isAcceptableOrUnknown(data['dua']!, _duaMeta));
    } else if (isInserting) {
      context.missing(_duaMeta);
    }
    if (data.containsKey('dua_bangla')) {
      context.handle(
          _dua_banglaMeta,
          dua_bangla.isAcceptableOrUnknown(
              data['dua_bangla']!, _dua_banglaMeta));
    } else if (isInserting) {
      context.missing(_dua_banglaMeta);
    }
    if (data.containsKey('daily_task')) {
      context.handle(
          _daily_taskMeta,
          daily_task.isAcceptableOrUnknown(
              data['daily_task']!, _daily_taskMeta));
    } else if (isInserting) {
      context.missing(_daily_taskMeta);
    }
    if (data.containsKey('asmaul_husna_1')) {
      context.handle(
          _asmaul_husna_1Meta,
          asmaul_husna_1.isAcceptableOrUnknown(
              data['asmaul_husna_1']!, _asmaul_husna_1Meta));
    } else if (isInserting) {
      context.missing(_asmaul_husna_1Meta);
    }
    if (data.containsKey('asmaul_husna_1_bangla')) {
      context.handle(
          _asmaul_husna_1_banglaMeta,
          asmaul_husna_1_bangla.isAcceptableOrUnknown(
              data['asmaul_husna_1_bangla']!, _asmaul_husna_1_banglaMeta));
    } else if (isInserting) {
      context.missing(_asmaul_husna_1_banglaMeta);
    }
    if (data.containsKey('asmaul_husna_2')) {
      context.handle(
          _asmaul_husna_2Meta,
          asmaul_husna_2.isAcceptableOrUnknown(
              data['asmaul_husna_2']!, _asmaul_husna_2Meta));
    } else if (isInserting) {
      context.missing(_asmaul_husna_2Meta);
    }
    if (data.containsKey('asmaul_husna_2_bangla')) {
      context.handle(
          _asmaul_husna_2_banglaMeta,
          asmaul_husna_2_bangla.isAcceptableOrUnknown(
              data['asmaul_husna_2_bangla']!, _asmaul_husna_2_banglaMeta));
    } else if (isInserting) {
      context.missing(_asmaul_husna_2_banglaMeta);
    }
    if (data.containsKey('asmaul_husna_3')) {
      context.handle(
          _asmaul_husna_3Meta,
          asmaul_husna_3.isAcceptableOrUnknown(
              data['asmaul_husna_3']!, _asmaul_husna_3Meta));
    } else if (isInserting) {
      context.missing(_asmaul_husna_3Meta);
    }
    if (data.containsKey('asmaul_husna_3_bangla')) {
      context.handle(
          _asmaul_husna_3_banglaMeta,
          asmaul_husna_3_bangla.isAcceptableOrUnknown(
              data['asmaul_husna_3_bangla']!, _asmaul_husna_3_banglaMeta));
    } else if (isInserting) {
      context.missing(_asmaul_husna_3_banglaMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {day};
  @override
  DayInfo map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DayInfo(
      day: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}day'])!,
      ayat: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ayat'])!,
      ayat_bangla: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ayat_bangla'])!,
      hadith: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}hadith'])!,
      dua: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}dua'])!,
      dua_bangla: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}dua_bangla'])!,
      daily_task: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}daily_task'])!,
      asmaul_husna_1: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}asmaul_husna_1'])!,
      asmaul_husna_1_bangla: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}asmaul_husna_1_bangla'])!,
      asmaul_husna_2: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}asmaul_husna_2'])!,
      asmaul_husna_2_bangla: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}asmaul_husna_2_bangla'])!,
      asmaul_husna_3: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}asmaul_husna_3'])!,
      asmaul_husna_3_bangla: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}asmaul_husna_3_bangla'])!,
    );
  }

  @override
  $DayInfoTableTable createAlias(String alias) {
    return $DayInfoTableTable(attachedDatabase, alias);
  }
}

class DayInfo extends DataClass implements Insertable<DayInfo> {
  final int day;
  final String ayat;
  final String ayat_bangla;
  final String hadith;
  final String dua;
  final String dua_bangla;
  final String daily_task;
  final String asmaul_husna_1;
  final String asmaul_husna_1_bangla;
  final String asmaul_husna_2;
  final String asmaul_husna_2_bangla;
  final String asmaul_husna_3;
  final String asmaul_husna_3_bangla;
  const DayInfo(
      {required this.day,
      required this.ayat,
      required this.ayat_bangla,
      required this.hadith,
      required this.dua,
      required this.dua_bangla,
      required this.daily_task,
      required this.asmaul_husna_1,
      required this.asmaul_husna_1_bangla,
      required this.asmaul_husna_2,
      required this.asmaul_husna_2_bangla,
      required this.asmaul_husna_3,
      required this.asmaul_husna_3_bangla});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['day'] = Variable<int>(day);
    map['ayat'] = Variable<String>(ayat);
    map['ayat_bangla'] = Variable<String>(ayat_bangla);
    map['hadith'] = Variable<String>(hadith);
    map['dua'] = Variable<String>(dua);
    map['dua_bangla'] = Variable<String>(dua_bangla);
    map['daily_task'] = Variable<String>(daily_task);
    map['asmaul_husna_1'] = Variable<String>(asmaul_husna_1);
    map['asmaul_husna_1_bangla'] = Variable<String>(asmaul_husna_1_bangla);
    map['asmaul_husna_2'] = Variable<String>(asmaul_husna_2);
    map['asmaul_husna_2_bangla'] = Variable<String>(asmaul_husna_2_bangla);
    map['asmaul_husna_3'] = Variable<String>(asmaul_husna_3);
    map['asmaul_husna_3_bangla'] = Variable<String>(asmaul_husna_3_bangla);
    return map;
  }

  DayInfoTableCompanion toCompanion(bool nullToAbsent) {
    return DayInfoTableCompanion(
      day: Value(day),
      ayat: Value(ayat),
      ayat_bangla: Value(ayat_bangla),
      hadith: Value(hadith),
      dua: Value(dua),
      dua_bangla: Value(dua_bangla),
      daily_task: Value(daily_task),
      asmaul_husna_1: Value(asmaul_husna_1),
      asmaul_husna_1_bangla: Value(asmaul_husna_1_bangla),
      asmaul_husna_2: Value(asmaul_husna_2),
      asmaul_husna_2_bangla: Value(asmaul_husna_2_bangla),
      asmaul_husna_3: Value(asmaul_husna_3),
      asmaul_husna_3_bangla: Value(asmaul_husna_3_bangla),
    );
  }

  factory DayInfo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DayInfo(
      day: serializer.fromJson<int>(json['day']),
      ayat: serializer.fromJson<String>(json['ayat']),
      ayat_bangla: serializer.fromJson<String>(json['ayat_bangla']),
      hadith: serializer.fromJson<String>(json['hadith']),
      dua: serializer.fromJson<String>(json['dua']),
      dua_bangla: serializer.fromJson<String>(json['dua_bangla']),
      daily_task: serializer.fromJson<String>(json['daily_task']),
      asmaul_husna_1: serializer.fromJson<String>(json['asmaul_husna_1']),
      asmaul_husna_1_bangla:
          serializer.fromJson<String>(json['asmaul_husna_1_bangla']),
      asmaul_husna_2: serializer.fromJson<String>(json['asmaul_husna_2']),
      asmaul_husna_2_bangla:
          serializer.fromJson<String>(json['asmaul_husna_2_bangla']),
      asmaul_husna_3: serializer.fromJson<String>(json['asmaul_husna_3']),
      asmaul_husna_3_bangla:
          serializer.fromJson<String>(json['asmaul_husna_3_bangla']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'day': serializer.toJson<int>(day),
      'ayat': serializer.toJson<String>(ayat),
      'ayat_bangla': serializer.toJson<String>(ayat_bangla),
      'hadith': serializer.toJson<String>(hadith),
      'dua': serializer.toJson<String>(dua),
      'dua_bangla': serializer.toJson<String>(dua_bangla),
      'daily_task': serializer.toJson<String>(daily_task),
      'asmaul_husna_1': serializer.toJson<String>(asmaul_husna_1),
      'asmaul_husna_1_bangla': serializer.toJson<String>(asmaul_husna_1_bangla),
      'asmaul_husna_2': serializer.toJson<String>(asmaul_husna_2),
      'asmaul_husna_2_bangla': serializer.toJson<String>(asmaul_husna_2_bangla),
      'asmaul_husna_3': serializer.toJson<String>(asmaul_husna_3),
      'asmaul_husna_3_bangla': serializer.toJson<String>(asmaul_husna_3_bangla),
    };
  }

  DayInfo copyWith(
          {int? day,
          String? ayat,
          String? ayat_bangla,
          String? hadith,
          String? dua,
          String? dua_bangla,
          String? daily_task,
          String? asmaul_husna_1,
          String? asmaul_husna_1_bangla,
          String? asmaul_husna_2,
          String? asmaul_husna_2_bangla,
          String? asmaul_husna_3,
          String? asmaul_husna_3_bangla}) =>
      DayInfo(
        day: day ?? this.day,
        ayat: ayat ?? this.ayat,
        ayat_bangla: ayat_bangla ?? this.ayat_bangla,
        hadith: hadith ?? this.hadith,
        dua: dua ?? this.dua,
        dua_bangla: dua_bangla ?? this.dua_bangla,
        daily_task: daily_task ?? this.daily_task,
        asmaul_husna_1: asmaul_husna_1 ?? this.asmaul_husna_1,
        asmaul_husna_1_bangla:
            asmaul_husna_1_bangla ?? this.asmaul_husna_1_bangla,
        asmaul_husna_2: asmaul_husna_2 ?? this.asmaul_husna_2,
        asmaul_husna_2_bangla:
            asmaul_husna_2_bangla ?? this.asmaul_husna_2_bangla,
        asmaul_husna_3: asmaul_husna_3 ?? this.asmaul_husna_3,
        asmaul_husna_3_bangla:
            asmaul_husna_3_bangla ?? this.asmaul_husna_3_bangla,
      );
  @override
  String toString() {
    return (StringBuffer('DayInfo(')
          ..write('day: $day, ')
          ..write('ayat: $ayat, ')
          ..write('ayat_bangla: $ayat_bangla, ')
          ..write('hadith: $hadith, ')
          ..write('dua: $dua, ')
          ..write('dua_bangla: $dua_bangla, ')
          ..write('daily_task: $daily_task, ')
          ..write('asmaul_husna_1: $asmaul_husna_1, ')
          ..write('asmaul_husna_1_bangla: $asmaul_husna_1_bangla, ')
          ..write('asmaul_husna_2: $asmaul_husna_2, ')
          ..write('asmaul_husna_2_bangla: $asmaul_husna_2_bangla, ')
          ..write('asmaul_husna_3: $asmaul_husna_3, ')
          ..write('asmaul_husna_3_bangla: $asmaul_husna_3_bangla')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      day,
      ayat,
      ayat_bangla,
      hadith,
      dua,
      dua_bangla,
      daily_task,
      asmaul_husna_1,
      asmaul_husna_1_bangla,
      asmaul_husna_2,
      asmaul_husna_2_bangla,
      asmaul_husna_3,
      asmaul_husna_3_bangla);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DayInfo &&
          other.day == this.day &&
          other.ayat == this.ayat &&
          other.ayat_bangla == this.ayat_bangla &&
          other.hadith == this.hadith &&
          other.dua == this.dua &&
          other.dua_bangla == this.dua_bangla &&
          other.daily_task == this.daily_task &&
          other.asmaul_husna_1 == this.asmaul_husna_1 &&
          other.asmaul_husna_1_bangla == this.asmaul_husna_1_bangla &&
          other.asmaul_husna_2 == this.asmaul_husna_2 &&
          other.asmaul_husna_2_bangla == this.asmaul_husna_2_bangla &&
          other.asmaul_husna_3 == this.asmaul_husna_3 &&
          other.asmaul_husna_3_bangla == this.asmaul_husna_3_bangla);
}

class DayInfoTableCompanion extends UpdateCompanion<DayInfo> {
  final Value<int> day;
  final Value<String> ayat;
  final Value<String> ayat_bangla;
  final Value<String> hadith;
  final Value<String> dua;
  final Value<String> dua_bangla;
  final Value<String> daily_task;
  final Value<String> asmaul_husna_1;
  final Value<String> asmaul_husna_1_bangla;
  final Value<String> asmaul_husna_2;
  final Value<String> asmaul_husna_2_bangla;
  final Value<String> asmaul_husna_3;
  final Value<String> asmaul_husna_3_bangla;
  const DayInfoTableCompanion({
    this.day = const Value.absent(),
    this.ayat = const Value.absent(),
    this.ayat_bangla = const Value.absent(),
    this.hadith = const Value.absent(),
    this.dua = const Value.absent(),
    this.dua_bangla = const Value.absent(),
    this.daily_task = const Value.absent(),
    this.asmaul_husna_1 = const Value.absent(),
    this.asmaul_husna_1_bangla = const Value.absent(),
    this.asmaul_husna_2 = const Value.absent(),
    this.asmaul_husna_2_bangla = const Value.absent(),
    this.asmaul_husna_3 = const Value.absent(),
    this.asmaul_husna_3_bangla = const Value.absent(),
  });
  DayInfoTableCompanion.insert({
    this.day = const Value.absent(),
    required String ayat,
    required String ayat_bangla,
    required String hadith,
    required String dua,
    required String dua_bangla,
    required String daily_task,
    required String asmaul_husna_1,
    required String asmaul_husna_1_bangla,
    required String asmaul_husna_2,
    required String asmaul_husna_2_bangla,
    required String asmaul_husna_3,
    required String asmaul_husna_3_bangla,
  })  : ayat = Value(ayat),
        ayat_bangla = Value(ayat_bangla),
        hadith = Value(hadith),
        dua = Value(dua),
        dua_bangla = Value(dua_bangla),
        daily_task = Value(daily_task),
        asmaul_husna_1 = Value(asmaul_husna_1),
        asmaul_husna_1_bangla = Value(asmaul_husna_1_bangla),
        asmaul_husna_2 = Value(asmaul_husna_2),
        asmaul_husna_2_bangla = Value(asmaul_husna_2_bangla),
        asmaul_husna_3 = Value(asmaul_husna_3),
        asmaul_husna_3_bangla = Value(asmaul_husna_3_bangla);
  static Insertable<DayInfo> custom({
    Expression<int>? day,
    Expression<String>? ayat,
    Expression<String>? ayat_bangla,
    Expression<String>? hadith,
    Expression<String>? dua,
    Expression<String>? dua_bangla,
    Expression<String>? daily_task,
    Expression<String>? asmaul_husna_1,
    Expression<String>? asmaul_husna_1_bangla,
    Expression<String>? asmaul_husna_2,
    Expression<String>? asmaul_husna_2_bangla,
    Expression<String>? asmaul_husna_3,
    Expression<String>? asmaul_husna_3_bangla,
  }) {
    return RawValuesInsertable({
      if (day != null) 'day': day,
      if (ayat != null) 'ayat': ayat,
      if (ayat_bangla != null) 'ayat_bangla': ayat_bangla,
      if (hadith != null) 'hadith': hadith,
      if (dua != null) 'dua': dua,
      if (dua_bangla != null) 'dua_bangla': dua_bangla,
      if (daily_task != null) 'daily_task': daily_task,
      if (asmaul_husna_1 != null) 'asmaul_husna_1': asmaul_husna_1,
      if (asmaul_husna_1_bangla != null)
        'asmaul_husna_1_bangla': asmaul_husna_1_bangla,
      if (asmaul_husna_2 != null) 'asmaul_husna_2': asmaul_husna_2,
      if (asmaul_husna_2_bangla != null)
        'asmaul_husna_2_bangla': asmaul_husna_2_bangla,
      if (asmaul_husna_3 != null) 'asmaul_husna_3': asmaul_husna_3,
      if (asmaul_husna_3_bangla != null)
        'asmaul_husna_3_bangla': asmaul_husna_3_bangla,
    });
  }

  DayInfoTableCompanion copyWith(
      {Value<int>? day,
      Value<String>? ayat,
      Value<String>? ayat_bangla,
      Value<String>? hadith,
      Value<String>? dua,
      Value<String>? dua_bangla,
      Value<String>? daily_task,
      Value<String>? asmaul_husna_1,
      Value<String>? asmaul_husna_1_bangla,
      Value<String>? asmaul_husna_2,
      Value<String>? asmaul_husna_2_bangla,
      Value<String>? asmaul_husna_3,
      Value<String>? asmaul_husna_3_bangla}) {
    return DayInfoTableCompanion(
      day: day ?? this.day,
      ayat: ayat ?? this.ayat,
      ayat_bangla: ayat_bangla ?? this.ayat_bangla,
      hadith: hadith ?? this.hadith,
      dua: dua ?? this.dua,
      dua_bangla: dua_bangla ?? this.dua_bangla,
      daily_task: daily_task ?? this.daily_task,
      asmaul_husna_1: asmaul_husna_1 ?? this.asmaul_husna_1,
      asmaul_husna_1_bangla:
          asmaul_husna_1_bangla ?? this.asmaul_husna_1_bangla,
      asmaul_husna_2: asmaul_husna_2 ?? this.asmaul_husna_2,
      asmaul_husna_2_bangla:
          asmaul_husna_2_bangla ?? this.asmaul_husna_2_bangla,
      asmaul_husna_3: asmaul_husna_3 ?? this.asmaul_husna_3,
      asmaul_husna_3_bangla:
          asmaul_husna_3_bangla ?? this.asmaul_husna_3_bangla,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (day.present) {
      map['day'] = Variable<int>(day.value);
    }
    if (ayat.present) {
      map['ayat'] = Variable<String>(ayat.value);
    }
    if (ayat_bangla.present) {
      map['ayat_bangla'] = Variable<String>(ayat_bangla.value);
    }
    if (hadith.present) {
      map['hadith'] = Variable<String>(hadith.value);
    }
    if (dua.present) {
      map['dua'] = Variable<String>(dua.value);
    }
    if (dua_bangla.present) {
      map['dua_bangla'] = Variable<String>(dua_bangla.value);
    }
    if (daily_task.present) {
      map['daily_task'] = Variable<String>(daily_task.value);
    }
    if (asmaul_husna_1.present) {
      map['asmaul_husna_1'] = Variable<String>(asmaul_husna_1.value);
    }
    if (asmaul_husna_1_bangla.present) {
      map['asmaul_husna_1_bangla'] =
          Variable<String>(asmaul_husna_1_bangla.value);
    }
    if (asmaul_husna_2.present) {
      map['asmaul_husna_2'] = Variable<String>(asmaul_husna_2.value);
    }
    if (asmaul_husna_2_bangla.present) {
      map['asmaul_husna_2_bangla'] =
          Variable<String>(asmaul_husna_2_bangla.value);
    }
    if (asmaul_husna_3.present) {
      map['asmaul_husna_3'] = Variable<String>(asmaul_husna_3.value);
    }
    if (asmaul_husna_3_bangla.present) {
      map['asmaul_husna_3_bangla'] =
          Variable<String>(asmaul_husna_3_bangla.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DayInfoTableCompanion(')
          ..write('day: $day, ')
          ..write('ayat: $ayat, ')
          ..write('ayat_bangla: $ayat_bangla, ')
          ..write('hadith: $hadith, ')
          ..write('dua: $dua, ')
          ..write('dua_bangla: $dua_bangla, ')
          ..write('daily_task: $daily_task, ')
          ..write('asmaul_husna_1: $asmaul_husna_1, ')
          ..write('asmaul_husna_1_bangla: $asmaul_husna_1_bangla, ')
          ..write('asmaul_husna_2: $asmaul_husna_2, ')
          ..write('asmaul_husna_2_bangla: $asmaul_husna_2_bangla, ')
          ..write('asmaul_husna_3: $asmaul_husna_3, ')
          ..write('asmaul_husna_3_bangla: $asmaul_husna_3_bangla')
          ..write(')'))
        .toString();
  }
}

class $DayInsertTableTable extends DayInsertTable
    with TableInfo<$DayInsertTableTable, DayInsert> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DayInsertTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _dayMeta = const VerificationMeta('day');
  @override
  late final GeneratedColumn<int> day = GeneratedColumn<int>(
      'day', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _ayat_trackerMeta =
      const VerificationMeta('ayat_tracker');
  @override
  late final GeneratedColumn<String> ayat_tracker = GeneratedColumn<String>(
      'ayat_tracker', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _page_tracketMeta =
      const VerificationMeta('page_tracket');
  @override
  late final GeneratedColumn<String> page_tracket = GeneratedColumn<String>(
      'page_tracket', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _para_trackerMeta =
      const VerificationMeta('para_tracker');
  @override
  late final GeneratedColumn<String> para_tracker = GeneratedColumn<String>(
      'para_tracker', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _daily_achievementMeta =
      const VerificationMeta('daily_achievement');
  @override
  late final GeneratedColumn<String> daily_achievement =
      GeneratedColumn<String>('daily_achievement', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _fajr_fardMeta =
      const VerificationMeta('fajr_fard');
  @override
  late final GeneratedColumn<int> fajr_fard = GeneratedColumn<int>(
      'fajr_fard', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _fajr_sunnahMeta =
      const VerificationMeta('fajr_sunnah');
  @override
  late final GeneratedColumn<int> fajr_sunnah = GeneratedColumn<int>(
      'fajr_sunnah', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _fajr_jamatMeta =
      const VerificationMeta('fajr_jamat');
  @override
  late final GeneratedColumn<int> fajr_jamat = GeneratedColumn<int>(
      'fajr_jamat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _duhur_fardMeta =
      const VerificationMeta('duhur_fard');
  @override
  late final GeneratedColumn<int> duhur_fard = GeneratedColumn<int>(
      'duhur_fard', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _duhur_sunnahMeta =
      const VerificationMeta('duhur_sunnah');
  @override
  late final GeneratedColumn<int> duhur_sunnah = GeneratedColumn<int>(
      'duhur_sunnah', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _duhur_jamatMeta =
      const VerificationMeta('duhur_jamat');
  @override
  late final GeneratedColumn<int> duhur_jamat = GeneratedColumn<int>(
      'duhur_jamat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _asr_fardMeta =
      const VerificationMeta('asr_fard');
  @override
  late final GeneratedColumn<int> asr_fard = GeneratedColumn<int>(
      'asr_fard', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _asr_sunnahMeta =
      const VerificationMeta('asr_sunnah');
  @override
  late final GeneratedColumn<int> asr_sunnah = GeneratedColumn<int>(
      'asr_sunnah', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _asr_jamatMeta =
      const VerificationMeta('asr_jamat');
  @override
  late final GeneratedColumn<int> asr_jamat = GeneratedColumn<int>(
      'asr_jamat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _maghrib_fardMeta =
      const VerificationMeta('maghrib_fard');
  @override
  late final GeneratedColumn<int> maghrib_fard = GeneratedColumn<int>(
      'maghrib_fard', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _maghrib_sunnahMeta =
      const VerificationMeta('maghrib_sunnah');
  @override
  late final GeneratedColumn<int> maghrib_sunnah = GeneratedColumn<int>(
      'maghrib_sunnah', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _maghrib_jamatMeta =
      const VerificationMeta('maghrib_jamat');
  @override
  late final GeneratedColumn<int> maghrib_jamat = GeneratedColumn<int>(
      'maghrib_jamat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _isha_fardMeta =
      const VerificationMeta('isha_fard');
  @override
  late final GeneratedColumn<int> isha_fard = GeneratedColumn<int>(
      'isha_fard', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _isha_sunnahMeta =
      const VerificationMeta('isha_sunnah');
  @override
  late final GeneratedColumn<int> isha_sunnah = GeneratedColumn<int>(
      'isha_sunnah', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _isha_jamatMeta =
      const VerificationMeta('isha_jamat');
  @override
  late final GeneratedColumn<int> isha_jamat = GeneratedColumn<int>(
      'isha_jamat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _tarabihMeta =
      const VerificationMeta('tarabih');
  @override
  late final GeneratedColumn<int> tarabih = GeneratedColumn<int>(
      'tarabih', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _duhaMeta = const VerificationMeta('duha');
  @override
  late final GeneratedColumn<int> duha = GeneratedColumn<int>(
      'duha', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _dukhulul_masjidMeta =
      const VerificationMeta('dukhulul_masjid');
  @override
  late final GeneratedColumn<int> dukhulul_masjid = GeneratedColumn<int>(
      'dukhulul_masjid', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _tahiyatul_wuduMeta =
      const VerificationMeta('tahiyatul_wudu');
  @override
  late final GeneratedColumn<int> tahiyatul_wudu = GeneratedColumn<int>(
      'tahiyatul_wudu', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _morning_zikrMeta =
      const VerificationMeta('morning_zikr');
  @override
  late final GeneratedColumn<int> morning_zikr = GeneratedColumn<int>(
      'morning_zikr', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _evening_zikrMeta =
      const VerificationMeta('evening_zikr');
  @override
  late final GeneratedColumn<int> evening_zikr = GeneratedColumn<int>(
      'evening_zikr', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _donationMeta =
      const VerificationMeta('donation');
  @override
  late final GeneratedColumn<int> donation = GeneratedColumn<int>(
      'donation', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _daily_taskMeta =
      const VerificationMeta('daily_task');
  @override
  late final GeneratedColumn<int> daily_task = GeneratedColumn<int>(
      'daily_task', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _salah_in_jamatMeta =
      const VerificationMeta('salah_in_jamat');
  @override
  late final GeneratedColumn<int> salah_in_jamat = GeneratedColumn<int>(
      'salah_in_jamat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _istegfar_70Meta =
      const VerificationMeta('istegfar_70');
  @override
  late final GeneratedColumn<int> istegfar_70 = GeneratedColumn<int>(
      'istegfar_70', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _tilawatul_quranMeta =
      const VerificationMeta('tilawatul_quran');
  @override
  late final GeneratedColumn<int> tilawatul_quran = GeneratedColumn<int>(
      'tilawatul_quran', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _memorising_asmaul_husnaMeta =
      const VerificationMeta('memorising_asmaul_husna');
  @override
  late final GeneratedColumn<int> memorising_asmaul_husna =
      GeneratedColumn<int>('memorising_asmaul_husna', aliasedName, true,
          type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _memorising_duaMeta =
      const VerificationMeta('memorising_dua');
  @override
  late final GeneratedColumn<int> memorising_dua = GeneratedColumn<int>(
      'memorising_dua', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _memorising_hadithMeta =
      const VerificationMeta('memorising_hadith');
  @override
  late final GeneratedColumn<int> memorising_hadith = GeneratedColumn<int>(
      'memorising_hadith', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _memorising_ayatMeta =
      const VerificationMeta('memorising_ayat');
  @override
  late final GeneratedColumn<int> memorising_ayat = GeneratedColumn<int>(
      'memorising_ayat', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _learning_new_somethingMeta =
      const VerificationMeta('learning_new_something');
  @override
  late final GeneratedColumn<int> learning_new_something = GeneratedColumn<int>(
      'learning_new_something', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _zikr_before_sleepMeta =
      const VerificationMeta('zikr_before_sleep');
  @override
  late final GeneratedColumn<int> zikr_before_sleep = GeneratedColumn<int>(
      'zikr_before_sleep', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        day,
        ayat_tracker,
        page_tracket,
        para_tracker,
        daily_achievement,
        fajr_fard,
        fajr_sunnah,
        fajr_jamat,
        duhur_fard,
        duhur_sunnah,
        duhur_jamat,
        asr_fard,
        asr_sunnah,
        asr_jamat,
        maghrib_fard,
        maghrib_sunnah,
        maghrib_jamat,
        isha_fard,
        isha_sunnah,
        isha_jamat,
        tarabih,
        duha,
        dukhulul_masjid,
        tahiyatul_wudu,
        morning_zikr,
        evening_zikr,
        donation,
        daily_task,
        salah_in_jamat,
        istegfar_70,
        tilawatul_quran,
        memorising_asmaul_husna,
        memorising_dua,
        memorising_hadith,
        memorising_ayat,
        learning_new_something,
        zikr_before_sleep
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'day_insert_table';
  @override
  VerificationContext validateIntegrity(Insertable<DayInsert> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('day')) {
      context.handle(
          _dayMeta, day.isAcceptableOrUnknown(data['day']!, _dayMeta));
    }
    if (data.containsKey('ayat_tracker')) {
      context.handle(
          _ayat_trackerMeta,
          ayat_tracker.isAcceptableOrUnknown(
              data['ayat_tracker']!, _ayat_trackerMeta));
    } else if (isInserting) {
      context.missing(_ayat_trackerMeta);
    }
    if (data.containsKey('page_tracket')) {
      context.handle(
          _page_tracketMeta,
          page_tracket.isAcceptableOrUnknown(
              data['page_tracket']!, _page_tracketMeta));
    } else if (isInserting) {
      context.missing(_page_tracketMeta);
    }
    if (data.containsKey('para_tracker')) {
      context.handle(
          _para_trackerMeta,
          para_tracker.isAcceptableOrUnknown(
              data['para_tracker']!, _para_trackerMeta));
    } else if (isInserting) {
      context.missing(_para_trackerMeta);
    }
    if (data.containsKey('daily_achievement')) {
      context.handle(
          _daily_achievementMeta,
          daily_achievement.isAcceptableOrUnknown(
              data['daily_achievement']!, _daily_achievementMeta));
    } else if (isInserting) {
      context.missing(_daily_achievementMeta);
    }
    if (data.containsKey('fajr_fard')) {
      context.handle(_fajr_fardMeta,
          fajr_fard.isAcceptableOrUnknown(data['fajr_fard']!, _fajr_fardMeta));
    }
    if (data.containsKey('fajr_sunnah')) {
      context.handle(
          _fajr_sunnahMeta,
          fajr_sunnah.isAcceptableOrUnknown(
              data['fajr_sunnah']!, _fajr_sunnahMeta));
    }
    if (data.containsKey('fajr_jamat')) {
      context.handle(
          _fajr_jamatMeta,
          fajr_jamat.isAcceptableOrUnknown(
              data['fajr_jamat']!, _fajr_jamatMeta));
    }
    if (data.containsKey('duhur_fard')) {
      context.handle(
          _duhur_fardMeta,
          duhur_fard.isAcceptableOrUnknown(
              data['duhur_fard']!, _duhur_fardMeta));
    }
    if (data.containsKey('duhur_sunnah')) {
      context.handle(
          _duhur_sunnahMeta,
          duhur_sunnah.isAcceptableOrUnknown(
              data['duhur_sunnah']!, _duhur_sunnahMeta));
    }
    if (data.containsKey('duhur_jamat')) {
      context.handle(
          _duhur_jamatMeta,
          duhur_jamat.isAcceptableOrUnknown(
              data['duhur_jamat']!, _duhur_jamatMeta));
    }
    if (data.containsKey('asr_fard')) {
      context.handle(_asr_fardMeta,
          asr_fard.isAcceptableOrUnknown(data['asr_fard']!, _asr_fardMeta));
    }
    if (data.containsKey('asr_sunnah')) {
      context.handle(
          _asr_sunnahMeta,
          asr_sunnah.isAcceptableOrUnknown(
              data['asr_sunnah']!, _asr_sunnahMeta));
    }
    if (data.containsKey('asr_jamat')) {
      context.handle(_asr_jamatMeta,
          asr_jamat.isAcceptableOrUnknown(data['asr_jamat']!, _asr_jamatMeta));
    }
    if (data.containsKey('maghrib_fard')) {
      context.handle(
          _maghrib_fardMeta,
          maghrib_fard.isAcceptableOrUnknown(
              data['maghrib_fard']!, _maghrib_fardMeta));
    }
    if (data.containsKey('maghrib_sunnah')) {
      context.handle(
          _maghrib_sunnahMeta,
          maghrib_sunnah.isAcceptableOrUnknown(
              data['maghrib_sunnah']!, _maghrib_sunnahMeta));
    }
    if (data.containsKey('maghrib_jamat')) {
      context.handle(
          _maghrib_jamatMeta,
          maghrib_jamat.isAcceptableOrUnknown(
              data['maghrib_jamat']!, _maghrib_jamatMeta));
    }
    if (data.containsKey('isha_fard')) {
      context.handle(_isha_fardMeta,
          isha_fard.isAcceptableOrUnknown(data['isha_fard']!, _isha_fardMeta));
    }
    if (data.containsKey('isha_sunnah')) {
      context.handle(
          _isha_sunnahMeta,
          isha_sunnah.isAcceptableOrUnknown(
              data['isha_sunnah']!, _isha_sunnahMeta));
    }
    if (data.containsKey('isha_jamat')) {
      context.handle(
          _isha_jamatMeta,
          isha_jamat.isAcceptableOrUnknown(
              data['isha_jamat']!, _isha_jamatMeta));
    }
    if (data.containsKey('tarabih')) {
      context.handle(_tarabihMeta,
          tarabih.isAcceptableOrUnknown(data['tarabih']!, _tarabihMeta));
    }
    if (data.containsKey('duha')) {
      context.handle(
          _duhaMeta, duha.isAcceptableOrUnknown(data['duha']!, _duhaMeta));
    }
    if (data.containsKey('dukhulul_masjid')) {
      context.handle(
          _dukhulul_masjidMeta,
          dukhulul_masjid.isAcceptableOrUnknown(
              data['dukhulul_masjid']!, _dukhulul_masjidMeta));
    }
    if (data.containsKey('tahiyatul_wudu')) {
      context.handle(
          _tahiyatul_wuduMeta,
          tahiyatul_wudu.isAcceptableOrUnknown(
              data['tahiyatul_wudu']!, _tahiyatul_wuduMeta));
    }
    if (data.containsKey('morning_zikr')) {
      context.handle(
          _morning_zikrMeta,
          morning_zikr.isAcceptableOrUnknown(
              data['morning_zikr']!, _morning_zikrMeta));
    }
    if (data.containsKey('evening_zikr')) {
      context.handle(
          _evening_zikrMeta,
          evening_zikr.isAcceptableOrUnknown(
              data['evening_zikr']!, _evening_zikrMeta));
    }
    if (data.containsKey('donation')) {
      context.handle(_donationMeta,
          donation.isAcceptableOrUnknown(data['donation']!, _donationMeta));
    }
    if (data.containsKey('daily_task')) {
      context.handle(
          _daily_taskMeta,
          daily_task.isAcceptableOrUnknown(
              data['daily_task']!, _daily_taskMeta));
    }
    if (data.containsKey('salah_in_jamat')) {
      context.handle(
          _salah_in_jamatMeta,
          salah_in_jamat.isAcceptableOrUnknown(
              data['salah_in_jamat']!, _salah_in_jamatMeta));
    }
    if (data.containsKey('istegfar_70')) {
      context.handle(
          _istegfar_70Meta,
          istegfar_70.isAcceptableOrUnknown(
              data['istegfar_70']!, _istegfar_70Meta));
    }
    if (data.containsKey('tilawatul_quran')) {
      context.handle(
          _tilawatul_quranMeta,
          tilawatul_quran.isAcceptableOrUnknown(
              data['tilawatul_quran']!, _tilawatul_quranMeta));
    }
    if (data.containsKey('memorising_asmaul_husna')) {
      context.handle(
          _memorising_asmaul_husnaMeta,
          memorising_asmaul_husna.isAcceptableOrUnknown(
              data['memorising_asmaul_husna']!, _memorising_asmaul_husnaMeta));
    }
    if (data.containsKey('memorising_dua')) {
      context.handle(
          _memorising_duaMeta,
          memorising_dua.isAcceptableOrUnknown(
              data['memorising_dua']!, _memorising_duaMeta));
    }
    if (data.containsKey('memorising_hadith')) {
      context.handle(
          _memorising_hadithMeta,
          memorising_hadith.isAcceptableOrUnknown(
              data['memorising_hadith']!, _memorising_hadithMeta));
    }
    if (data.containsKey('memorising_ayat')) {
      context.handle(
          _memorising_ayatMeta,
          memorising_ayat.isAcceptableOrUnknown(
              data['memorising_ayat']!, _memorising_ayatMeta));
    }
    if (data.containsKey('learning_new_something')) {
      context.handle(
          _learning_new_somethingMeta,
          learning_new_something.isAcceptableOrUnknown(
              data['learning_new_something']!, _learning_new_somethingMeta));
    }
    if (data.containsKey('zikr_before_sleep')) {
      context.handle(
          _zikr_before_sleepMeta,
          zikr_before_sleep.isAcceptableOrUnknown(
              data['zikr_before_sleep']!, _zikr_before_sleepMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {day};
  @override
  DayInsert map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DayInsert(
      day: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}day'])!,
      ayat_tracker: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ayat_tracker'])!,
      page_tracket: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}page_tracket'])!,
      para_tracker: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}para_tracker'])!,
      daily_achievement: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}daily_achievement'])!,
      fajr_fard: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}fajr_fard']),
      fajr_sunnah: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}fajr_sunnah']),
      fajr_jamat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}fajr_jamat']),
      duhur_fard: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}duhur_fard']),
      duhur_sunnah: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}duhur_sunnah']),
      duhur_jamat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}duhur_jamat']),
      asr_fard: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}asr_fard']),
      asr_sunnah: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}asr_sunnah']),
      asr_jamat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}asr_jamat']),
      maghrib_fard: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}maghrib_fard']),
      maghrib_sunnah: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}maghrib_sunnah']),
      maghrib_jamat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}maghrib_jamat']),
      isha_fard: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}isha_fard']),
      isha_sunnah: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}isha_sunnah']),
      isha_jamat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}isha_jamat']),
      tarabih: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}tarabih']),
      duha: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}duha']),
      dukhulul_masjid: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}dukhulul_masjid']),
      tahiyatul_wudu: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}tahiyatul_wudu']),
      morning_zikr: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}morning_zikr']),
      evening_zikr: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}evening_zikr']),
      donation: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}donation']),
      daily_task: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}daily_task']),
      salah_in_jamat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}salah_in_jamat']),
      istegfar_70: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}istegfar_70']),
      tilawatul_quran: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}tilawatul_quran']),
      memorising_asmaul_husna: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}memorising_asmaul_husna']),
      memorising_dua: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}memorising_dua']),
      memorising_hadith: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}memorising_hadith']),
      memorising_ayat: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}memorising_ayat']),
      learning_new_something: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}learning_new_something']),
      zikr_before_sleep: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}zikr_before_sleep']),
    );
  }

  @override
  $DayInsertTableTable createAlias(String alias) {
    return $DayInsertTableTable(attachedDatabase, alias);
  }
}

class DayInsert extends DataClass implements Insertable<DayInsert> {
  final int day;
  final String ayat_tracker;
  final String page_tracket;
  final String para_tracker;
  final String daily_achievement;
  final int? fajr_fard;
  final int? fajr_sunnah;
  final int? fajr_jamat;
  final int? duhur_fard;
  final int? duhur_sunnah;
  final int? duhur_jamat;
  final int? asr_fard;
  final int? asr_sunnah;
  final int? asr_jamat;
  final int? maghrib_fard;
  final int? maghrib_sunnah;
  final int? maghrib_jamat;
  final int? isha_fard;
  final int? isha_sunnah;
  final int? isha_jamat;
  final int? tarabih;
  final int? duha;
  final int? dukhulul_masjid;
  final int? tahiyatul_wudu;
  final int? morning_zikr;
  final int? evening_zikr;
  final int? donation;
  final int? daily_task;
  final int? salah_in_jamat;
  final int? istegfar_70;
  final int? tilawatul_quran;
  final int? memorising_asmaul_husna;
  final int? memorising_dua;
  final int? memorising_hadith;
  final int? memorising_ayat;
  final int? learning_new_something;
  final int? zikr_before_sleep;
  const DayInsert(
      {required this.day,
      required this.ayat_tracker,
      required this.page_tracket,
      required this.para_tracker,
      required this.daily_achievement,
      this.fajr_fard,
      this.fajr_sunnah,
      this.fajr_jamat,
      this.duhur_fard,
      this.duhur_sunnah,
      this.duhur_jamat,
      this.asr_fard,
      this.asr_sunnah,
      this.asr_jamat,
      this.maghrib_fard,
      this.maghrib_sunnah,
      this.maghrib_jamat,
      this.isha_fard,
      this.isha_sunnah,
      this.isha_jamat,
      this.tarabih,
      this.duha,
      this.dukhulul_masjid,
      this.tahiyatul_wudu,
      this.morning_zikr,
      this.evening_zikr,
      this.donation,
      this.daily_task,
      this.salah_in_jamat,
      this.istegfar_70,
      this.tilawatul_quran,
      this.memorising_asmaul_husna,
      this.memorising_dua,
      this.memorising_hadith,
      this.memorising_ayat,
      this.learning_new_something,
      this.zikr_before_sleep});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['day'] = Variable<int>(day);
    map['ayat_tracker'] = Variable<String>(ayat_tracker);
    map['page_tracket'] = Variable<String>(page_tracket);
    map['para_tracker'] = Variable<String>(para_tracker);
    map['daily_achievement'] = Variable<String>(daily_achievement);
    if (!nullToAbsent || fajr_fard != null) {
      map['fajr_fard'] = Variable<int>(fajr_fard);
    }
    if (!nullToAbsent || fajr_sunnah != null) {
      map['fajr_sunnah'] = Variable<int>(fajr_sunnah);
    }
    if (!nullToAbsent || fajr_jamat != null) {
      map['fajr_jamat'] = Variable<int>(fajr_jamat);
    }
    if (!nullToAbsent || duhur_fard != null) {
      map['duhur_fard'] = Variable<int>(duhur_fard);
    }
    if (!nullToAbsent || duhur_sunnah != null) {
      map['duhur_sunnah'] = Variable<int>(duhur_sunnah);
    }
    if (!nullToAbsent || duhur_jamat != null) {
      map['duhur_jamat'] = Variable<int>(duhur_jamat);
    }
    if (!nullToAbsent || asr_fard != null) {
      map['asr_fard'] = Variable<int>(asr_fard);
    }
    if (!nullToAbsent || asr_sunnah != null) {
      map['asr_sunnah'] = Variable<int>(asr_sunnah);
    }
    if (!nullToAbsent || asr_jamat != null) {
      map['asr_jamat'] = Variable<int>(asr_jamat);
    }
    if (!nullToAbsent || maghrib_fard != null) {
      map['maghrib_fard'] = Variable<int>(maghrib_fard);
    }
    if (!nullToAbsent || maghrib_sunnah != null) {
      map['maghrib_sunnah'] = Variable<int>(maghrib_sunnah);
    }
    if (!nullToAbsent || maghrib_jamat != null) {
      map['maghrib_jamat'] = Variable<int>(maghrib_jamat);
    }
    if (!nullToAbsent || isha_fard != null) {
      map['isha_fard'] = Variable<int>(isha_fard);
    }
    if (!nullToAbsent || isha_sunnah != null) {
      map['isha_sunnah'] = Variable<int>(isha_sunnah);
    }
    if (!nullToAbsent || isha_jamat != null) {
      map['isha_jamat'] = Variable<int>(isha_jamat);
    }
    if (!nullToAbsent || tarabih != null) {
      map['tarabih'] = Variable<int>(tarabih);
    }
    if (!nullToAbsent || duha != null) {
      map['duha'] = Variable<int>(duha);
    }
    if (!nullToAbsent || dukhulul_masjid != null) {
      map['dukhulul_masjid'] = Variable<int>(dukhulul_masjid);
    }
    if (!nullToAbsent || tahiyatul_wudu != null) {
      map['tahiyatul_wudu'] = Variable<int>(tahiyatul_wudu);
    }
    if (!nullToAbsent || morning_zikr != null) {
      map['morning_zikr'] = Variable<int>(morning_zikr);
    }
    if (!nullToAbsent || evening_zikr != null) {
      map['evening_zikr'] = Variable<int>(evening_zikr);
    }
    if (!nullToAbsent || donation != null) {
      map['donation'] = Variable<int>(donation);
    }
    if (!nullToAbsent || daily_task != null) {
      map['daily_task'] = Variable<int>(daily_task);
    }
    if (!nullToAbsent || salah_in_jamat != null) {
      map['salah_in_jamat'] = Variable<int>(salah_in_jamat);
    }
    if (!nullToAbsent || istegfar_70 != null) {
      map['istegfar_70'] = Variable<int>(istegfar_70);
    }
    if (!nullToAbsent || tilawatul_quran != null) {
      map['tilawatul_quran'] = Variable<int>(tilawatul_quran);
    }
    if (!nullToAbsent || memorising_asmaul_husna != null) {
      map['memorising_asmaul_husna'] = Variable<int>(memorising_asmaul_husna);
    }
    if (!nullToAbsent || memorising_dua != null) {
      map['memorising_dua'] = Variable<int>(memorising_dua);
    }
    if (!nullToAbsent || memorising_hadith != null) {
      map['memorising_hadith'] = Variable<int>(memorising_hadith);
    }
    if (!nullToAbsent || memorising_ayat != null) {
      map['memorising_ayat'] = Variable<int>(memorising_ayat);
    }
    if (!nullToAbsent || learning_new_something != null) {
      map['learning_new_something'] = Variable<int>(learning_new_something);
    }
    if (!nullToAbsent || zikr_before_sleep != null) {
      map['zikr_before_sleep'] = Variable<int>(zikr_before_sleep);
    }
    return map;
  }

  DayInsertTableCompanion toCompanion(bool nullToAbsent) {
    return DayInsertTableCompanion(
      day: Value(day),
      ayat_tracker: Value(ayat_tracker),
      page_tracket: Value(page_tracket),
      para_tracker: Value(para_tracker),
      daily_achievement: Value(daily_achievement),
      fajr_fard: fajr_fard == null && nullToAbsent
          ? const Value.absent()
          : Value(fajr_fard),
      fajr_sunnah: fajr_sunnah == null && nullToAbsent
          ? const Value.absent()
          : Value(fajr_sunnah),
      fajr_jamat: fajr_jamat == null && nullToAbsent
          ? const Value.absent()
          : Value(fajr_jamat),
      duhur_fard: duhur_fard == null && nullToAbsent
          ? const Value.absent()
          : Value(duhur_fard),
      duhur_sunnah: duhur_sunnah == null && nullToAbsent
          ? const Value.absent()
          : Value(duhur_sunnah),
      duhur_jamat: duhur_jamat == null && nullToAbsent
          ? const Value.absent()
          : Value(duhur_jamat),
      asr_fard: asr_fard == null && nullToAbsent
          ? const Value.absent()
          : Value(asr_fard),
      asr_sunnah: asr_sunnah == null && nullToAbsent
          ? const Value.absent()
          : Value(asr_sunnah),
      asr_jamat: asr_jamat == null && nullToAbsent
          ? const Value.absent()
          : Value(asr_jamat),
      maghrib_fard: maghrib_fard == null && nullToAbsent
          ? const Value.absent()
          : Value(maghrib_fard),
      maghrib_sunnah: maghrib_sunnah == null && nullToAbsent
          ? const Value.absent()
          : Value(maghrib_sunnah),
      maghrib_jamat: maghrib_jamat == null && nullToAbsent
          ? const Value.absent()
          : Value(maghrib_jamat),
      isha_fard: isha_fard == null && nullToAbsent
          ? const Value.absent()
          : Value(isha_fard),
      isha_sunnah: isha_sunnah == null && nullToAbsent
          ? const Value.absent()
          : Value(isha_sunnah),
      isha_jamat: isha_jamat == null && nullToAbsent
          ? const Value.absent()
          : Value(isha_jamat),
      tarabih: tarabih == null && nullToAbsent
          ? const Value.absent()
          : Value(tarabih),
      duha: duha == null && nullToAbsent ? const Value.absent() : Value(duha),
      dukhulul_masjid: dukhulul_masjid == null && nullToAbsent
          ? const Value.absent()
          : Value(dukhulul_masjid),
      tahiyatul_wudu: tahiyatul_wudu == null && nullToAbsent
          ? const Value.absent()
          : Value(tahiyatul_wudu),
      morning_zikr: morning_zikr == null && nullToAbsent
          ? const Value.absent()
          : Value(morning_zikr),
      evening_zikr: evening_zikr == null && nullToAbsent
          ? const Value.absent()
          : Value(evening_zikr),
      donation: donation == null && nullToAbsent
          ? const Value.absent()
          : Value(donation),
      daily_task: daily_task == null && nullToAbsent
          ? const Value.absent()
          : Value(daily_task),
      salah_in_jamat: salah_in_jamat == null && nullToAbsent
          ? const Value.absent()
          : Value(salah_in_jamat),
      istegfar_70: istegfar_70 == null && nullToAbsent
          ? const Value.absent()
          : Value(istegfar_70),
      tilawatul_quran: tilawatul_quran == null && nullToAbsent
          ? const Value.absent()
          : Value(tilawatul_quran),
      memorising_asmaul_husna: memorising_asmaul_husna == null && nullToAbsent
          ? const Value.absent()
          : Value(memorising_asmaul_husna),
      memorising_dua: memorising_dua == null && nullToAbsent
          ? const Value.absent()
          : Value(memorising_dua),
      memorising_hadith: memorising_hadith == null && nullToAbsent
          ? const Value.absent()
          : Value(memorising_hadith),
      memorising_ayat: memorising_ayat == null && nullToAbsent
          ? const Value.absent()
          : Value(memorising_ayat),
      learning_new_something: learning_new_something == null && nullToAbsent
          ? const Value.absent()
          : Value(learning_new_something),
      zikr_before_sleep: zikr_before_sleep == null && nullToAbsent
          ? const Value.absent()
          : Value(zikr_before_sleep),
    );
  }

  factory DayInsert.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DayInsert(
      day: serializer.fromJson<int>(json['day']),
      ayat_tracker: serializer.fromJson<String>(json['ayat_tracker']),
      page_tracket: serializer.fromJson<String>(json['page_tracket']),
      para_tracker: serializer.fromJson<String>(json['para_tracker']),
      daily_achievement: serializer.fromJson<String>(json['daily_achievement']),
      fajr_fard: serializer.fromJson<int?>(json['fajr_fard']),
      fajr_sunnah: serializer.fromJson<int?>(json['fajr_sunnah']),
      fajr_jamat: serializer.fromJson<int?>(json['fajr_jamat']),
      duhur_fard: serializer.fromJson<int?>(json['duhur_fard']),
      duhur_sunnah: serializer.fromJson<int?>(json['duhur_sunnah']),
      duhur_jamat: serializer.fromJson<int?>(json['duhur_jamat']),
      asr_fard: serializer.fromJson<int?>(json['asr_fard']),
      asr_sunnah: serializer.fromJson<int?>(json['asr_sunnah']),
      asr_jamat: serializer.fromJson<int?>(json['asr_jamat']),
      maghrib_fard: serializer.fromJson<int?>(json['maghrib_fard']),
      maghrib_sunnah: serializer.fromJson<int?>(json['maghrib_sunnah']),
      maghrib_jamat: serializer.fromJson<int?>(json['maghrib_jamat']),
      isha_fard: serializer.fromJson<int?>(json['isha_fard']),
      isha_sunnah: serializer.fromJson<int?>(json['isha_sunnah']),
      isha_jamat: serializer.fromJson<int?>(json['isha_jamat']),
      tarabih: serializer.fromJson<int?>(json['tarabih']),
      duha: serializer.fromJson<int?>(json['duha']),
      dukhulul_masjid: serializer.fromJson<int?>(json['dukhulul_masjid']),
      tahiyatul_wudu: serializer.fromJson<int?>(json['tahiyatul_wudu']),
      morning_zikr: serializer.fromJson<int?>(json['morning_zikr']),
      evening_zikr: serializer.fromJson<int?>(json['evening_zikr']),
      donation: serializer.fromJson<int?>(json['donation']),
      daily_task: serializer.fromJson<int?>(json['daily_task']),
      salah_in_jamat: serializer.fromJson<int?>(json['salah_in_jamat']),
      istegfar_70: serializer.fromJson<int?>(json['istegfar_70']),
      tilawatul_quran: serializer.fromJson<int?>(json['tilawatul_quran']),
      memorising_asmaul_husna:
          serializer.fromJson<int?>(json['memorising_asmaul_husna']),
      memorising_dua: serializer.fromJson<int?>(json['memorising_dua']),
      memorising_hadith: serializer.fromJson<int?>(json['memorising_hadith']),
      memorising_ayat: serializer.fromJson<int?>(json['memorising_ayat']),
      learning_new_something:
          serializer.fromJson<int?>(json['learning_new_something']),
      zikr_before_sleep: serializer.fromJson<int?>(json['zikr_before_sleep']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'day': serializer.toJson<int>(day),
      'ayat_tracker': serializer.toJson<String>(ayat_tracker),
      'page_tracket': serializer.toJson<String>(page_tracket),
      'para_tracker': serializer.toJson<String>(para_tracker),
      'daily_achievement': serializer.toJson<String>(daily_achievement),
      'fajr_fard': serializer.toJson<int?>(fajr_fard),
      'fajr_sunnah': serializer.toJson<int?>(fajr_sunnah),
      'fajr_jamat': serializer.toJson<int?>(fajr_jamat),
      'duhur_fard': serializer.toJson<int?>(duhur_fard),
      'duhur_sunnah': serializer.toJson<int?>(duhur_sunnah),
      'duhur_jamat': serializer.toJson<int?>(duhur_jamat),
      'asr_fard': serializer.toJson<int?>(asr_fard),
      'asr_sunnah': serializer.toJson<int?>(asr_sunnah),
      'asr_jamat': serializer.toJson<int?>(asr_jamat),
      'maghrib_fard': serializer.toJson<int?>(maghrib_fard),
      'maghrib_sunnah': serializer.toJson<int?>(maghrib_sunnah),
      'maghrib_jamat': serializer.toJson<int?>(maghrib_jamat),
      'isha_fard': serializer.toJson<int?>(isha_fard),
      'isha_sunnah': serializer.toJson<int?>(isha_sunnah),
      'isha_jamat': serializer.toJson<int?>(isha_jamat),
      'tarabih': serializer.toJson<int?>(tarabih),
      'duha': serializer.toJson<int?>(duha),
      'dukhulul_masjid': serializer.toJson<int?>(dukhulul_masjid),
      'tahiyatul_wudu': serializer.toJson<int?>(tahiyatul_wudu),
      'morning_zikr': serializer.toJson<int?>(morning_zikr),
      'evening_zikr': serializer.toJson<int?>(evening_zikr),
      'donation': serializer.toJson<int?>(donation),
      'daily_task': serializer.toJson<int?>(daily_task),
      'salah_in_jamat': serializer.toJson<int?>(salah_in_jamat),
      'istegfar_70': serializer.toJson<int?>(istegfar_70),
      'tilawatul_quran': serializer.toJson<int?>(tilawatul_quran),
      'memorising_asmaul_husna':
          serializer.toJson<int?>(memorising_asmaul_husna),
      'memorising_dua': serializer.toJson<int?>(memorising_dua),
      'memorising_hadith': serializer.toJson<int?>(memorising_hadith),
      'memorising_ayat': serializer.toJson<int?>(memorising_ayat),
      'learning_new_something': serializer.toJson<int?>(learning_new_something),
      'zikr_before_sleep': serializer.toJson<int?>(zikr_before_sleep),
    };
  }

  DayInsert copyWith(
          {int? day,
          String? ayat_tracker,
          String? page_tracket,
          String? para_tracker,
          String? daily_achievement,
          Value<int?> fajr_fard = const Value.absent(),
          Value<int?> fajr_sunnah = const Value.absent(),
          Value<int?> fajr_jamat = const Value.absent(),
          Value<int?> duhur_fard = const Value.absent(),
          Value<int?> duhur_sunnah = const Value.absent(),
          Value<int?> duhur_jamat = const Value.absent(),
          Value<int?> asr_fard = const Value.absent(),
          Value<int?> asr_sunnah = const Value.absent(),
          Value<int?> asr_jamat = const Value.absent(),
          Value<int?> maghrib_fard = const Value.absent(),
          Value<int?> maghrib_sunnah = const Value.absent(),
          Value<int?> maghrib_jamat = const Value.absent(),
          Value<int?> isha_fard = const Value.absent(),
          Value<int?> isha_sunnah = const Value.absent(),
          Value<int?> isha_jamat = const Value.absent(),
          Value<int?> tarabih = const Value.absent(),
          Value<int?> duha = const Value.absent(),
          Value<int?> dukhulul_masjid = const Value.absent(),
          Value<int?> tahiyatul_wudu = const Value.absent(),
          Value<int?> morning_zikr = const Value.absent(),
          Value<int?> evening_zikr = const Value.absent(),
          Value<int?> donation = const Value.absent(),
          Value<int?> daily_task = const Value.absent(),
          Value<int?> salah_in_jamat = const Value.absent(),
          Value<int?> istegfar_70 = const Value.absent(),
          Value<int?> tilawatul_quran = const Value.absent(),
          Value<int?> memorising_asmaul_husna = const Value.absent(),
          Value<int?> memorising_dua = const Value.absent(),
          Value<int?> memorising_hadith = const Value.absent(),
          Value<int?> memorising_ayat = const Value.absent(),
          Value<int?> learning_new_something = const Value.absent(),
          Value<int?> zikr_before_sleep = const Value.absent()}) =>
      DayInsert(
        day: day ?? this.day,
        ayat_tracker: ayat_tracker ?? this.ayat_tracker,
        page_tracket: page_tracket ?? this.page_tracket,
        para_tracker: para_tracker ?? this.para_tracker,
        daily_achievement: daily_achievement ?? this.daily_achievement,
        fajr_fard: fajr_fard.present ? fajr_fard.value : this.fajr_fard,
        fajr_sunnah: fajr_sunnah.present ? fajr_sunnah.value : this.fajr_sunnah,
        fajr_jamat: fajr_jamat.present ? fajr_jamat.value : this.fajr_jamat,
        duhur_fard: duhur_fard.present ? duhur_fard.value : this.duhur_fard,
        duhur_sunnah:
            duhur_sunnah.present ? duhur_sunnah.value : this.duhur_sunnah,
        duhur_jamat: duhur_jamat.present ? duhur_jamat.value : this.duhur_jamat,
        asr_fard: asr_fard.present ? asr_fard.value : this.asr_fard,
        asr_sunnah: asr_sunnah.present ? asr_sunnah.value : this.asr_sunnah,
        asr_jamat: asr_jamat.present ? asr_jamat.value : this.asr_jamat,
        maghrib_fard:
            maghrib_fard.present ? maghrib_fard.value : this.maghrib_fard,
        maghrib_sunnah:
            maghrib_sunnah.present ? maghrib_sunnah.value : this.maghrib_sunnah,
        maghrib_jamat:
            maghrib_jamat.present ? maghrib_jamat.value : this.maghrib_jamat,
        isha_fard: isha_fard.present ? isha_fard.value : this.isha_fard,
        isha_sunnah: isha_sunnah.present ? isha_sunnah.value : this.isha_sunnah,
        isha_jamat: isha_jamat.present ? isha_jamat.value : this.isha_jamat,
        tarabih: tarabih.present ? tarabih.value : this.tarabih,
        duha: duha.present ? duha.value : this.duha,
        dukhulul_masjid: dukhulul_masjid.present
            ? dukhulul_masjid.value
            : this.dukhulul_masjid,
        tahiyatul_wudu:
            tahiyatul_wudu.present ? tahiyatul_wudu.value : this.tahiyatul_wudu,
        morning_zikr:
            morning_zikr.present ? morning_zikr.value : this.morning_zikr,
        evening_zikr:
            evening_zikr.present ? evening_zikr.value : this.evening_zikr,
        donation: donation.present ? donation.value : this.donation,
        daily_task: daily_task.present ? daily_task.value : this.daily_task,
        salah_in_jamat:
            salah_in_jamat.present ? salah_in_jamat.value : this.salah_in_jamat,
        istegfar_70: istegfar_70.present ? istegfar_70.value : this.istegfar_70,
        tilawatul_quran: tilawatul_quran.present
            ? tilawatul_quran.value
            : this.tilawatul_quran,
        memorising_asmaul_husna: memorising_asmaul_husna.present
            ? memorising_asmaul_husna.value
            : this.memorising_asmaul_husna,
        memorising_dua:
            memorising_dua.present ? memorising_dua.value : this.memorising_dua,
        memorising_hadith: memorising_hadith.present
            ? memorising_hadith.value
            : this.memorising_hadith,
        memorising_ayat: memorising_ayat.present
            ? memorising_ayat.value
            : this.memorising_ayat,
        learning_new_something: learning_new_something.present
            ? learning_new_something.value
            : this.learning_new_something,
        zikr_before_sleep: zikr_before_sleep.present
            ? zikr_before_sleep.value
            : this.zikr_before_sleep,
      );
  @override
  String toString() {
    return (StringBuffer('DayInsert(')
          ..write('day: $day, ')
          ..write('ayat_tracker: $ayat_tracker, ')
          ..write('page_tracket: $page_tracket, ')
          ..write('para_tracker: $para_tracker, ')
          ..write('daily_achievement: $daily_achievement, ')
          ..write('fajr_fard: $fajr_fard, ')
          ..write('fajr_sunnah: $fajr_sunnah, ')
          ..write('fajr_jamat: $fajr_jamat, ')
          ..write('duhur_fard: $duhur_fard, ')
          ..write('duhur_sunnah: $duhur_sunnah, ')
          ..write('duhur_jamat: $duhur_jamat, ')
          ..write('asr_fard: $asr_fard, ')
          ..write('asr_sunnah: $asr_sunnah, ')
          ..write('asr_jamat: $asr_jamat, ')
          ..write('maghrib_fard: $maghrib_fard, ')
          ..write('maghrib_sunnah: $maghrib_sunnah, ')
          ..write('maghrib_jamat: $maghrib_jamat, ')
          ..write('isha_fard: $isha_fard, ')
          ..write('isha_sunnah: $isha_sunnah, ')
          ..write('isha_jamat: $isha_jamat, ')
          ..write('tarabih: $tarabih, ')
          ..write('duha: $duha, ')
          ..write('dukhulul_masjid: $dukhulul_masjid, ')
          ..write('tahiyatul_wudu: $tahiyatul_wudu, ')
          ..write('morning_zikr: $morning_zikr, ')
          ..write('evening_zikr: $evening_zikr, ')
          ..write('donation: $donation, ')
          ..write('daily_task: $daily_task, ')
          ..write('salah_in_jamat: $salah_in_jamat, ')
          ..write('istegfar_70: $istegfar_70, ')
          ..write('tilawatul_quran: $tilawatul_quran, ')
          ..write('memorising_asmaul_husna: $memorising_asmaul_husna, ')
          ..write('memorising_dua: $memorising_dua, ')
          ..write('memorising_hadith: $memorising_hadith, ')
          ..write('memorising_ayat: $memorising_ayat, ')
          ..write('learning_new_something: $learning_new_something, ')
          ..write('zikr_before_sleep: $zikr_before_sleep')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        day,
        ayat_tracker,
        page_tracket,
        para_tracker,
        daily_achievement,
        fajr_fard,
        fajr_sunnah,
        fajr_jamat,
        duhur_fard,
        duhur_sunnah,
        duhur_jamat,
        asr_fard,
        asr_sunnah,
        asr_jamat,
        maghrib_fard,
        maghrib_sunnah,
        maghrib_jamat,
        isha_fard,
        isha_sunnah,
        isha_jamat,
        tarabih,
        duha,
        dukhulul_masjid,
        tahiyatul_wudu,
        morning_zikr,
        evening_zikr,
        donation,
        daily_task,
        salah_in_jamat,
        istegfar_70,
        tilawatul_quran,
        memorising_asmaul_husna,
        memorising_dua,
        memorising_hadith,
        memorising_ayat,
        learning_new_something,
        zikr_before_sleep
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DayInsert &&
          other.day == this.day &&
          other.ayat_tracker == this.ayat_tracker &&
          other.page_tracket == this.page_tracket &&
          other.para_tracker == this.para_tracker &&
          other.daily_achievement == this.daily_achievement &&
          other.fajr_fard == this.fajr_fard &&
          other.fajr_sunnah == this.fajr_sunnah &&
          other.fajr_jamat == this.fajr_jamat &&
          other.duhur_fard == this.duhur_fard &&
          other.duhur_sunnah == this.duhur_sunnah &&
          other.duhur_jamat == this.duhur_jamat &&
          other.asr_fard == this.asr_fard &&
          other.asr_sunnah == this.asr_sunnah &&
          other.asr_jamat == this.asr_jamat &&
          other.maghrib_fard == this.maghrib_fard &&
          other.maghrib_sunnah == this.maghrib_sunnah &&
          other.maghrib_jamat == this.maghrib_jamat &&
          other.isha_fard == this.isha_fard &&
          other.isha_sunnah == this.isha_sunnah &&
          other.isha_jamat == this.isha_jamat &&
          other.tarabih == this.tarabih &&
          other.duha == this.duha &&
          other.dukhulul_masjid == this.dukhulul_masjid &&
          other.tahiyatul_wudu == this.tahiyatul_wudu &&
          other.morning_zikr == this.morning_zikr &&
          other.evening_zikr == this.evening_zikr &&
          other.donation == this.donation &&
          other.daily_task == this.daily_task &&
          other.salah_in_jamat == this.salah_in_jamat &&
          other.istegfar_70 == this.istegfar_70 &&
          other.tilawatul_quran == this.tilawatul_quran &&
          other.memorising_asmaul_husna == this.memorising_asmaul_husna &&
          other.memorising_dua == this.memorising_dua &&
          other.memorising_hadith == this.memorising_hadith &&
          other.memorising_ayat == this.memorising_ayat &&
          other.learning_new_something == this.learning_new_something &&
          other.zikr_before_sleep == this.zikr_before_sleep);
}

class DayInsertTableCompanion extends UpdateCompanion<DayInsert> {
  final Value<int> day;
  final Value<String> ayat_tracker;
  final Value<String> page_tracket;
  final Value<String> para_tracker;
  final Value<String> daily_achievement;
  final Value<int?> fajr_fard;
  final Value<int?> fajr_sunnah;
  final Value<int?> fajr_jamat;
  final Value<int?> duhur_fard;
  final Value<int?> duhur_sunnah;
  final Value<int?> duhur_jamat;
  final Value<int?> asr_fard;
  final Value<int?> asr_sunnah;
  final Value<int?> asr_jamat;
  final Value<int?> maghrib_fard;
  final Value<int?> maghrib_sunnah;
  final Value<int?> maghrib_jamat;
  final Value<int?> isha_fard;
  final Value<int?> isha_sunnah;
  final Value<int?> isha_jamat;
  final Value<int?> tarabih;
  final Value<int?> duha;
  final Value<int?> dukhulul_masjid;
  final Value<int?> tahiyatul_wudu;
  final Value<int?> morning_zikr;
  final Value<int?> evening_zikr;
  final Value<int?> donation;
  final Value<int?> daily_task;
  final Value<int?> salah_in_jamat;
  final Value<int?> istegfar_70;
  final Value<int?> tilawatul_quran;
  final Value<int?> memorising_asmaul_husna;
  final Value<int?> memorising_dua;
  final Value<int?> memorising_hadith;
  final Value<int?> memorising_ayat;
  final Value<int?> learning_new_something;
  final Value<int?> zikr_before_sleep;
  const DayInsertTableCompanion({
    this.day = const Value.absent(),
    this.ayat_tracker = const Value.absent(),
    this.page_tracket = const Value.absent(),
    this.para_tracker = const Value.absent(),
    this.daily_achievement = const Value.absent(),
    this.fajr_fard = const Value.absent(),
    this.fajr_sunnah = const Value.absent(),
    this.fajr_jamat = const Value.absent(),
    this.duhur_fard = const Value.absent(),
    this.duhur_sunnah = const Value.absent(),
    this.duhur_jamat = const Value.absent(),
    this.asr_fard = const Value.absent(),
    this.asr_sunnah = const Value.absent(),
    this.asr_jamat = const Value.absent(),
    this.maghrib_fard = const Value.absent(),
    this.maghrib_sunnah = const Value.absent(),
    this.maghrib_jamat = const Value.absent(),
    this.isha_fard = const Value.absent(),
    this.isha_sunnah = const Value.absent(),
    this.isha_jamat = const Value.absent(),
    this.tarabih = const Value.absent(),
    this.duha = const Value.absent(),
    this.dukhulul_masjid = const Value.absent(),
    this.tahiyatul_wudu = const Value.absent(),
    this.morning_zikr = const Value.absent(),
    this.evening_zikr = const Value.absent(),
    this.donation = const Value.absent(),
    this.daily_task = const Value.absent(),
    this.salah_in_jamat = const Value.absent(),
    this.istegfar_70 = const Value.absent(),
    this.tilawatul_quran = const Value.absent(),
    this.memorising_asmaul_husna = const Value.absent(),
    this.memorising_dua = const Value.absent(),
    this.memorising_hadith = const Value.absent(),
    this.memorising_ayat = const Value.absent(),
    this.learning_new_something = const Value.absent(),
    this.zikr_before_sleep = const Value.absent(),
  });
  DayInsertTableCompanion.insert({
    this.day = const Value.absent(),
    required String ayat_tracker,
    required String page_tracket,
    required String para_tracker,
    required String daily_achievement,
    this.fajr_fard = const Value.absent(),
    this.fajr_sunnah = const Value.absent(),
    this.fajr_jamat = const Value.absent(),
    this.duhur_fard = const Value.absent(),
    this.duhur_sunnah = const Value.absent(),
    this.duhur_jamat = const Value.absent(),
    this.asr_fard = const Value.absent(),
    this.asr_sunnah = const Value.absent(),
    this.asr_jamat = const Value.absent(),
    this.maghrib_fard = const Value.absent(),
    this.maghrib_sunnah = const Value.absent(),
    this.maghrib_jamat = const Value.absent(),
    this.isha_fard = const Value.absent(),
    this.isha_sunnah = const Value.absent(),
    this.isha_jamat = const Value.absent(),
    this.tarabih = const Value.absent(),
    this.duha = const Value.absent(),
    this.dukhulul_masjid = const Value.absent(),
    this.tahiyatul_wudu = const Value.absent(),
    this.morning_zikr = const Value.absent(),
    this.evening_zikr = const Value.absent(),
    this.donation = const Value.absent(),
    this.daily_task = const Value.absent(),
    this.salah_in_jamat = const Value.absent(),
    this.istegfar_70 = const Value.absent(),
    this.tilawatul_quran = const Value.absent(),
    this.memorising_asmaul_husna = const Value.absent(),
    this.memorising_dua = const Value.absent(),
    this.memorising_hadith = const Value.absent(),
    this.memorising_ayat = const Value.absent(),
    this.learning_new_something = const Value.absent(),
    this.zikr_before_sleep = const Value.absent(),
  })  : ayat_tracker = Value(ayat_tracker),
        page_tracket = Value(page_tracket),
        para_tracker = Value(para_tracker),
        daily_achievement = Value(daily_achievement);
  static Insertable<DayInsert> custom({
    Expression<int>? day,
    Expression<String>? ayat_tracker,
    Expression<String>? page_tracket,
    Expression<String>? para_tracker,
    Expression<String>? daily_achievement,
    Expression<int>? fajr_fard,
    Expression<int>? fajr_sunnah,
    Expression<int>? fajr_jamat,
    Expression<int>? duhur_fard,
    Expression<int>? duhur_sunnah,
    Expression<int>? duhur_jamat,
    Expression<int>? asr_fard,
    Expression<int>? asr_sunnah,
    Expression<int>? asr_jamat,
    Expression<int>? maghrib_fard,
    Expression<int>? maghrib_sunnah,
    Expression<int>? maghrib_jamat,
    Expression<int>? isha_fard,
    Expression<int>? isha_sunnah,
    Expression<int>? isha_jamat,
    Expression<int>? tarabih,
    Expression<int>? duha,
    Expression<int>? dukhulul_masjid,
    Expression<int>? tahiyatul_wudu,
    Expression<int>? morning_zikr,
    Expression<int>? evening_zikr,
    Expression<int>? donation,
    Expression<int>? daily_task,
    Expression<int>? salah_in_jamat,
    Expression<int>? istegfar_70,
    Expression<int>? tilawatul_quran,
    Expression<int>? memorising_asmaul_husna,
    Expression<int>? memorising_dua,
    Expression<int>? memorising_hadith,
    Expression<int>? memorising_ayat,
    Expression<int>? learning_new_something,
    Expression<int>? zikr_before_sleep,
  }) {
    return RawValuesInsertable({
      if (day != null) 'day': day,
      if (ayat_tracker != null) 'ayat_tracker': ayat_tracker,
      if (page_tracket != null) 'page_tracket': page_tracket,
      if (para_tracker != null) 'para_tracker': para_tracker,
      if (daily_achievement != null) 'daily_achievement': daily_achievement,
      if (fajr_fard != null) 'fajr_fard': fajr_fard,
      if (fajr_sunnah != null) 'fajr_sunnah': fajr_sunnah,
      if (fajr_jamat != null) 'fajr_jamat': fajr_jamat,
      if (duhur_fard != null) 'duhur_fard': duhur_fard,
      if (duhur_sunnah != null) 'duhur_sunnah': duhur_sunnah,
      if (duhur_jamat != null) 'duhur_jamat': duhur_jamat,
      if (asr_fard != null) 'asr_fard': asr_fard,
      if (asr_sunnah != null) 'asr_sunnah': asr_sunnah,
      if (asr_jamat != null) 'asr_jamat': asr_jamat,
      if (maghrib_fard != null) 'maghrib_fard': maghrib_fard,
      if (maghrib_sunnah != null) 'maghrib_sunnah': maghrib_sunnah,
      if (maghrib_jamat != null) 'maghrib_jamat': maghrib_jamat,
      if (isha_fard != null) 'isha_fard': isha_fard,
      if (isha_sunnah != null) 'isha_sunnah': isha_sunnah,
      if (isha_jamat != null) 'isha_jamat': isha_jamat,
      if (tarabih != null) 'tarabih': tarabih,
      if (duha != null) 'duha': duha,
      if (dukhulul_masjid != null) 'dukhulul_masjid': dukhulul_masjid,
      if (tahiyatul_wudu != null) 'tahiyatul_wudu': tahiyatul_wudu,
      if (morning_zikr != null) 'morning_zikr': morning_zikr,
      if (evening_zikr != null) 'evening_zikr': evening_zikr,
      if (donation != null) 'donation': donation,
      if (daily_task != null) 'daily_task': daily_task,
      if (salah_in_jamat != null) 'salah_in_jamat': salah_in_jamat,
      if (istegfar_70 != null) 'istegfar_70': istegfar_70,
      if (tilawatul_quran != null) 'tilawatul_quran': tilawatul_quran,
      if (memorising_asmaul_husna != null)
        'memorising_asmaul_husna': memorising_asmaul_husna,
      if (memorising_dua != null) 'memorising_dua': memorising_dua,
      if (memorising_hadith != null) 'memorising_hadith': memorising_hadith,
      if (memorising_ayat != null) 'memorising_ayat': memorising_ayat,
      if (learning_new_something != null)
        'learning_new_something': learning_new_something,
      if (zikr_before_sleep != null) 'zikr_before_sleep': zikr_before_sleep,
    });
  }

  DayInsertTableCompanion copyWith(
      {Value<int>? day,
      Value<String>? ayat_tracker,
      Value<String>? page_tracket,
      Value<String>? para_tracker,
      Value<String>? daily_achievement,
      Value<int?>? fajr_fard,
      Value<int?>? fajr_sunnah,
      Value<int?>? fajr_jamat,
      Value<int?>? duhur_fard,
      Value<int?>? duhur_sunnah,
      Value<int?>? duhur_jamat,
      Value<int?>? asr_fard,
      Value<int?>? asr_sunnah,
      Value<int?>? asr_jamat,
      Value<int?>? maghrib_fard,
      Value<int?>? maghrib_sunnah,
      Value<int?>? maghrib_jamat,
      Value<int?>? isha_fard,
      Value<int?>? isha_sunnah,
      Value<int?>? isha_jamat,
      Value<int?>? tarabih,
      Value<int?>? duha,
      Value<int?>? dukhulul_masjid,
      Value<int?>? tahiyatul_wudu,
      Value<int?>? morning_zikr,
      Value<int?>? evening_zikr,
      Value<int?>? donation,
      Value<int?>? daily_task,
      Value<int?>? salah_in_jamat,
      Value<int?>? istegfar_70,
      Value<int?>? tilawatul_quran,
      Value<int?>? memorising_asmaul_husna,
      Value<int?>? memorising_dua,
      Value<int?>? memorising_hadith,
      Value<int?>? memorising_ayat,
      Value<int?>? learning_new_something,
      Value<int?>? zikr_before_sleep}) {
    return DayInsertTableCompanion(
      day: day ?? this.day,
      ayat_tracker: ayat_tracker ?? this.ayat_tracker,
      page_tracket: page_tracket ?? this.page_tracket,
      para_tracker: para_tracker ?? this.para_tracker,
      daily_achievement: daily_achievement ?? this.daily_achievement,
      fajr_fard: fajr_fard ?? this.fajr_fard,
      fajr_sunnah: fajr_sunnah ?? this.fajr_sunnah,
      fajr_jamat: fajr_jamat ?? this.fajr_jamat,
      duhur_fard: duhur_fard ?? this.duhur_fard,
      duhur_sunnah: duhur_sunnah ?? this.duhur_sunnah,
      duhur_jamat: duhur_jamat ?? this.duhur_jamat,
      asr_fard: asr_fard ?? this.asr_fard,
      asr_sunnah: asr_sunnah ?? this.asr_sunnah,
      asr_jamat: asr_jamat ?? this.asr_jamat,
      maghrib_fard: maghrib_fard ?? this.maghrib_fard,
      maghrib_sunnah: maghrib_sunnah ?? this.maghrib_sunnah,
      maghrib_jamat: maghrib_jamat ?? this.maghrib_jamat,
      isha_fard: isha_fard ?? this.isha_fard,
      isha_sunnah: isha_sunnah ?? this.isha_sunnah,
      isha_jamat: isha_jamat ?? this.isha_jamat,
      tarabih: tarabih ?? this.tarabih,
      duha: duha ?? this.duha,
      dukhulul_masjid: dukhulul_masjid ?? this.dukhulul_masjid,
      tahiyatul_wudu: tahiyatul_wudu ?? this.tahiyatul_wudu,
      morning_zikr: morning_zikr ?? this.morning_zikr,
      evening_zikr: evening_zikr ?? this.evening_zikr,
      donation: donation ?? this.donation,
      daily_task: daily_task ?? this.daily_task,
      salah_in_jamat: salah_in_jamat ?? this.salah_in_jamat,
      istegfar_70: istegfar_70 ?? this.istegfar_70,
      tilawatul_quran: tilawatul_quran ?? this.tilawatul_quran,
      memorising_asmaul_husna:
          memorising_asmaul_husna ?? this.memorising_asmaul_husna,
      memorising_dua: memorising_dua ?? this.memorising_dua,
      memorising_hadith: memorising_hadith ?? this.memorising_hadith,
      memorising_ayat: memorising_ayat ?? this.memorising_ayat,
      learning_new_something:
          learning_new_something ?? this.learning_new_something,
      zikr_before_sleep: zikr_before_sleep ?? this.zikr_before_sleep,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (day.present) {
      map['day'] = Variable<int>(day.value);
    }
    if (ayat_tracker.present) {
      map['ayat_tracker'] = Variable<String>(ayat_tracker.value);
    }
    if (page_tracket.present) {
      map['page_tracket'] = Variable<String>(page_tracket.value);
    }
    if (para_tracker.present) {
      map['para_tracker'] = Variable<String>(para_tracker.value);
    }
    if (daily_achievement.present) {
      map['daily_achievement'] = Variable<String>(daily_achievement.value);
    }
    if (fajr_fard.present) {
      map['fajr_fard'] = Variable<int>(fajr_fard.value);
    }
    if (fajr_sunnah.present) {
      map['fajr_sunnah'] = Variable<int>(fajr_sunnah.value);
    }
    if (fajr_jamat.present) {
      map['fajr_jamat'] = Variable<int>(fajr_jamat.value);
    }
    if (duhur_fard.present) {
      map['duhur_fard'] = Variable<int>(duhur_fard.value);
    }
    if (duhur_sunnah.present) {
      map['duhur_sunnah'] = Variable<int>(duhur_sunnah.value);
    }
    if (duhur_jamat.present) {
      map['duhur_jamat'] = Variable<int>(duhur_jamat.value);
    }
    if (asr_fard.present) {
      map['asr_fard'] = Variable<int>(asr_fard.value);
    }
    if (asr_sunnah.present) {
      map['asr_sunnah'] = Variable<int>(asr_sunnah.value);
    }
    if (asr_jamat.present) {
      map['asr_jamat'] = Variable<int>(asr_jamat.value);
    }
    if (maghrib_fard.present) {
      map['maghrib_fard'] = Variable<int>(maghrib_fard.value);
    }
    if (maghrib_sunnah.present) {
      map['maghrib_sunnah'] = Variable<int>(maghrib_sunnah.value);
    }
    if (maghrib_jamat.present) {
      map['maghrib_jamat'] = Variable<int>(maghrib_jamat.value);
    }
    if (isha_fard.present) {
      map['isha_fard'] = Variable<int>(isha_fard.value);
    }
    if (isha_sunnah.present) {
      map['isha_sunnah'] = Variable<int>(isha_sunnah.value);
    }
    if (isha_jamat.present) {
      map['isha_jamat'] = Variable<int>(isha_jamat.value);
    }
    if (tarabih.present) {
      map['tarabih'] = Variable<int>(tarabih.value);
    }
    if (duha.present) {
      map['duha'] = Variable<int>(duha.value);
    }
    if (dukhulul_masjid.present) {
      map['dukhulul_masjid'] = Variable<int>(dukhulul_masjid.value);
    }
    if (tahiyatul_wudu.present) {
      map['tahiyatul_wudu'] = Variable<int>(tahiyatul_wudu.value);
    }
    if (morning_zikr.present) {
      map['morning_zikr'] = Variable<int>(morning_zikr.value);
    }
    if (evening_zikr.present) {
      map['evening_zikr'] = Variable<int>(evening_zikr.value);
    }
    if (donation.present) {
      map['donation'] = Variable<int>(donation.value);
    }
    if (daily_task.present) {
      map['daily_task'] = Variable<int>(daily_task.value);
    }
    if (salah_in_jamat.present) {
      map['salah_in_jamat'] = Variable<int>(salah_in_jamat.value);
    }
    if (istegfar_70.present) {
      map['istegfar_70'] = Variable<int>(istegfar_70.value);
    }
    if (tilawatul_quran.present) {
      map['tilawatul_quran'] = Variable<int>(tilawatul_quran.value);
    }
    if (memorising_asmaul_husna.present) {
      map['memorising_asmaul_husna'] =
          Variable<int>(memorising_asmaul_husna.value);
    }
    if (memorising_dua.present) {
      map['memorising_dua'] = Variable<int>(memorising_dua.value);
    }
    if (memorising_hadith.present) {
      map['memorising_hadith'] = Variable<int>(memorising_hadith.value);
    }
    if (memorising_ayat.present) {
      map['memorising_ayat'] = Variable<int>(memorising_ayat.value);
    }
    if (learning_new_something.present) {
      map['learning_new_something'] =
          Variable<int>(learning_new_something.value);
    }
    if (zikr_before_sleep.present) {
      map['zikr_before_sleep'] = Variable<int>(zikr_before_sleep.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DayInsertTableCompanion(')
          ..write('day: $day, ')
          ..write('ayat_tracker: $ayat_tracker, ')
          ..write('page_tracket: $page_tracket, ')
          ..write('para_tracker: $para_tracker, ')
          ..write('daily_achievement: $daily_achievement, ')
          ..write('fajr_fard: $fajr_fard, ')
          ..write('fajr_sunnah: $fajr_sunnah, ')
          ..write('fajr_jamat: $fajr_jamat, ')
          ..write('duhur_fard: $duhur_fard, ')
          ..write('duhur_sunnah: $duhur_sunnah, ')
          ..write('duhur_jamat: $duhur_jamat, ')
          ..write('asr_fard: $asr_fard, ')
          ..write('asr_sunnah: $asr_sunnah, ')
          ..write('asr_jamat: $asr_jamat, ')
          ..write('maghrib_fard: $maghrib_fard, ')
          ..write('maghrib_sunnah: $maghrib_sunnah, ')
          ..write('maghrib_jamat: $maghrib_jamat, ')
          ..write('isha_fard: $isha_fard, ')
          ..write('isha_sunnah: $isha_sunnah, ')
          ..write('isha_jamat: $isha_jamat, ')
          ..write('tarabih: $tarabih, ')
          ..write('duha: $duha, ')
          ..write('dukhulul_masjid: $dukhulul_masjid, ')
          ..write('tahiyatul_wudu: $tahiyatul_wudu, ')
          ..write('morning_zikr: $morning_zikr, ')
          ..write('evening_zikr: $evening_zikr, ')
          ..write('donation: $donation, ')
          ..write('daily_task: $daily_task, ')
          ..write('salah_in_jamat: $salah_in_jamat, ')
          ..write('istegfar_70: $istegfar_70, ')
          ..write('tilawatul_quran: $tilawatul_quran, ')
          ..write('memorising_asmaul_husna: $memorising_asmaul_husna, ')
          ..write('memorising_dua: $memorising_dua, ')
          ..write('memorising_hadith: $memorising_hadith, ')
          ..write('memorising_ayat: $memorising_ayat, ')
          ..write('learning_new_something: $learning_new_something, ')
          ..write('zikr_before_sleep: $zikr_before_sleep')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  late final $DayInfoTableTable dayInfoTable = $DayInfoTableTable(this);
  late final $DayInsertTableTable dayInsertTable = $DayInsertTableTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [dayInfoTable, dayInsertTable];
}
