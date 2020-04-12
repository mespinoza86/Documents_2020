/*
 * Copyright (c) 2016, Xilinx Inc. and Contributors. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. Neither the name of Xilinx nor the names of its contributors may be used
 *    to endorse or promote products derived from this software without
 *    specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

/*
 * @file	cache.h
 * @brief	CACHE operation primitives for libmetal.
 */

#ifndef __METAL_CACHE__H__
#define __METAL_CACHE__H__

#ifdef __cplusplus
extern "C" {
#endif

/** \defgroup cache CACHE Interfaces
 *  @{ */

/**
 * @brief flush specified data cache
 *
 * @param[in] addr start memory logical address
 * @param[in] len  length of memory
 *                 If addr is NULL, and len is 0,
 *                 It will flush the whole data cache.
 */
void metal_cache_flush(void *addr, unsigned int len);

/**
 * @brief invalidate specified data cache
 *
 * @param[in] addr start memory logical address
 * @param[in] len  length of memory
 *                 If addr is NULL, and len is 0,
 *                 It will invalidate the whole data cache.
 */
void metal_cache_invalidate(void *addr, unsigned int len);

/** @} */

#ifdef __cplusplus
}
#endif

#endif /* __METAL_CACHE__H__ */
