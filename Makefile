all:
	@echo 'FireDragon Settings'
	@echo '==================='
	@echo ''
	@echo 'Commands:'
	@echo '    install'
	@echo '        Install settings'
	@echo ''
	@echo 'Variables:'
	@echo '    DESTDIR'
	@echo '        Path to install settings to'

install:
	install -Dvm644 defaults/pref/local-settings.js $(DESTDIR)/defaults/pref/local-settings.js
	install -Dvm644 firedragon.cfg $(DESTDIR)/firedragon.cfg
	install -Dvm644 distribution/policies.json $(DESTDIR)/distribution/policies.json

.PHONY: all install
