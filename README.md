# Dataflow DJ
A live DJ audio mixing application written entirely in LabVIEW.

Click the image below to see a short video of it in action.
[![Dataflow DJ - Click for video](resources/Screens/intro.gif?raw=true)](https://www.youtube.com/watch?v=ySS2l_KnNCI "Dataflow DJ - Click for video")

## Features
* Live mixing of two audio tracks
* Mixer with 3-band EQs, levels, gains, and crossfader
* Headphone cueing via second audio output device
* 3 cue points per deck
* Plugin based audio effects unit
* Deck playback effects - brake, backspin, reverse
* Jogwheel for seeking and scratching
* Pitch adjustment and pitch bend
* Support MP3, OGG, FLAC and WAV audio formats

## Installation
### LabVIEW Run-Time Engine
The LabVIEW 2019 32-bit (or later) Runtime Engine (RTE) needs to be installed prior to using Dataflow DJ. You can find the [direct download link here](https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2019-runtime-engine-x86/19.0/offline/ni-labview-2019-runtime-engine-x86_19.0.0_offline.iso).
Once the RTE is installed, download the latest Dataflow DJ zip from the Releases page. It doesn't require installation, just unzip it and run `Dataflow DJ.exe`.

### Additional Drivers
*(Please note these drivers are only for controller support, and are not required to use Dataflow DJ.)*
Only the runtime driver variants are required to use Dataflow DJ with external hardware. If you already have the full drivers installed as part of a LabVIEW installation, you should have all you need. If you don't have the full drivers installed and still want to try out external hardware, you'll need one or both of the runtime drivers below.

Note that with version 19.0 onward of both DAQmx and VISA, National Instruments no longer offer a standalone runtime driver download. Installation of runtime drivers is gated through NI Package Manager, and requires careful selection of packages during installation. [This KB article](https://knowledge.ni.com/KnowledgeArticleDetails?id=kA00Z00000159txSAA) has more info, but the short version is if you just want the runtimes, *DESELECT* everything during install.

#### DAQmx Runtime with Configuration Support
To use DAQmx hardware for input control, the DAQmx Runtime with Configuration Support needs to be installed. Install instructions for versions 19.0 and above are below, and require an active internet connection. If you prefer an offline installer (or don't want to use NI Package Manager), [version 18.6](https://download.ni.com/support/softlib/multifunction_daq/nidaqmx/18.6/Runtimes/NIDAQ1860f2Config.zip) of the DAQmx Runtime with Configuration Support will also work.

1. Open NI Package Manager
2. In the search box, type DAQmx and press Enter
3. Select NI-DAQmx from the package list
4. Select the version (19.1) and then press the Install button
5. In the Additional Items window, press the Deselect All button, and then check the DAQmx Runtime with Configuration Support option
6. Proceed through the installation steps, rebooting when prompted

### NI-VISA Runtime (Arduino, chipKIT)
Dev boards such as Arduino and chipKIT are supported through [LINX](https://www.labviewmakerhub.com/doku.php?id=libraries:linx:start) which requires the NI-VISA Runtime to be installed. Install instructions for versions 19.0 and above are below, and require an active internet connection. If you prefer an offline installer (or don't want to use NI Package Manager), [version 18.5](https://download.ni.com/support/softlib/visa/NI-VISA/18.5/Windows/NIVISA1850runtime.zip) of the NI-VISA Runtime will also work.

1. Open NI Package Manager
2. In the search box, type NI-VISA and press Enter
3. Select NI-VISA from the package list
4. Select the version (19.5) and then press the Install button
5. In the Additional Items window, press the Deselect All button
6. Proceed through the installation steps, rebooting when prompted

## Usage
Use the folder browser in the lower left to navigate to your music collection.
To load a track, drag and drop the file from the file list onto a deck.
Once a track has loaded its waveform will be displayed and it's ready for playback.
Hit the Play button and start mixing! When adjusting knobs and sliders with the mouse, the left mouse button will change the value and stay when released, while the right mouse button will change it temporarily and then revert when the mouse button is released. Double-click a knob or slider to reset it to the default value.

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
`X` | Toggle Low EQ Kill on Channel 1
`C` | Toggle Mid EQ Kill on Channel 1
`V` | Toggle High EQ Kill on Channel 1
`M` | Toggle Low EQ Kill on Channel 2
`,` | Toggle Mid EQ Kill on Channel 2
`.` | Toggle High EQ Kill on Channel 2
`W` | Decrease Low EQ by 5% on Channel 1
`S` | Increase Low EQ by 5% on Channel 1
`E` | Decrease Mid EQ by 5% on Channel 1
`D` | Increase Mid EQ by 5% on Channel 1
`R` | Decrease High EQ by 5% on Channel 1
`F` | Increase High EQ by 5% on Channel 1
`U` | Decrease Low EQ by 5% on Channel 2
`J` | Increase Low EQ by 5% on Channel 2
`I` | Decrease Mid EQ by 5% on Channel 2
`K` | Increase Mid EQ by 5% on Channel 2
`O` | Decrease High EQ by 5% on Channel 2
`L` | Increase High EQ by 5% on Channel 2
`F1` | Toggle Effect 1 on Effect Unit 1
`F2` | Toggle Effect 2 on Effect Unit 1
`F3` | Toggle Effect 3 on Effect Unit 1
`F4` | Toggle Brake on Deck 1
`F5` | Toggle Backspin on Deck 1
`F6` | Toggle Reverse on Deck 1
`F7` | Toggle Brake on Deck 2
`F8` | Toggle Backspin on Deck 2
`F9` | Toggle Reverse on Deck 2
`F10` | Toggle Effect 1 on Effect Unit 2
`F11` | Toggle Effect 2 on Effect Unit 2
`F12` | Toggle Effect 3 on Effect Unit 2
`5` | Cut crossfader to Deck 1
`6` | Move crossfader to Deck 1 by 5%
`7` | Move crossfader to Deck 2 by 5%
`8` | Cut crossfader to Deck 2
`Space` | Reset crossfader
`Double-click` | Reset a knob or slider

### DAQmx Hardware Control
If you have a DAQmx device, this can be used to control some or all of the input functions in Dataflow DJ. All inputs are configured as Global Cirtual Channels which have scaling enabled using NI MAX. Follow the steps below to add a channel for the desired function.

1. Open NI MAX, and check your hardware is listed under Devices and Interfaces
2. Right-click on Scales, then create new. A scale is used to scale the input range to 0-127. For example a 0-5V range will be scaled and read by Dataflow DJ in the range 0-127.
3. Select NI-DAQmx Scale and click Next
4. Select Linear, then give the scale a name. For example `0-5 To 0-127`
5. Click the new scale, then change the slope and intercept accordingly (a 0-5 input range has a slope of 127/5, or 25.4)
6. Click Save up the top
7. Now right-click on Data Neighborhood and select NI-DAQmx Global Virtual Channel
8. Select the input type (acquisition -> voltage), and then the physical channel
9. The next step is to provide the channel name. The channel name must be from the table below for Dataflow DJ to detect and use it. For example `Channel1_Level` or `EffectUnit2_Effect3_Value1`.
10. Once the channel has been created, set the expected input signal range, terminal configuration, and apply the custom scale which was created earlier
11. Save any changes, then start Dataflow DJ. You should see any changes to the input channel be reflected on the interface. If not, double check the scale and channel name, and channel configuration.

Global Virtual Channel Name | Type | Action
----------------------------|------|-------
`Deck1_Play` | DI
`Deck1_Brake` | DI
`Deck1_Backspin` | DI
`Deck1_Reverse` | DI
`Deck1_Cue1` | DI
`Deck1_Cue2` | DI
`Deck1_Cue3` | DI
`Deck1_PitchBendDown` | DI
`Deck1_PitchBendUp` | DI
`Deck1_Pitch` | AI
`Deck2_Play` | DI
`Deck2_Brake` | DI
`Deck2_Backspin` | DI
`Deck2_Reverse` | DI
`Deck2_Cue1` | DI
`Deck2_Cue2` | DI
`Deck2_Cue3` | DI
`Deck2_PitchBendDown` | DI
`Deck2_PitchBendUp` | DI
`Deck2_Pitch` | AI
`Mixer_Master` | AI
`Mixer_Headphones` | AI
`Mixer_Crossfader` | AI
`Channel1_Gain` | AI
`Channel1_Level` | AI
`Channel1_EQHigh` | AI
`Channel1_EQMid` | AI
`Channel1_EQLow` | AI
`Channel1_EQFilter` | AI
`Channel1_EQHighKill` | DI
`Channel1_EQMidKill` | DI
`Channel1_EQLowKill` | DI
`Channel1_HeadphoneOutput` | DI
`Channel2_Gain` | AI
`Channel2_Level` | AI
`Channel2_EQHigh` | AI
`Channel2_EQMid` | AI
`Channel2_EQLow` | AI
`Channel2_EQFilter` | AI
`Channel2_EQHighKill` | DI
`Channel2_EQMidKill` | DI
`Channel2_EQLowKill` | DI
`Channel2_HeadphoneOutput` | DI
`EffectUnit1_Effect1_Value1` | AI
`EffectUnit1_Effect1_Value2` | AI
`EffectUnit1_Effect1_Enable` | DI
`EffectUnit1_Effect2_Value1` | AI
`EffectUnit1_Effect2_Value2` | AI
`EffectUnit1_Effect2_Enable` | DI
`EffectUnit1_Effect3_Value1` | AI
`EffectUnit1_Effect3_Value2` | AI
`EffectUnit1_Effect3_Enable` | DI
`EffectUnit2_Effect1_Value1` | AI
`EffectUnit2_Effect1_Value2` | AI
`EffectUnit2_Effect1_Enable` | DI
`EffectUnit2_Effect2_Value1` | AI
`EffectUnit2_Effect2_Value2` | AI
`EffectUnit2_Effect2_Enable` | DI
`EffectUnit2_Effect3_Value1` | AI
`EffectUnit2_Effect3_Value2` | AI
`EffectUnit2_Effect3_Enable` | DI


## Planned Features
* BPM detection and BPM aware effects
* Hardware support via MIDI
* Recording mixes to disk
* Support for more audio codecs (AAC, etc)
* ...and many more!

## LabVIEW Source Code
All code is saved in LabVIEW 2019, with an (untested) version saved in LabVIEW 2013 available with the release. The project does not require any external LabVIEW libraries.

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

Most importantly this loop provides the timing for the Audio Processing loop. When writing audio data to the output device, execution will block if the output buffer is full. It does this by blocking execution when trying to write audio data to an already full output buffer (for example it will block for ~23ms while 1024 samples are being played at 44100Hz). As soon as the audio output buffer is clear, execution continues and the next audio block is requested from the Audio Processing loop. This is done by incrementing a custom clock which the Audio Processing timed loop is slaved from. This method allows minimal latency in data transfer between loops.

### Messaging
All messaging is performed using named queues. Each audio processing object (decks, mixer, channels, and effects) has its own named queue, as well as the user interface, plus a single element queue (SEQ) for audio output. The queue name is in the format *(Equipment)(Num)*, where there can be multiple levels of equipment (ie. an effect belongs to an effect unit). Example names are `Deck1`, `Channel2`, and `EffectUnit2.Effect3`.

As mentioned in the User Interface setion, when a Value Change event occurs on a control, a message is sent to the Audio Processing loop via the named queue. The queue name comes from control label text, which is in the form *(Equipment)(Num).Function*. The function is unique to the equipment being controlled, and could be something like Enable, Level, Pitch, and so on.

### Effects Plugins

