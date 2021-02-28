#ifndef _DVI_CONFIG_DEFS_H
#define _DVI_CONFIG_DEFS_H

// Compile-time configuration definitions for libdvi. This file provides
// defaults -- you can override using a board header, or setting compile
// definitions directly from the commandline (e.g. using CMake
// target_compile_definitions())

// Pull in base headers to make sure board definitions override the
// definitions provided here.
#include "hardware/platform_defs.h"
#include "pico/config.h"

// ----------------------------------------------------------------------------
// General DVI defines

// How many times to output the same TMDS buffer before recyling it onto the
// free queue. Pixels are repeated vertically if this is >1.
#ifndef DVI_VERTICAL_REPEAT
#define DVI_VERTICAL_REPEAT 2
#endif

// Number of TMDS buffers to allocate (malloc()) in DVI init. You can set this
// to 0 if you want to allocate your own (e.g. if you want static buffers)
#ifndef DVI_N_TMDS_BUFFERS
#define DVI_N_TMDS_BUFFERS 3
#endif

// If 1, replace the DVI serialiser with a 10n1 UART (1 start bit, 10 data
// bits, 1 stop bit) so the stream can be dumped and analysed easily.
#ifndef DVI_SERIAL_DEBUG
#define DVI_SERIAL_DEBUG 0
#endif

// If 1, the same TMDS symbols are sent to all 3 lanes during the horizontal
// active period. This means only monochrome colour is available, but the TMDS
// buffers are 3 times smaller as a result, and the performance requirements
// for encode are also cut by 3.
#ifndef DVI_MONOCHROME_TMDS
#define DVI_MONOCHROME_TMDS 0
#endif


// ----------------------------------------------------------------------------
// TMDS encode controls

// Number of TMDS loop bodies between branches. cmp + branch costs 3 cycles,
// so you can easily save 10% of encode time by bumping this. Note that body
// will *already* produce multiple pixels, and total symbols per iteration
// must cleanly divide symbols per scanline, else the loop won't terminate.
// Point gun away from foot.
#ifndef TMDS_ENCODE_UNROLL
#define TMDS_ENCODE_UNROLL 1
#endif

// If 1, don't save/restore the interpolators on full-resolution TMDS encode.
// Speed hack. The TMDS code uses both interpolators, for each of the 3 data
// channels, so this define avoids 6 save/restores per scanline.
#ifndef TMDS_FULLRES_NO_INTERP_SAVE
#define TMDS_FULLRES_NO_INTERP_SAVE 0
#endif

// If 1, don't DC-balance the output of full resolution encode. Hilariously
// noncompliant, but Dell Ultrasharp -- the honey badger of computer monitors
// -- does not seem to mind (it helps that we DC-couple). Another speed hack,
// useful when you are trying to get everything else up to speed.
#ifndef TMDS_FULLRES_NO_DC_BALANCE
#define TMDS_FULLRES_NO_DC_BALANCE 0
#endif


#endif
