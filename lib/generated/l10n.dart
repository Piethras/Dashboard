// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Popular Trends`
  String get course {
    return Intl.message(
      'Popular Trends',
      name: 'course',
      desc: '',
      args: [],
    );
  }

  /// `See All`
  String get see {
    return Intl.message(
      'See All',
      name: 'see',
      desc: '',
      args: [],
    );
  }

  /// `Popular Tutors`
  String get tutors {
    return Intl.message(
      'Popular Tutors',
      name: 'tutors',
      desc: '',
      args: [],
    );
  }

  /// `Science`
  String get science {
    return Intl.message(
      'Science',
      name: 'science',
      desc: '',
      args: [],
    );
  }

  /// `Technology`
  String get tech {
    return Intl.message(
      'Technology',
      name: 'tech',
      desc: '',
      args: [],
    );
  }

  /// `Economics`
  String get econs {
    return Intl.message(
      'Economics',
      name: 'econs',
      desc: '',
      args: [],
    );
  }

  /// `Mathematics`
  String get maths {
    return Intl.message(
      'Mathematics',
      name: 'maths',
      desc: '',
      args: [],
    );
  }

  /// `PhD in Software Engineering`
  String get level {
    return Intl.message(
      'PhD in Software Engineering',
      name: 'level',
      desc: '',
      args: [],
    );
  }

  /// `No. of Students`
  String get num {
    return Intl.message(
      'No. of Students',
      name: 'num',
      desc: '',
      args: [],
    );
  }

  /// `View Profile`
  String get profile {
    return Intl.message(
      'View Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Book`
  String get book {
    return Intl.message(
      'Book',
      name: 'book',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
