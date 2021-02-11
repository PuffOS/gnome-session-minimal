build:
	true
install:
	install startgnome $(DESTDIR)/usr/bin/startgnome
	install gnome-minimal.desktop $(DESTDIR)/usr/share/xsessions/gnome-minimal.desktop
