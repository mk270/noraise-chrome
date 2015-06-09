noraise-chrome
==============

This is a small LD_PRELOADable library for overriding Chrome's new
"click forces window raise" behaviour, which interferes with some desktops.

To use it
     $ make
     $ ./google-chrome

The script `google-chrome` is a wrapper around Chrome which sets up the
library to be run before Chrome, disabling the XRaiseWindow() X11 call.

