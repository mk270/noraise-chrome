noraise-chrome
==============

This is a small LD_PRELOADable library for overriding Chrome's new
"click forces window raise" behaviour, which interferes with the familiar
behaviour of some desktop setups:

To use it

     $ make
     $ ./google-chrome

The script `google-chrome` is a wrapper around Chrome which sets up the
library to be run before Chrome, disabling the XRaiseWindow() X11 call.

Rationale
=========

I accidentally pasted a password into a Chrome window that had been
unexpectedly moved to the foreground. If your desktop and muscle memory
lead you make similar instinctive mistakes, this tool might be worth using.
Note that it takes a day or two to become re-accustomed to the restored
behaviour.

Licence
=======

The code here is too short and/or too strongly determined by APIs to be
subject to US copyright law. 
