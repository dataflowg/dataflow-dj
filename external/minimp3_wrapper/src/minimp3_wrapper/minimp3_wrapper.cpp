// minimp3_wrapper.cpp : Defines the exported functions for the DLL application.
//

#define MINIMP3_IMPLEMENTATION

#include "stdafx.h"
#include "minimp3_wrapper.h"

__declspec(dllexport) int16_t * mp3dec_load_wrapper(const char *file_name, int *num_samples, int *channels, int *frequency)
{
	mp3dec_t mp3d;
	mp3dec_file_info_t info;
	int return_val;
	
	return_val = mp3dec_load(&mp3d, file_name, &info, NULL, NULL);

	*num_samples = info.samples;
	*channels = info.channels;
	*frequency = info.hz;

	return info.buffer;
}

extern "C" __declspec(dllexport) void mp3dec_free(int16_t *samples)
{
	free(samples);
}