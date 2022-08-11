import '../drawables/drawable.dart';
import 'drawable_notification.dart';

/// A notification that is dispatched when a drawable is created internally in Flutter Painter.
class DrawableDoubleTapNotification extends DrawableNotification<Drawable> {
  /// Creates a [DrawableDoubleTapNotification] with the given [drawable].
  DrawableDoubleTapNotification(drawable) : super(drawable);
}
