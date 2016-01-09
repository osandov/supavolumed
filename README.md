# supavolumed

`supavolumed` is a bare-bones PulseAudio volume daemon. It binds the XF86
multimedia keys `XF86AudioRaiseVolume`, `XF86AudioLowerVolume`,
`XF86AudioMute`, and `XF86AudioMicMute` to their respective functions and
provides desktop notifications.

`supavolumed` has the following dependencies:

- GTK+ 3
- libnotify
- PulseAudio

The installation path and compilation flags can be tweaked by editing
`config.mk`. Then, run the usual

```
make
make install
```
