import '../drawables/drawable.dart';
import 'drawable_notification.dart';

/// A notification that is dispatched when a drawable is created internally in Flutter Painter.
class DrawableLongPressNotification extends DrawableNotification<Drawable> {
  /// Creates a [DrawableLongPressNotification] with the given [drawable].
  DrawableLongPressNotification(drawable) : super(drawable);
}
