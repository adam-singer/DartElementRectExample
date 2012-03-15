#import('dart:html');

class ElementRectExample {

  ElementRectExample() {
  }

  
  void run() {
      document.body.rect.then((ElementRect rect) {
        write("document.body.rect offset");
        write("width = ${rect.offset.width}");
        write("height = ${rect.offset.height}");
        write("left = ${rect.offset.left}");
        write("right = ${rect.offset.right}");
        write("top = ${rect.offset.top}");
        write("bottom = ${rect.offset.bottom}");
        write("toString = ${rect.offset.toString()}");
        write("");
        write("document.body.rect client");
        write("width = ${rect.client.width}");
        write("height = ${rect.client.height}");
        write("left = ${rect.client.left}");
        write("right = ${rect.client.right}");
        write("top = ${rect.client.top}");
        write("bottom = ${rect.client.bottom}");
        write("toString = ${rect.client.toString()}");
        write("");
        write("document.body.rect bounding");
        write("width = ${rect.bounding.width}");
        write("height = ${rect.bounding.height}");
        write("left = ${rect.bounding.left}");
        write("right = ${rect.bounding.right}");
        write("top = ${rect.bounding.top}");
        write("bottom = ${rect.bounding.bottom}");
        write("toString = ${rect.bounding.toString()}");
        write("");
        write("document.body.rect scroll");
        write("width = ${rect.scroll.width}");
        write("height = ${rect.scroll.height}");
        write("left = ${rect.scroll.left}");
        write("right = ${rect.scroll.right}");
        write("top = ${rect.scroll.top}");
        write("bottom = ${rect.scroll.bottom}");
        write("toString = ${rect.scroll.toString()}");
      });
  }

  void write(String message) {
    // the HTML library defines a global "document" variable
    document.query('#status').innerHTML = "${document.query('#status').innerHTML} <br/> ${message}";
  }
}

void main() {
  new ElementRectExample().run();
}
