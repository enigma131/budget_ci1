obj-m += budget-ci.o
KERNSRC="/usr/src/linux-5.10/include/media"
EXTRA_CFLAGS += -I${KERNSRC}
KERNSRC1="/usr/src/linux-5.10/drivers/media/pci/ttpci"
EXTRA_CFLAGS += -I${KERNSRC1}
KERNELSOURCE="/usr/src/linux-5.10/drivers/media"
EXTRA_CFLAGS += -I${KERNELSOURCE}/usb/dvb-usb
EXTRA_CFLAGS += -I${KERNELSOURCE}/dvb-frontends
EXTRA_CFLAGS += -I${KERNELSOURCE}/tuners
EXTRA_CFLAGS += -I${KERNELSOURCE}/dvb-core
