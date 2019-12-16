Dataflow DJ - A live DJ mixing application written entirely in LabVIEW.
    Copyright (C) 2019  Dataflow G

Homepage:
    https://github.com/dataflowg/dataflow-dj

Contact:
    GitHub - https://github.com/dataflowg
    Twitter - @Dataflow_G


##### Features #####
* Live mixing of two audio tracks
* Mixer with 3-band EQs, levels, gains, and crossfader
* Headphone cueing via second audio output device
* 3 cue points per deck
* Plugin based audio effects unit
* Plugin based hardware control (DAQmx, LINX)
* Deck playback effects - brake, backspin, reverse
* Jogwheel for seeking and scratching
* Pitch adjustment and pitch bend
* Support MP3, OGG, FLAC and WAV audio formats


##### Installation #####
The LabVIEW 2019 32-bit (or later) Runtime Engine (RTE) needs to be installed prior to using Dataflow DJ. You can find the [direct download link here](https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2019-runtime-engine-x86/19.0/offline/ni-labview-2019-runtime-engine-x86_19.0.0_offline.iso).
Once the RTE is installed, download the latest Dataflow DJ zip from the Releases page. It doesn't require installation, just unzip it and run `Dataflow DJ.exe`.


##### Usage #####
Use the folder browser in the lower left to navigate to your music collection.
To load a track, drag and drop the file from the file list onto a deck.
Once a track has loaded its waveform will be displayed and it's ready for playback.
Hit the Play button and start mixing!

For headphone cueing, two audio devices are required. Select the Master and Headphone devices in the lower right, then hit Apply. Make sure to adjust the headphone volume to a comfortable level using the PHONES control. Enable headphone cueing on each deck with the Cue buttons either side of the crossfader.


##### Keyboard + Mouse Shortcuts #####
Shortcut       | Action
---------------|-------------------------
`Q`            | Play/Pause Deck 1
`P`            | Play/Pause Deck 2
`1`            | Jump to Cue 1 on Deck 1
`2`            | Jump to Cue 2 on Deck 1
`3`            | Jump to Cue 3 on Deck 1
`0`            | Jump to Cue 1 on Deck 2
`-`            | Jump to Cue 2 on Deck 2
`=`            | Jump to Cue 3 on Deck 2
`Shift + 1`    | Set Cue 1 on Deck 1
`Shift + 2`    | Set Cue 2 on Deck 1
`Shift + 3`    | Set Cue 3 on Deck 1
`Shift + 0`    | Set Cue 1 on Deck 2
`Shift + -`    | Set Cue 2 on Deck 2
`Shift + =`    | Set Cue 3 on Deck 2
`Ctrl + 1`     | Delete Cue 1 on Deck 1
`Ctrl + 2`     | Delete Cue 2 on Deck 1
`Ctrl + 3`     | Delete Cue 3 on Deck 1
`Ctrl + 0`     | Delete Cue 1 on Deck 2
`Ctrl + -`     | Delete Cue 2 on Deck 2
`Ctrl + =`     | Delete Cue 3 on Deck 2
`A`            | Decrease Deck 1 Pitch by 0.05%
`Z`            | Increase Deck 1 Pitch by 0.05%
`;`            | Decrease Deck 2 Pitch by 0.05%
`/`            | Increase Deck 2 Pitch by 0.05%
`X`            | Toggle Low EQ Kill on Deck 1
`C`            | Toggle Mid EQ Kill on Deck 1
`V`            | Toggle High EQ Kill on Deck 1
`M`            | Toggle Low EQ Kill on Deck 2
`,`            | Toggle Mid EQ Kill on Deck 2
`.`            | Toggle High EQ Kill on Deck 2
`W`            | Decrease Low EQ by 5% on Deck 1
`S`            | Increase Low EQ by 5% on Deck 1
`E`            | Decrease Mid EQ by 5% on Deck 1
`D`            | Increase Mid EQ by 5% on Deck 1
`R`            | Decrease High EQ by 5% on Deck 1
`F`            | Increase High EQ by 5% on Deck 1
`U`            | Decrease Low EQ by 5% on Deck 2
`J`            | Increase Low EQ by 5% on Deck 2
`I`            | Decrease Mid EQ by 5% on Deck 2
`K`            | Increase Mid EQ by 5% on Deck 2
`O`            | Decrease High EQ by 5% on Deck 2
`L`            | Increase High EQ by 5% on Deck 2
`F1`           | Toggle Effect 1 on Deck 1
`F2`           | Toggle Effect 2 on Deck 1
`F3`           | Toggle Effect 3 on Deck 1
`F4`           | Toggle Brake on Deck 1
`F5`           | Toggle Backspin on Deck 1
`F6`           | Toggle Reverse on Deck 1
`F7`           | Toggle Brake on Deck 2
`F8`           | Toggle Backspin on Deck 2
`F9`           | Toggle Reverse on Deck 2
`F10`          | Toggle Effect 1 on Deck 2
`F11`          | Toggle Effect 2 on Deck 2
`F12`          | Toggle Effect 3 on Deck 2
`5`            | Cut crossfader to Deck 1
`6`            | Move crossfader to Deck 1 by 5%
`7`            | Move crossfader to Deck 2 by 5%
`8`            | Cut crossfader to Deck 2
`Space`        | Reset crossfader
`Double-click` | Reset a knob or slider