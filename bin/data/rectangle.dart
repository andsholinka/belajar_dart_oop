class Rectangle {
  int _width = 1;
  int _length = 1;

/*
  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }
*/

  // expression body
  int get width => _width;

  // set width(int value) => _width = value;

  //validation value
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

/*
  int get length {
    return _length;
  }

  set length(int value) {
    _length = value;
  }
*/

  // expression body
  int get length => _length;

  // set length(int value) => _length = value;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
