# Audio Decoder Library Wrapper
A small Visual C++ project which compiles a number of single header audio decoders into a single DLL.

The `load_codec()` wrapper functions will decode an entire file to RAM, where LabVIEW can then access it using the [MoveBlock](https://forums.ni.com/t5/Developer-Center-Resources/Dereferencing-Pointers-from-C-C-DLLs-in-LabVIEW/ta-p/3522795) function. Once LabVIEW has a data copy, the DLL allocated memory needs to be freed with the corresponding `free_codec()` function.

All audio data is 16-bit signed integers. Two channel (stereo) audio data is interleaved in a single array (LRLRLR...LR).

## Audio Decoders
This wrapper library uses the following public domain audio decoders:
* [minimp3](https://github.com/lieff/minimp3)
* [stb_vorbis.c](https://github.com/nothings/stb)
* [dr_flac.h](https://github.com/mackron/dr_libs)