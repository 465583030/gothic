include $(GOROOT)/src/Make.inc

TARG = tk
CGOFILES = interpreter.go
CGO_LDFLAGS = -ltcl8.5 -ltk8.5

include $(GOROOT)/src/Make.pkg

