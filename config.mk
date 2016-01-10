PREFIX = /usr/local
CFLAGS = -std=c99 -pedantic -Wall -Werror -D_DEFAULT_SOURCE -O2 `pkg-config --cflags gtk+-3.0 libnotify libpulse libpulse-mainloop-glib x11`
LDFLAGS = `pkg-config --libs gtk+-3.0 libnotify libpulse libpulse-mainloop-glib x11`
