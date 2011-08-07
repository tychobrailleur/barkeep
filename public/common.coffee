# A more sane ordering of arguments for setTimeout.
window.timeout = (milliseconds, callback) -> setTimeout callback, milliseconds

window.Constants =
  KEY_RETURN             : 13
  KEY_ESC                : 27
  KEY_SLASH              : 191
  KEY_H                  : 72
  KEY_J                  : 74
  KEY_K                  : 75
  KEY_L                  : 76
  KEY_N                  : 78
  KEY_P                  : 80

  CONTEXT_BUFFER_PIXELS  : 100
  SCROLL_DISTANCE_PIXELS : 60 # Copied this setting from vimium
