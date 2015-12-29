#include <stdlib.h>

// These are paths to folders in /sys which contain "uevent" file
// need to init this device.
// MultiROM needs to init framebuffer, mmc blocks, input devices,
// some ADB-related stuff and USB drives, if OTG is supported
// You can use * at the end to init this folder and all its subfolders
const char *mr_init_devices[] =
{
	// Framebuffer
    "/sys/class/graphics/fb0", 

	// Storage Devices
    "/sys/devices/msm_sdcc.1*",
    "/sys/devices/msm_sdcc.2*",
    "/sys/devices/platform/msm_hsusb_host*",
    "/sys/bus/mmc*",
    "/sys/dev/block*",

	// Input
    "/sys/devices/gpio_keys.66/input*",
    "/sys/devices/virtual/misc/uinput",
    "/sys/devices/virtual/input*",
    //"/sys/devices/f9927000.i2c/i2c-5/5-0038/input*",
	"/sys/devices/f9927000.i2c/i2c-5/5-004a/input*",

	// For adb
    "/sys/devices/virtual/tty/ptmx",
    "/sys/devices/virtual/misc/android_adb",
    "/sys/devices/virtual/android_usb/android0/f_adb",
    "/sys/bus/usb",

    // for qualcomm overlay - /dev/ion
    "/sys/devices/virtual/misc/ion",

    NULL
};
