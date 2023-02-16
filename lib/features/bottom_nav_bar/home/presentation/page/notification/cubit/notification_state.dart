// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'notification_cubit.dart';

abstract class NotificationsState {}



class NotificationsFetchSucceed extends NotificationsState {
  final NotificationResponse response;
  NotificationsFetchSucceed({
    required this.response,
  });
}

class NotificationsFetchFailed extends NotificationsState {
  final NotificationResponse response;

  NotificationsFetchFailed({
    required this.response,
  });
}

class NotificationsFetchError extends NotificationsState {
  final String errorMessage;

  NotificationsFetchError({
    required this.errorMessage,
  });
}

class NotificationsFetching extends NotificationsState {}
