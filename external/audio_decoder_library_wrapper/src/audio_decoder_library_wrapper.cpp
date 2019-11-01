// audio_decoder_library_wrapper.cpp : Defines the exported functions for the DLL application.

#include "stdafx.h"
#include "audio_decoder_library_wrapper.h"


//////////////////////////
// MP3 decoding wrapper //
//////////////////////////
extern "C" __declspec(dllexport) int16_t * load_mp3(const char *file_name, int *num_samples, int *channels, int *sample_rate)
{
	mp3dec_t mp3d;
	mp3dec_file_info_t info;
	int return_val;
	
	return_val = mp3dec_load(&mp3d, file_name, &info, NULL, NULL);

	*num_samples = info.samples;
	*channels = info.channels;
	*sample_rate = info.hz;

	return info.buffer;
}

extern "C" __declspec(dllexport) void free_mp3(int16_t *samples)
{
	free(samples);
}

///////////////////////////
// FLAC decoding wrapper //
///////////////////////////
extern "C" __declspec(dllexport) drflac_int16 * load_flac(const char *file_name, drflac_uint64 *num_samples, unsigned int *channels, unsigned int *sample_rate)
{
	drflac_int16* pSampleData = drflac_open_file_and_read_pcm_frames_s16(file_name, channels, sample_rate, num_samples, NULL);
	if (pSampleData == NULL)
	{
		// Failed to open and decode FLAC file.
	}

	return pSampleData;
}

extern "C" __declspec(dllexport) void free_flac(drflac_int16 *samples)
{
	drflac_free(samples, NULL);
}

///////////////////////////
// WAV decoding wrapper //
///////////////////////////
extern "C" __declspec(dllexport) drwav_int16 * load_wav(const char *file_name, drwav_uint64 *num_samples, unsigned int *channels, unsigned int *sample_rate)
{
	drwav_int16* pSampleData = drwav_open_file_and_read_pcm_frames_s16(file_name, channels, sample_rate, num_samples, NULL);
	if (pSampleData == NULL)
	{
		// Failed to open and decode WAV file.
	}

	return pSampleData;
}

extern "C" __declspec(dllexport) void free_wav(drwav_int16 *samples)
{
	drwav_free((void *)samples, NULL);
}

/////////////////////////////////
// Ogg Vorbis decoding wrapper //
/////////////////////////////////
extern "C" __declspec(dllexport) int16_t * load_vorbis(const char *file_name, int *num_samples, int *channels, int *sample_rate)
{
	short *samples;
	*num_samples = stb_vorbis_decode_filename(file_name, channels, sample_rate, &samples);

	return (int16_t *)samples;
}

extern "C" __declspec(dllexport) void free_vorbis(int16_t *samples)
{
	free(samples);
}