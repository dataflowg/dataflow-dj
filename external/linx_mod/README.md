# LINX Modifications
Modified versions of the LINX serial examples to improve usability and performance.

*NOTE: These mods are not necessary to use the LINX plugin to Dataflow DJ. The default LINX serial examples for your board will work. The modifications aim to simplify wiring (no need for external pull-up resistors) and provide a slight speed improvement when reading inputs.*

After installing the LINX libraries to your `Documents` folder using the LINX Generate Firmware Libraries wizard, copy the `libraries` folder from the `linx_mod\<board>` folder to your `<Documents>\Arduino` folder to update the libraries. For example copy `libraries` from `linx_mod\Arduino_Uno_Serial` to `<Documents>\Arduino`, replacing existing library files. Then open `linx_mod\Arduino_Uno_Serial\Arduino_Uno_Serial.ino` with the Arduino IDE and verify + upload it.

## Arduino Uno Serial
Modifications:
* Enable pullup resistors on digital inputs
* Only set pinMode for DIs once, not on every read