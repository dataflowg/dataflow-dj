# Hardware Control
Hardware plugins can be used to add support for external hardware control. Dataflow DJ uses named queues for messaging from the user interface, keyboard, and mouse to the audio processing loop. Hardware plugins use this same named queue messaging to send events when a hardware input change event is detected.

Any event messages sent from a hardware plugin to the audio processing loop will be reflected back to the user interface, keeping hardware and UI in sync. This includes button presses, and knob and slider positions.

All AI values are expected to be in the range 0-127 (in line with the 7-bit Control Change range defined for MIDI), though isn't limited to integers (floating point values can be used for fractional precision). This value will be automatically scaled based on the target the event is sent to. For example if a Value Change of 25 is sent to Mixer.Crossfader, it will be scaled to -0.6, where the control range is (-1, 1). The scaled value is then used in processing, and also sent back to the UI.

## DAQmx
Dataflow DJ supports NI's core data acquisition driver, DAQmx. This is done through specially named global virtual channels, setup with a 0-127 scale. *A channel mapping config editor would be nice in future, but this was a quick and easy way to get configurable DAQmx channel support.*

The global channels can be assigned across multiple devices, and internally a separate task for each device is automatically created. The AI channels are run with the default timing source, while DI channels are sampled on demand. This basic sampling configuration should work across almost all DAQmx capable devices. More advanced sampling is offered by DAQmx (slaved timing sources across devices, digital IO change detection events), but these features are limited to more expensive hardware. In this case the target use case is the cheaper NI USB-600x series devices.

## LINX (Arduino)
Dataflow DJ also supports the LINX addon library, which supports a number of low cost development boards such as Arduino. This is handled through a `LINX.ini` file located in the `Dataflow DJ\Plugins\Controllers` folder.

## MIDI
Coming soon.