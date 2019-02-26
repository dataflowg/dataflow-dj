#ifndef MINIMP3_WRAPPER_H
#define MINIMP3_WRAPPER_H

#include "minimp3_ex.h"

extern "C" __declspec(dllexport) int16_t * mp3dec_load_wrapper(const char *file_name, int *num_samples, int *channels, int *frequency);
extern "C" __declspec(dllexport) void mp3dec_free(int16_t *samples);

#endif
