import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class _KurdishMaterialLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _KurdishMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(
      KurdishWidgetLocalizations(),
    );
  }

  @override
  bool shouldReload(_KurdishMaterialLocalizationsDelegate old) => false;
}

class KurdishWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
      _KurdishMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  String get reorderItemDown => "";

  @override
  String get reorderItemLeft => "";

  @override
  String get reorderItemRight => "";

  @override
  String get reorderItemToEnd => "";

  @override
  String get reorderItemToStart => "";

  @override
  String get reorderItemUp => "";

  @override
  // TODO: implement copyButtonLabel
  String get copyButtonLabel => "";

  @override
  // TODO: implement cutButtonLabel
  String get cutButtonLabel => "";

  @override
  // TODO: implement lookUpButtonLabel
  String get lookUpButtonLabel => "";

  @override
  // TODO: implement pasteButtonLabel
  String get pasteButtonLabel => "";

  @override
  // TODO: implement searchWebButtonLabel
  String get searchWebButtonLabel => "";

  @override
  // TODO: implement selectAllButtonLabel
  String get selectAllButtonLabel => "";

  @override
  // TODO: implement shareButtonLabel
  String get shareButtonLabel => "";
}
