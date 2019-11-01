#ifndef AUDIO_DECODER_LIBRARY_WRAPPER_H
#define AUDIO_DECODER_LIBRARY_WRAPPER_H

// MP3 defines + header
#define MINIMP3_IMPLEMENTATION
#include "minimp3_ex.h"

// FLAC defines + header
#define DR_FLAC_IMPLEMENTATION
#include "dr_flac.h"

// WAV defines + header
#define DR_WAV_IMPLEMENTATION
#include "dr_wav.h"

// Ogg Vorbis defines + header
#include "stb_vorbis.h"

extern "C" __declspec(dllexport) int16_t * load_mp3(const char *file_name, int *num_samples, int *channels, int *sample_rate);
extern "C" __declspec(dllexport) void free_mp3(int16_t *samples);

extern "C" __declspec(dllexport) drflac_int16 * load_flac(const char *file_name, drflac_uint64 *num_samples, unsigned int *channels, unsigned int *sample_rate);
extern "C" __declspec(dllexport) void free_flac(drflac_int16 *samples);

extern "C" __declspec(dllexport) drwav_int16 * load_wav(const char *file_name, drwav_uint64 *num_samples, unsigned int *channels, unsigned int *sample_rate);
extern "C" __declspec(dllexport) void free_wav(drwav_int16 *samples);

extern "C" __declspec(dllexport) int16_t * load_vorbis(const char *file_name, int *num_samples, int *channels, int *sample_rate);
extern "C" __declspec(dllexport) void free_vorbis(int16_t *samples);

#endif
