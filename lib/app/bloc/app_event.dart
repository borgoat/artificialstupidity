part of 'app_bloc.dart';

sealed class AppEvent {
  const AppEvent();
}

final class AppIntentSubscriptionRequested extends AppEvent {
  const AppIntentSubscriptionRequested();
}

final class AppReceivedMediaStream extends AppEvent {
  AppReceivedMediaStream(this.data);

  final dynamic data;
}
