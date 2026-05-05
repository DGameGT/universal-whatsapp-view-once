# WhatsApp ViewOnce Magisk Script

This Magisk `service` script regurarily copies the WhatsApp ViewOnce Images to sdcard for easy access.

## Installation

1. Place file the script from this gist to `/data/adb/service.d/whatsapp-viewonce.sh`
1. Make it executable
1. Restart device

## Usage

When receiving ViewOnce images in WhatsApp, 
**do not open them**
and instead wait for the script to copy them to
`/sdcard/Pictures/WhatsApp/ViewOnce`.

This will happen only every 60 seconds, to keep device load low.

After the file has been copied, you are free to open the Image in WhatsApp, as the copied file remains.
