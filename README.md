


# Hero Widget in Flutter

In Flutter, a "hero" widget is a type of animation widget used to create a seamless transition between two routes (screens). The Hero widget ensures that the widget appears to "fly" from one screen to another during a navigation action.

## Code Sample

```dart
 child: Hero(
            tag: 'hero-tag',
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Tap me',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
          ),

```
<div align="center">
  <video src="https://github.com/AnjaliPurohit2811/hero_widget/assets/143180602/65f0b277-f46f-425f-96cd-2b26293303b8">
</div>




