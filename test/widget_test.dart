import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dashboard_multiplatform_flutter/main.dart';

void main() {
  testWidgets('Dashboard Smoke Test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const ProviderScope(
        child: MyApp(),
      ),
    );

    expect(find.text('Dashboard Multiplataforma'), findsOneWidget);
    expect(find.text('Visão Geral das Métricas'), findsOneWidget);
  });
}
