.DEFAULT_GOAL := build

CP = cp -f
RM = rm -f
ECHO = echo

q2pro:
	@$(MAKE) -C src/q2pro
	@$(CP) -a src/q2pro/q2pro dday-normandy
	@$(CP) -a src/q2pro/q2proded dday-normandy-ded

dday/config.cfg:
	@$(CP) -a dday/config.cfg.sample dday/config.cfg

dday: dday/config.cfg
	@$(MAKE) -C src
	@$(CP) -a src/game?*.real.* dday/

q2admin:
	@$(MAKE) -C src/q2admin
	@$(CP) -a src/q2admin/game?*.* dday/

build: q2pro dday q2admin

clean:
	@$(MAKE) -C src clean
	@$(MAKE) -C src/q2admin clean
	@$(MAKE) -C src/q2pro clean
	@$(RM) dday-normandy
	@$(RM) dday-normandy-ded
	@$(RM) dday/config.cfg
	@$(RM) dday/game?*.*
	@$(RM) dday/game?*.real.*

	@$(ECHO) "Successfully removed"
.PHONY: q2pro dday q2admin build clean
