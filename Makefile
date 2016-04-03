BUILDROOT_DIR = /home/petera/buildroot/board/ags/rootfs_overlay/etc/ags/conf
LDFLAGS = -static
LIBS = -lm
CFLAGS = -g -march=atom
install:
	dos2unix autofocus.txt
	cp autofocus.txt $(BUILDROOT_DIR)/autofocus
	dos2unix visionfocus.txt
	cp visionfocus.txt $(BUILDROOT_DIR)/focusvision
	dos2unix visionparameters.txt
	cp visionparameters.txt $(BUILDROOT_DIR)/vision
	dos2unix calibration.txt
	cp calibration.txt $(BUILDROOT_DIR)/calib
	dos2unix version.txt
	cp version.txt $(BUILDROOT_DIR)/version
	dos2unix information.txt
	cp information.txt $(BUILDROOT_DIR)/info
	dos2unix initialization.txt
	cp initialization.txt $(BUILDROOT_DIR)/init
	touch $(BUILDROOT_DIR)/hobbs
	touch $(BUILDROOT_DIR)/xscanner
	touch $(BUILDROOT_DIR)/yscanner
	touch $(BUILDROOT_DIR)/laser

