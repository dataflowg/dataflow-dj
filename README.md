# Dataflow DJ
A live DJ audio mixing application written entirely in LabVIEW.

Click the image below to see a short video of it in action.
[![Dataflow DJ - Click for video](resources/Screens/intro.gif?raw=true)](https://www.youtube.com/watch?v=ySS2l_KnNCI "Dataflow DJ - Click for video")

## Features
* Live mixing of two audio tracks
* Mixer with 3-band EQs, levels, gains, and crossfader
* Headphone cueing via second audio output device
* 3 cue points per deck
* Audio effects unit per deck - flanger, bit crusher, and echo
* Deck playback effects - brake, backspin, reverse
* Jogwheel for seeking and scratching
* Pitch adjustment and pitch bend
* Support MP3 and WAV audio formats

## Installation
The LabVIEW 2019 32-bit (or later) Run-Time Engine needs to be installed prior to using Dataflow DJ. You can find the [direct download link here](https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2019-runtime-engine-x86/19.0/offline/ni-labview-2019-runtime-engine-x86_19.0.0_offline.iso).
Once the RTE is installed, download the latest Dataflow DJ zip from the Releases page. It doesn't require installation, just unzip it and run `Dataflow DJ.exe`.

## Usage
Use the folder browser in the lower left to navigate to your music collection.
To load a track, drag and drop the file from the file list onto a deck.
Once a track has loaded its waveform will be displayed and it's ready for playback.
Hit the Play button and start mixing!

For headphone cueing, two audio devices are required. Select the Master and Headphone devices in the lower right, then hit Apply. Make sure to adjust the headphone volume to a comfortable level using the PHONES control. Enable headphone cueing on each deck with the Cue buttons either side of the crossfader.

### Keyboard + Mouse Shortcuts
Shortcut | Action
---------|-------
`Q` | Play/Pause Deck 1
`P` | Play/Pause Deck 2
`1` | Jump to Cue 1 on Deck 1
`2` | Jump to Cue 2 on Deck 1
`3` | Jump to Cue 3 on Deck 1
`0` | Jump to Cue 1 on Deck 2
`-` | Jump to Cue 2 on Deck 2
`=` | Jump to Cue 3 on Deck 2
`Shift + 1` | Set Cue 1 on Deck 1
`Shift + 2` | Set Cue 2 on Deck 1
`Shift + 3` | Set Cue 3 on Deck 1
`Shift + 0` | Set Cue 1 on Deck 2
`Shift + -` | Set Cue 2 on Deck 2
`Shift + =` | Set Cue 3 on Deck 2
`Ctrl + 1` | Delete Cue 1 on Deck 1
`Ctrl + 2` | Delete Cue 2 on Deck 1
`Ctrl + 3` | Delete Cue 3 on Deck 1
`Ctrl + 0` | Delete Cue 1 on Deck 2
`Ctrl + -` | Delete Cue 2 on Deck 2
`Ctrl + =` | Delete Cue 3 on Deck 2
`A` | Decrease Deck 1 Pitch by 0.05%
`Z` | Increase Deck 1 Pitch by 0.05%
`;` | Decrease Deck 2 Pitch by 0.05%
`/` | Increase Deck 2 Pitch by 0.05%
`X` | Toggle Low EQ Kill on Deck 1
`C` | Toggle Mid EQ Kill on Deck 1
`V` | Toggle High EQ Kill on Deck 1
`M` | Toggle Low EQ Kill on Deck 2
`,` | Toggle Mid EQ Kill on Deck 2
`.` | Toggle High EQ Kill on Deck 2
`W` | Decrease Low EQ by 5% on Deck 1
`S` | Increase Low EQ by 5% on Deck 1
`E` | Decrease Mid EQ by 5% on Deck 1
`D` | Increase Mid EQ by 5% on Deck 1
`R` | Decrease High EQ by 5% on Deck 1
`F` | Increase High EQ by 5% on Deck 1
`U` | Decrease Low EQ by 5% on Deck 2
`J` | Increase Low EQ by 5% on Deck 2
`I` | Decrease Mid EQ by 5% on Deck 2
`K` | Increase Mid EQ by 5% on Deck 2
`O` | Decrease High EQ by 5% on Deck 2
`L` | Increase High EQ by 5% on Deck 2
`F1` | Toggle Effect 1 on Deck 1
`F2` | Toggle Effect 2 on Deck 1
`F3` | Toggle Effect 3 on Deck 1
`F4` | Toggle Brake on Deck 1
`F5` | Toggle Backspin on Deck 1
`F6` | Toggle Reverse on Deck 1
`F7` | Toggle Brake on Deck 2
`F8` | Toggle Backspin on Deck 2
`F9` | Toggle Reverse on Deck 2
`F10` | Toggle Effect 1 on Deck 2
`F11` | Toggle Effect 2 on Deck 2
`F12` | Toggle Effect 3 on Deck 2
`5` | Cut crossfader to Deck 1
`6` | Move crossfader to Deck 1 by 5%
`7` | Move crossfader to Deck 2 by 5%
`8` | Cut crossfader to Deck 2
`Space` | Reset crossfader
`Double-click` | Reset a knob or slider

## Planned Features
* BPM detection and BPM aware effects
* Hardware support via MIDI
* Track database for storing BPMs, cue points
* Plugins for effects
* Recording mixes to disk
* Support for more audio codecs (FLAC, AAC, OGG, etc)
* ...and many more!

## LabVIEW Source Code
All code is saved in LabVIEW 2018, with an (untested) version saved in LabVIEW 2013 available with the release. The project does not require any external LabVIEW libraries.

If the built in LabVIEW sound VIs aren't working well (high latency or dropouts), the project also has hooks for using the [WaveIO soundcard interface](https://www.zeitnitz.eu/scms/waveio) library. Unzip the library to `external\waveio_108`, then set the WAVEIO conditional symbol for the project to TRUE.

If you're interested in some of the technical aspects of the project, read on...

## Project Background
The project started life as a joke on my [@Dataflow_G](https://twitter.com/Dataflow_G) twitter account. "Imagine a DJ interface written in LabVIEW! Ha ha!" So I mocked up a UI, added in some basic EQ filters and playback functions, and called it a day. Not as funny as I had pictured, though it was fun making it. It was messy, but it worked.

After playing with it a little more, I wasn't happy with the audio glitches and high latency. Then feature creep set in.

```
"What about scratching?"
"An effects unit would be cool."
"You can't DJ without headphone cueing."
"It's gotta have MP3 support. Nobody uses WAVs."
```

It was at this stage I refactored the code, and set about making what I hoped would be a fun project for both new and experienced LabVIEW developers alike (and budding DJs).

## Design
The system is split into three main components - User Interface, Audio Processing, and Audio Output. The User Interface is responsible for all user input including keyboard shortcuts, and for feedback from the other system components (LED indicators, playback position, etc). The Audio Processing component is the heart of the application, and performs all of the audio manipulation in response to user inputs. Lastly the Audio Output manages setup and buffering of audio data to the system audio devices.

![Function block diagram](resources/Software%20Design/function%20block%20diagram.png?raw=true "Function block diagram")

### User Interface
At first glance Dataflow DJ doesn't look like LabVIEW. Gone are the all too familiar grey controls, replaced with a darker, simplified user interface. Below the surface though it's still all LabVIEW. Some controls have had the graphics replaced, while the rest have simply had a different colour palette applied.

The UI is event driven, and all controls are registered to generate Value Change events. When a Value Change event occurs on a control, the value is passed along to the Audio Processing loop via the appropriately named queue. The queue name is parsed from the control's label, and is in a dot separated format. See the Messaging section below for more info. This design allows additional controls to be quickly added to the interface, so only the corresponding audio functionality needs to be implemented.

Keyboard shortcuts are also event driven using the Key Down? filter event. When a Key Down? event occurs, the key scan code is checked against the keyboard shortcut list and if a match is found, the corresponding value and/or event is sent to Audio Processing. As keyboard shortcuts are sent directly to Audio Processing, the Audio Processing loop needs to send a response to update the UI. For example if 'Q' is pressed to toggle playback on Deck 1, the message handler for Deck 1 in the Audio Processing loop will send a return message to the UI to show the Play button as either pressed or not depending on its state.

### Audio Processing
The first stage in the audio processing is the raw audio data. An entire track is first loaded into memory, and stored in a Data Value Reference (DVR). The DVR was chosen to minimise potentially large data copies (50MB or more depending on track length). With the audio data loaded into the DVR, small sample blocks of audio are copied from the DVR for further processing.

When the deck is playing, the pitch is used to calculate the number of samples to grab from the DVR. This sample block is then interpolated to match the output sample buffer size. For example a deck running at +5% speed will require 1075 samples (1024 x 1.05, assuming an output buffer size of 1024 samples). This block of 1075 samples is then interpolated down to 1024 samples (essentially 'squashing' the block making it sound higher pitch). Similar techniques are used for deck effects like brake, backspin and scratching, except the pitch is changed dynamically.

Once the audio data has been interpolated, it is passed through each of the effects which apply their own unique sound. Each effect unit maintains a short audio buffer, and can use that to mix with the incoming audio buffer to create new sounds (see flanger and echo). Each effect has two input parameters which are used to control the effect in different ways.

After the effects processing, the audio data is then passed through a 3-band EQ made up of 3 Butterworth filters in highpass / bandpass / lowpass configurations. From here the audio is mixed according to the channel level and gain, then split into two copies: once for the master output and one for headphone cueing. At this stage there are four sets of audio data, two decks for master output, and two decks for cueing output. The master copies are then mixed according to the crossfader and the cue copies mixed at full volume, before both are sent to the Audio Output loop via a single element queue (SEQ).

### Audio Output
This is a basic state machine responsible for configuring the audio output device, dequeueing audio data from the SEQ, and writing it to the output device(s).

Most importantly this loop provides the timing for the Audio Processing loop. When writing audio data to the output device, execution will block if the output buffer is full. It does this by blocking execution when trying to write audio data to an already full output buffer (for example it will block for ~23ms while 1024 samples are being played at 44100Hz). When execution blocks, the next audio block sitting in the SEQ won't be dequeueed until the output buffer is emptied. This in turn blocks enqueuing the next audio block in the Audio Processing loop.

### Messaging
All messaging is performed using named queues. Each audio processing object (decks, mixer, channels, and effects) has its own named queue, as well as the user interface, plus a single element queue (SEQ) for audio output. The queue name is in the format *(Equipment)(Num)*, where there can be multiple levels of equipment (ie. an effect belongs to a channel, which belongs to the mixer). Example names are `Deck1`, `Mixer.Channel1`, and `Mixer.Channel2.Effect3`.

As mentioned in the User Interface setion, when a Value Change event occurs on a control, a message is sent to the Audio Processing loop via the named queue. The queue name comes from control label text, which is in the form *(Equipment)(Num).Function*. The function is unique to the equipment being controlled, and could be something like Enable, Level, Pitch, and so on.
