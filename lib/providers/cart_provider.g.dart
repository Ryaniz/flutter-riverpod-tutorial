// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carTotalHash() => r'af18af0d77225635bd7013053267f86825c12a59';

/// See also [carTotal].
@ProviderFor(carTotal)
final carTotalProvider = AutoDisposeProvider<int>.internal(
  carTotal,
  name: r'carTotalProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$carTotalHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CarTotalRef = AutoDisposeProviderRef<int>;
String _$cartNotifierHash() => r'9c5b34f84dff825cd9e01f5573f2e124a21f4d95';

/// See also [CartNotifier].
@ProviderFor(CartNotifier)
final cartNotifierProvider =
    AutoDisposeNotifierProvider<CartNotifier, Set<Product>>.internal(
  CartNotifier.new,
  name: r'cartNotifierProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cartNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CartNotifier = AutoDisposeNotifier<Set<Product>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
