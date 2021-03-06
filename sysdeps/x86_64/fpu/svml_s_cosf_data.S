/* Data for function cosf.
   Copyright (C) 2014-2015 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */

#include "svml_s_cosf_data.h"

	.section .rodata, "a"
	.align 64

/* Data table for vector implementations of function cosf.
   The table may contain polynomial, reduction, lookup coefficients
   and other macro_names obtained through different methods
   of research and experimental work.  */

	.globl __svml_scos_data
__svml_scos_data:

/* Lookup table for high accuracy version (CHL,SHi,SLo,Sigma).  */
.if .-__svml_scos_data != __dT
.err
.endif
	.long	0x00000000
	.long	0x3f800000
	.long	0x00000000
	.long	0x00000000
	.long	0x3bdbd541
	.long	0x3f7fec43
	.long	0x3084cd0d
	.long	0xbd000000
	.long	0x3c5c1342
	.long	0x3f7fb10f
	.long	0x31de5b5f
	.long	0xbd800000
	.long	0xbc354825
	.long	0x3f7f4e6d
	.long	0x32d01884
	.long	0xbd800000
	.long	0x3cdd0b28
	.long	0x3f7ec46d
	.long	0x31f44949
	.long	0xbe000000
	.long	0x3b29b1a9
	.long	0x3f7e1324
	.long	0xb2f1e603
	.long	0xbe000000
	.long	0xbcb2041c
	.long	0x3f7d3aac
	.long	0xb0f75ae9
	.long	0xbe000000
	.long	0xbd3c4289
	.long	0x3f7c3b28
	.long	0xb231d68b
	.long	0xbe000000
	.long	0x3d60e8f8
	.long	0x3f7b14be
	.long	0x32ff75cb
	.long	0xbe800000
	.long	0x3cfd1f65
	.long	0x3f79c79d
	.long	0x32c64e59
	.long	0xbe800000
	.long	0x3be60685
	.long	0x3f7853f8
	.long	0xb20db9e5
	.long	0xbe800000
	.long	0xbc88e931
	.long	0x3f76ba07
	.long	0x326d092c
	.long	0xbe800000
	.long	0xbd25018c
	.long	0x3f74fa0b
	.long	0xb2939d22
	.long	0xbe800000
	.long	0xbd826b93
	.long	0x3f731447
	.long	0x32c48e11
	.long	0xbe800000
	.long	0xbdb1f34f
	.long	0x3f710908
	.long	0x321ed0dd
	.long	0xbe800000
	.long	0x3e0f77ad
	.long	0x3f6ed89e
	.long	0xb29333dc
	.long	0xbf000000
	.long	0x3df043ab
	.long	0x3f6c835e
	.long	0x32f328d4
	.long	0xbf000000
	.long	0x3dc210d8
	.long	0x3f6a09a7
	.long	0xb2eb236c
	.long	0xbf000000
	.long	0x3d945dff
	.long	0x3f676bd8
	.long	0xb2bc3389
	.long	0xbf000000
	.long	0x3d4e645a
	.long	0x3f64aa59
	.long	0x311a08fa
	.long	0xbf000000
	.long	0x3cea5164
	.long	0x3f61c598
	.long	0xb2e7f425
	.long	0xbf000000
	.long	0x3be8b648
	.long	0x3f5ebe05
	.long	0x32c6f953
	.long	0xbf000000
	.long	0xbc670f32
	.long	0x3f5b941a
	.long	0x32232dc8
	.long	0xbf000000
	.long	0xbd0f59aa
	.long	0x3f584853
	.long	0xb27d5fc0
	.long	0xbf000000
	.long	0xbd639d9d
	.long	0x3f54db31
	.long	0x3290ea1a
	.long	0xbf000000
	.long	0xbd9b4153
	.long	0x3f514d3d
	.long	0x300c4f04
	.long	0xbf000000
	.long	0xbdc3fdff
	.long	0x3f4d9f02
	.long	0x327e70e8
	.long	0xbf000000
	.long	0xbdebfe8a
	.long	0x3f49d112
	.long	0x32992640
	.long	0xbf000000
	.long	0xbe099e65
	.long	0x3f45e403
	.long	0x32b15174
	.long	0xbf000000
	.long	0xbe1cd957
	.long	0x3f41d870
	.long	0x32bff977
	.long	0xbf000000
	.long	0xbe2fad27
	.long	0x3f3daef9
	.long	0x319aabec
	.long	0xbf000000
	.long	0xbe4216eb
	.long	0x3f396842
	.long	0xb2810007
	.long	0xbf000000
	.long	0x3e95f61a
	.long	0x3f3504f3
	.long	0x324fe77a
	.long	0xbf800000
	.long	0x3e8d2f7d
	.long	0x3f3085bb
	.long	0xb2ae2d32
	.long	0xbf800000
	.long	0x3e84a20e
	.long	0x3f2beb4a
	.long	0xb2b73136
	.long	0xbf800000
	.long	0x3e789e3f
	.long	0x3f273656
	.long	0xb2038343
	.long	0xbf800000
	.long	0x3e686ff3
	.long	0x3f226799
	.long	0x322123bb
	.long	0xbf800000
	.long	0x3e58bbb7
	.long	0x3f1d7fd1
	.long	0x3292050c
	.long	0xbf800000
	.long	0x3e4983f7
	.long	0x3f187fc0
	.long	0xb1c7a3f3
	.long	0xbf800000
	.long	0x3e3acb0c
	.long	0x3f13682a
	.long	0x32cdd12e
	.long	0xbf800000
	.long	0x3e2c933b
	.long	0x3f0e39da
	.long	0xb24a32e7
	.long	0xbf800000
	.long	0x3e1edeb5
	.long	0x3f08f59b
	.long	0xb2be4b4e
	.long	0xbf800000
	.long	0x3e11af97
	.long	0x3f039c3d
	.long	0xb25ba002
	.long	0xbf800000
	.long	0x3e0507ea
	.long	0x3efc5d27
	.long	0xb180eca9
	.long	0xbf800000
	.long	0x3df1d344
	.long	0x3ef15aea
	.long	0xb1ff2139
	.long	0xbf800000
	.long	0x3ddaad38
	.long	0x3ee63375
	.long	0xb1d9c774
	.long	0xbf800000
	.long	0x3dc4a143
	.long	0x3edae880
	.long	0x321e15cc
	.long	0xbf800000
	.long	0x3dafb2cc
	.long	0x3ecf7bca
	.long	0x316a3b63
	.long	0xbf800000
	.long	0x3d9be50c
	.long	0x3ec3ef15
	.long	0x31d5d52c
	.long	0xbf800000
	.long	0x3d893b12
	.long	0x3eb8442a
	.long	0xb2705ba6
	.long	0xbf800000
	.long	0x3d6f6f7e
	.long	0x3eac7cd4
	.long	0xb2254e02
	.long	0xbf800000
	.long	0x3d4ebb8a
	.long	0x3ea09ae5
	.long	0xb23e89a0
	.long	0xbf800000
	.long	0x3d305f55
	.long	0x3e94a031
	.long	0x326d59f0
	.long	0xbf800000
	.long	0x3d145f8c
	.long	0x3e888e93
	.long	0x312c7d9e
	.long	0xbf800000
	.long	0x3cf58104
	.long	0x3e78cfcc
	.long	0xb11bd41d
	.long	0xbf800000
	.long	0x3cc70c54
	.long	0x3e605c13
	.long	0x31a7e4f6
	.long	0xbf800000
	.long	0x3c9d6830
	.long	0x3e47c5c2
	.long	0xb0e5967d
	.long	0xbf800000
	.long	0x3c71360b
	.long	0x3e2f10a2
	.long	0x311167f9
	.long	0xbf800000
	.long	0x3c315502
	.long	0x3e164083
	.long	0x31e8e614
	.long	0xbf800000
	.long	0x3bf66e3c
	.long	0x3dfab273
	.long	0xb11568cf
	.long	0xbf800000
	.long	0x3b9dc971
	.long	0x3dc8bd36
	.long	0xb07592f5
	.long	0xbf800000
	.long	0x3b319298
	.long	0x3d96a905
	.long	0xb1531e61
	.long	0xbf800000
	.long	0x3a9de1c8
	.long	0x3d48fb30
	.long	0xb0ef227f
	.long	0xbf800000
	.long	0x399de7df
	.long	0x3cc90ab0
	.long	0xb005c998
	.long	0xbf800000
	.long	0x00000000
	.long	0x00000000
	.long	0x00000000
	.long	0xbf800000
	.long	0x399de7df
	.long	0xbcc90ab0
	.long	0x3005c998
	.long	0xbf800000
	.long	0x3a9de1c8
	.long	0xbd48fb30
	.long	0x30ef227f
	.long	0xbf800000
	.long	0x3b319298
	.long	0xbd96a905
	.long	0x31531e61
	.long	0xbf800000
	.long	0x3b9dc971
	.long	0xbdc8bd36
	.long	0x307592f5
	.long	0xbf800000
	.long	0x3bf66e3c
	.long	0xbdfab273
	.long	0x311568cf
	.long	0xbf800000
	.long	0x3c315502
	.long	0xbe164083
	.long	0xb1e8e614
	.long	0xbf800000
	.long	0x3c71360b
	.long	0xbe2f10a2
	.long	0xb11167f9
	.long	0xbf800000
	.long	0x3c9d6830
	.long	0xbe47c5c2
	.long	0x30e5967d
	.long	0xbf800000
	.long	0x3cc70c54
	.long	0xbe605c13
	.long	0xb1a7e4f6
	.long	0xbf800000
	.long	0x3cf58104
	.long	0xbe78cfcc
	.long	0x311bd41d
	.long	0xbf800000
	.long	0x3d145f8c
	.long	0xbe888e93
	.long	0xb12c7d9e
	.long	0xbf800000
	.long	0x3d305f55
	.long	0xbe94a031
	.long	0xb26d59f0
	.long	0xbf800000
	.long	0x3d4ebb8a
	.long	0xbea09ae5
	.long	0x323e89a0
	.long	0xbf800000
	.long	0x3d6f6f7e
	.long	0xbeac7cd4
	.long	0x32254e02
	.long	0xbf800000
	.long	0x3d893b12
	.long	0xbeb8442a
	.long	0x32705ba6
	.long	0xbf800000
	.long	0x3d9be50c
	.long	0xbec3ef15
	.long	0xb1d5d52c
	.long	0xbf800000
	.long	0x3dafb2cc
	.long	0xbecf7bca
	.long	0xb16a3b63
	.long	0xbf800000
	.long	0x3dc4a143
	.long	0xbedae880
	.long	0xb21e15cc
	.long	0xbf800000
	.long	0x3ddaad38
	.long	0xbee63375
	.long	0x31d9c774
	.long	0xbf800000
	.long	0x3df1d344
	.long	0xbef15aea
	.long	0x31ff2139
	.long	0xbf800000
	.long	0x3e0507ea
	.long	0xbefc5d27
	.long	0x3180eca9
	.long	0xbf800000
	.long	0x3e11af97
	.long	0xbf039c3d
	.long	0x325ba002
	.long	0xbf800000
	.long	0x3e1edeb5
	.long	0xbf08f59b
	.long	0x32be4b4e
	.long	0xbf800000
	.long	0x3e2c933b
	.long	0xbf0e39da
	.long	0x324a32e7
	.long	0xbf800000
	.long	0x3e3acb0c
	.long	0xbf13682a
	.long	0xb2cdd12e
	.long	0xbf800000
	.long	0x3e4983f7
	.long	0xbf187fc0
	.long	0x31c7a3f3
	.long	0xbf800000
	.long	0x3e58bbb7
	.long	0xbf1d7fd1
	.long	0xb292050c
	.long	0xbf800000
	.long	0x3e686ff3
	.long	0xbf226799
	.long	0xb22123bb
	.long	0xbf800000
	.long	0x3e789e3f
	.long	0xbf273656
	.long	0x32038343
	.long	0xbf800000
	.long	0x3e84a20e
	.long	0xbf2beb4a
	.long	0x32b73136
	.long	0xbf800000
	.long	0x3e8d2f7d
	.long	0xbf3085bb
	.long	0x32ae2d32
	.long	0xbf800000
	.long	0x3e95f61a
	.long	0xbf3504f3
	.long	0xb24fe77a
	.long	0xbf800000
	.long	0xbe4216eb
	.long	0xbf396842
	.long	0x32810007
	.long	0xbf000000
	.long	0xbe2fad27
	.long	0xbf3daef9
	.long	0xb19aabec
	.long	0xbf000000
	.long	0xbe1cd957
	.long	0xbf41d870
	.long	0xb2bff977
	.long	0xbf000000
	.long	0xbe099e65
	.long	0xbf45e403
	.long	0xb2b15174
	.long	0xbf000000
	.long	0xbdebfe8a
	.long	0xbf49d112
	.long	0xb2992640
	.long	0xbf000000
	.long	0xbdc3fdff
	.long	0xbf4d9f02
	.long	0xb27e70e8
	.long	0xbf000000
	.long	0xbd9b4153
	.long	0xbf514d3d
	.long	0xb00c4f04
	.long	0xbf000000
	.long	0xbd639d9d
	.long	0xbf54db31
	.long	0xb290ea1a
	.long	0xbf000000
	.long	0xbd0f59aa
	.long	0xbf584853
	.long	0x327d5fc0
	.long	0xbf000000
	.long	0xbc670f32
	.long	0xbf5b941a
	.long	0xb2232dc8
	.long	0xbf000000
	.long	0x3be8b648
	.long	0xbf5ebe05
	.long	0xb2c6f953
	.long	0xbf000000
	.long	0x3cea5164
	.long	0xbf61c598
	.long	0x32e7f425
	.long	0xbf000000
	.long	0x3d4e645a
	.long	0xbf64aa59
	.long	0xb11a08fa
	.long	0xbf000000
	.long	0x3d945dff
	.long	0xbf676bd8
	.long	0x32bc3389
	.long	0xbf000000
	.long	0x3dc210d8
	.long	0xbf6a09a7
	.long	0x32eb236c
	.long	0xbf000000
	.long	0x3df043ab
	.long	0xbf6c835e
	.long	0xb2f328d4
	.long	0xbf000000
	.long	0x3e0f77ad
	.long	0xbf6ed89e
	.long	0x329333dc
	.long	0xbf000000
	.long	0xbdb1f34f
	.long	0xbf710908
	.long	0xb21ed0dd
	.long	0xbe800000
	.long	0xbd826b93
	.long	0xbf731447
	.long	0xb2c48e11
	.long	0xbe800000
	.long	0xbd25018c
	.long	0xbf74fa0b
	.long	0x32939d22
	.long	0xbe800000
	.long	0xbc88e931
	.long	0xbf76ba07
	.long	0xb26d092c
	.long	0xbe800000
	.long	0x3be60685
	.long	0xbf7853f8
	.long	0x320db9e5
	.long	0xbe800000
	.long	0x3cfd1f65
	.long	0xbf79c79d
	.long	0xb2c64e59
	.long	0xbe800000
	.long	0x3d60e8f8
	.long	0xbf7b14be
	.long	0xb2ff75cb
	.long	0xbe800000
	.long	0xbd3c4289
	.long	0xbf7c3b28
	.long	0x3231d68b
	.long	0xbe000000
	.long	0xbcb2041c
	.long	0xbf7d3aac
	.long	0x30f75ae9
	.long	0xbe000000
	.long	0x3b29b1a9
	.long	0xbf7e1324
	.long	0x32f1e603
	.long	0xbe000000
	.long	0x3cdd0b28
	.long	0xbf7ec46d
	.long	0xb1f44949
	.long	0xbe000000
	.long	0xbc354825
	.long	0xbf7f4e6d
	.long	0xb2d01884
	.long	0xbd800000
	.long	0x3c5c1342
	.long	0xbf7fb10f
	.long	0xb1de5b5f
	.long	0xbd800000
	.long	0x3bdbd541
	.long	0xbf7fec43
	.long	0xb084cd0d
	.long	0xbd000000
	.long	0x00000000
	.long	0xbf800000
	.long	0x00000000
	.long	0x00000000
	.long	0xbbdbd541
	.long	0xbf7fec43
	.long	0xb084cd0d
	.long	0x3d000000
	.long	0xbc5c1342
	.long	0xbf7fb10f
	.long	0xb1de5b5f
	.long	0x3d800000
	.long	0x3c354825
	.long	0xbf7f4e6d
	.long	0xb2d01884
	.long	0x3d800000
	.long	0xbcdd0b28
	.long	0xbf7ec46d
	.long	0xb1f44949
	.long	0x3e000000
	.long	0xbb29b1a9
	.long	0xbf7e1324
	.long	0x32f1e603
	.long	0x3e000000
	.long	0x3cb2041c
	.long	0xbf7d3aac
	.long	0x30f75ae9
	.long	0x3e000000
	.long	0x3d3c4289
	.long	0xbf7c3b28
	.long	0x3231d68b
	.long	0x3e000000
	.long	0xbd60e8f8
	.long	0xbf7b14be
	.long	0xb2ff75cb
	.long	0x3e800000
	.long	0xbcfd1f65
	.long	0xbf79c79d
	.long	0xb2c64e59
	.long	0x3e800000
	.long	0xbbe60685
	.long	0xbf7853f8
	.long	0x320db9e5
	.long	0x3e800000
	.long	0x3c88e931
	.long	0xbf76ba07
	.long	0xb26d092c
	.long	0x3e800000
	.long	0x3d25018c
	.long	0xbf74fa0b
	.long	0x32939d22
	.long	0x3e800000
	.long	0x3d826b93
	.long	0xbf731447
	.long	0xb2c48e11
	.long	0x3e800000
	.long	0x3db1f34f
	.long	0xbf710908
	.long	0xb21ed0dd
	.long	0x3e800000
	.long	0xbe0f77ad
	.long	0xbf6ed89e
	.long	0x329333dc
	.long	0x3f000000
	.long	0xbdf043ab
	.long	0xbf6c835e
	.long	0xb2f328d4
	.long	0x3f000000
	.long	0xbdc210d8
	.long	0xbf6a09a7
	.long	0x32eb236c
	.long	0x3f000000
	.long	0xbd945dff
	.long	0xbf676bd8
	.long	0x32bc3389
	.long	0x3f000000
	.long	0xbd4e645a
	.long	0xbf64aa59
	.long	0xb11a08fa
	.long	0x3f000000
	.long	0xbcea5164
	.long	0xbf61c598
	.long	0x32e7f425
	.long	0x3f000000
	.long	0xbbe8b648
	.long	0xbf5ebe05
	.long	0xb2c6f953
	.long	0x3f000000
	.long	0x3c670f32
	.long	0xbf5b941a
	.long	0xb2232dc8
	.long	0x3f000000
	.long	0x3d0f59aa
	.long	0xbf584853
	.long	0x327d5fc0
	.long	0x3f000000
	.long	0x3d639d9d
	.long	0xbf54db31
	.long	0xb290ea1a
	.long	0x3f000000
	.long	0x3d9b4153
	.long	0xbf514d3d
	.long	0xb00c4f04
	.long	0x3f000000
	.long	0x3dc3fdff
	.long	0xbf4d9f02
	.long	0xb27e70e8
	.long	0x3f000000
	.long	0x3debfe8a
	.long	0xbf49d112
	.long	0xb2992640
	.long	0x3f000000
	.long	0x3e099e65
	.long	0xbf45e403
	.long	0xb2b15174
	.long	0x3f000000
	.long	0x3e1cd957
	.long	0xbf41d870
	.long	0xb2bff977
	.long	0x3f000000
	.long	0x3e2fad27
	.long	0xbf3daef9
	.long	0xb19aabec
	.long	0x3f000000
	.long	0x3e4216eb
	.long	0xbf396842
	.long	0x32810007
	.long	0x3f000000
	.long	0xbe95f61a
	.long	0xbf3504f3
	.long	0xb24fe77a
	.long	0x3f800000
	.long	0xbe8d2f7d
	.long	0xbf3085bb
	.long	0x32ae2d32
	.long	0x3f800000
	.long	0xbe84a20e
	.long	0xbf2beb4a
	.long	0x32b73136
	.long	0x3f800000
	.long	0xbe789e3f
	.long	0xbf273656
	.long	0x32038343
	.long	0x3f800000
	.long	0xbe686ff3
	.long	0xbf226799
	.long	0xb22123bb
	.long	0x3f800000
	.long	0xbe58bbb7
	.long	0xbf1d7fd1
	.long	0xb292050c
	.long	0x3f800000
	.long	0xbe4983f7
	.long	0xbf187fc0
	.long	0x31c7a3f3
	.long	0x3f800000
	.long	0xbe3acb0c
	.long	0xbf13682a
	.long	0xb2cdd12e
	.long	0x3f800000
	.long	0xbe2c933b
	.long	0xbf0e39da
	.long	0x324a32e7
	.long	0x3f800000
	.long	0xbe1edeb5
	.long	0xbf08f59b
	.long	0x32be4b4e
	.long	0x3f800000
	.long	0xbe11af97
	.long	0xbf039c3d
	.long	0x325ba002
	.long	0x3f800000
	.long	0xbe0507ea
	.long	0xbefc5d27
	.long	0x3180eca9
	.long	0x3f800000
	.long	0xbdf1d344
	.long	0xbef15aea
	.long	0x31ff2139
	.long	0x3f800000
	.long	0xbddaad38
	.long	0xbee63375
	.long	0x31d9c774
	.long	0x3f800000
	.long	0xbdc4a143
	.long	0xbedae880
	.long	0xb21e15cc
	.long	0x3f800000
	.long	0xbdafb2cc
	.long	0xbecf7bca
	.long	0xb16a3b63
	.long	0x3f800000
	.long	0xbd9be50c
	.long	0xbec3ef15
	.long	0xb1d5d52c
	.long	0x3f800000
	.long	0xbd893b12
	.long	0xbeb8442a
	.long	0x32705ba6
	.long	0x3f800000
	.long	0xbd6f6f7e
	.long	0xbeac7cd4
	.long	0x32254e02
	.long	0x3f800000
	.long	0xbd4ebb8a
	.long	0xbea09ae5
	.long	0x323e89a0
	.long	0x3f800000
	.long	0xbd305f55
	.long	0xbe94a031
	.long	0xb26d59f0
	.long	0x3f800000
	.long	0xbd145f8c
	.long	0xbe888e93
	.long	0xb12c7d9e
	.long	0x3f800000
	.long	0xbcf58104
	.long	0xbe78cfcc
	.long	0x311bd41d
	.long	0x3f800000
	.long	0xbcc70c54
	.long	0xbe605c13
	.long	0xb1a7e4f6
	.long	0x3f800000
	.long	0xbc9d6830
	.long	0xbe47c5c2
	.long	0x30e5967d
	.long	0x3f800000
	.long	0xbc71360b
	.long	0xbe2f10a2
	.long	0xb11167f9
	.long	0x3f800000
	.long	0xbc315502
	.long	0xbe164083
	.long	0xb1e8e614
	.long	0x3f800000
	.long	0xbbf66e3c
	.long	0xbdfab273
	.long	0x311568cf
	.long	0x3f800000
	.long	0xbb9dc971
	.long	0xbdc8bd36
	.long	0x307592f5
	.long	0x3f800000
	.long	0xbb319298
	.long	0xbd96a905
	.long	0x31531e61
	.long	0x3f800000
	.long	0xba9de1c8
	.long	0xbd48fb30
	.long	0x30ef227f
	.long	0x3f800000
	.long	0xb99de7df
	.long	0xbcc90ab0
	.long	0x3005c998
	.long	0x3f800000
	.long	0x00000000
	.long	0x00000000
	.long	0x00000000
	.long	0x3f800000
	.long	0xb99de7df
	.long	0x3cc90ab0
	.long	0xb005c998
	.long	0x3f800000
	.long	0xba9de1c8
	.long	0x3d48fb30
	.long	0xb0ef227f
	.long	0x3f800000
	.long	0xbb319298
	.long	0x3d96a905
	.long	0xb1531e61
	.long	0x3f800000
	.long	0xbb9dc971
	.long	0x3dc8bd36
	.long	0xb07592f5
	.long	0x3f800000
	.long	0xbbf66e3c
	.long	0x3dfab273
	.long	0xb11568cf
	.long	0x3f800000
	.long	0xbc315502
	.long	0x3e164083
	.long	0x31e8e614
	.long	0x3f800000
	.long	0xbc71360b
	.long	0x3e2f10a2
	.long	0x311167f9
	.long	0x3f800000
	.long	0xbc9d6830
	.long	0x3e47c5c2
	.long	0xb0e5967d
	.long	0x3f800000
	.long	0xbcc70c54
	.long	0x3e605c13
	.long	0x31a7e4f6
	.long	0x3f800000
	.long	0xbcf58104
	.long	0x3e78cfcc
	.long	0xb11bd41d
	.long	0x3f800000
	.long	0xbd145f8c
	.long	0x3e888e93
	.long	0x312c7d9e
	.long	0x3f800000
	.long	0xbd305f55
	.long	0x3e94a031
	.long	0x326d59f0
	.long	0x3f800000
	.long	0xbd4ebb8a
	.long	0x3ea09ae5
	.long	0xb23e89a0
	.long	0x3f800000
	.long	0xbd6f6f7e
	.long	0x3eac7cd4
	.long	0xb2254e02
	.long	0x3f800000
	.long	0xbd893b12
	.long	0x3eb8442a
	.long	0xb2705ba6
	.long	0x3f800000
	.long	0xbd9be50c
	.long	0x3ec3ef15
	.long	0x31d5d52c
	.long	0x3f800000
	.long	0xbdafb2cc
	.long	0x3ecf7bca
	.long	0x316a3b63
	.long	0x3f800000
	.long	0xbdc4a143
	.long	0x3edae880
	.long	0x321e15cc
	.long	0x3f800000
	.long	0xbddaad38
	.long	0x3ee63375
	.long	0xb1d9c774
	.long	0x3f800000
	.long	0xbdf1d344
	.long	0x3ef15aea
	.long	0xb1ff2139
	.long	0x3f800000
	.long	0xbe0507ea
	.long	0x3efc5d27
	.long	0xb180eca9
	.long	0x3f800000
	.long	0xbe11af97
	.long	0x3f039c3d
	.long	0xb25ba002
	.long	0x3f800000
	.long	0xbe1edeb5
	.long	0x3f08f59b
	.long	0xb2be4b4e
	.long	0x3f800000
	.long	0xbe2c933b
	.long	0x3f0e39da
	.long	0xb24a32e7
	.long	0x3f800000
	.long	0xbe3acb0c
	.long	0x3f13682a
	.long	0x32cdd12e
	.long	0x3f800000
	.long	0xbe4983f7
	.long	0x3f187fc0
	.long	0xb1c7a3f3
	.long	0x3f800000
	.long	0xbe58bbb7
	.long	0x3f1d7fd1
	.long	0x3292050c
	.long	0x3f800000
	.long	0xbe686ff3
	.long	0x3f226799
	.long	0x322123bb
	.long	0x3f800000
	.long	0xbe789e3f
	.long	0x3f273656
	.long	0xb2038343
	.long	0x3f800000
	.long	0xbe84a20e
	.long	0x3f2beb4a
	.long	0xb2b73136
	.long	0x3f800000
	.long	0xbe8d2f7d
	.long	0x3f3085bb
	.long	0xb2ae2d32
	.long	0x3f800000
	.long	0xbe95f61a
	.long	0x3f3504f3
	.long	0x324fe77a
	.long	0x3f800000
	.long	0x3e4216eb
	.long	0x3f396842
	.long	0xb2810007
	.long	0x3f000000
	.long	0x3e2fad27
	.long	0x3f3daef9
	.long	0x319aabec
	.long	0x3f000000
	.long	0x3e1cd957
	.long	0x3f41d870
	.long	0x32bff977
	.long	0x3f000000
	.long	0x3e099e65
	.long	0x3f45e403
	.long	0x32b15174
	.long	0x3f000000
	.long	0x3debfe8a
	.long	0x3f49d112
	.long	0x32992640
	.long	0x3f000000
	.long	0x3dc3fdff
	.long	0x3f4d9f02
	.long	0x327e70e8
	.long	0x3f000000
	.long	0x3d9b4153
	.long	0x3f514d3d
	.long	0x300c4f04
	.long	0x3f000000
	.long	0x3d639d9d
	.long	0x3f54db31
	.long	0x3290ea1a
	.long	0x3f000000
	.long	0x3d0f59aa
	.long	0x3f584853
	.long	0xb27d5fc0
	.long	0x3f000000
	.long	0x3c670f32
	.long	0x3f5b941a
	.long	0x32232dc8
	.long	0x3f000000
	.long	0xbbe8b648
	.long	0x3f5ebe05
	.long	0x32c6f953
	.long	0x3f000000
	.long	0xbcea5164
	.long	0x3f61c598
	.long	0xb2e7f425
	.long	0x3f000000
	.long	0xbd4e645a
	.long	0x3f64aa59
	.long	0x311a08fa
	.long	0x3f000000
	.long	0xbd945dff
	.long	0x3f676bd8
	.long	0xb2bc3389
	.long	0x3f000000
	.long	0xbdc210d8
	.long	0x3f6a09a7
	.long	0xb2eb236c
	.long	0x3f000000
	.long	0xbdf043ab
	.long	0x3f6c835e
	.long	0x32f328d4
	.long	0x3f000000
	.long	0xbe0f77ad
	.long	0x3f6ed89e
	.long	0xb29333dc
	.long	0x3f000000
	.long	0x3db1f34f
	.long	0x3f710908
	.long	0x321ed0dd
	.long	0x3e800000
	.long	0x3d826b93
	.long	0x3f731447
	.long	0x32c48e11
	.long	0x3e800000
	.long	0x3d25018c
	.long	0x3f74fa0b
	.long	0xb2939d22
	.long	0x3e800000
	.long	0x3c88e931
	.long	0x3f76ba07
	.long	0x326d092c
	.long	0x3e800000
	.long	0xbbe60685
	.long	0x3f7853f8
	.long	0xb20db9e5
	.long	0x3e800000
	.long	0xbcfd1f65
	.long	0x3f79c79d
	.long	0x32c64e59
	.long	0x3e800000
	.long	0xbd60e8f8
	.long	0x3f7b14be
	.long	0x32ff75cb
	.long	0x3e800000
	.long	0x3d3c4289
	.long	0x3f7c3b28
	.long	0xb231d68b
	.long	0x3e000000
	.long	0x3cb2041c
	.long	0x3f7d3aac
	.long	0xb0f75ae9
	.long	0x3e000000
	.long	0xbb29b1a9
	.long	0x3f7e1324
	.long	0xb2f1e603
	.long	0x3e000000
	.long	0xbcdd0b28
	.long	0x3f7ec46d
	.long	0x31f44949
	.long	0x3e000000
	.long	0x3c354825
	.long	0x3f7f4e6d
	.long	0x32d01884
	.long	0x3d800000
	.long	0xbc5c1342
	.long	0x3f7fb10f
	.long	0x31de5b5f
	.long	0x3d800000
	.long	0xbbdbd541
	.long	0x3f7fec43
	.long	0x3084cd0d
	.long	0x3d000000

/* General purpose constants:
   absolute value mask */
float_vector __sAbsMask 0x7fffffff

/* threshold for out-of-range values */
float_vector __sRangeReductionVal 0x461c4000

/* +INF */
float_vector __sRangeVal 0x7f800000

/* High Accuracy version polynomial coefficients:
   S1 = -1.66666666664728165763e-01 */
float_vector __sS1 0xbe2aaaab

/* S2 = 8.33329173045453069014e-03 */
float_vector __sS2 0x3c08885c

/* C1 = -5.00000000000000000000e-01 */
float_vector __sC1 0xbf000000

/* C2 = 4.16638942914469202550e-02 */
float_vector __sC2 0x3d2aaa7c

/* Range reduction PI-based constants:
   PI high part  */
float_vector __sPI1 0x40490000

/* PI mid part 1 */
float_vector __sPI2 0x3a7da000

/* PI mid part 2 */
float_vector __sPI3 0x34222000

/* PI low part */
float_vector __sPI4 0x2cb4611a

/* PI1, PI2, and PI3 when FMA is available
   PI high part (when FMA available) */
float_vector __sPI1_FMA 0x40490fdb

/* PI mid part  (when FMA available) */
float_vector __sPI2_FMA 0xb3bbbd2e

/* PI low part  (when FMA available) */
float_vector __sPI3_FMA 0xa7772ced

/* Polynomial constants for work w/o FMA, relative error ~ 2^(-26.625) */
float_vector __sA3 0xbe2aaaa6
float_vector __sA5 0x3c08876a
float_vector __sA7 0xb94fb7ff
float_vector __sA9 0x362edef8

/* Polynomial constants, work with FMA, relative error ~ 2^(-26.417) */
float_vector __sA5_FMA 0x3c088768
float_vector __sA7_FMA 0xb94fb6cf
float_vector __sA9_FMA 0x362ec335

/* 1/PI */
float_vector __sInvPI 0x3ea2f983

/* right-shifter constant */
float_vector __sRShifter 0x4b400000

/* PI/2 */
float_vector __sHalfPI 0x3fc90fdb

/* 1/2 */
float_vector __sOneHalf 0x3f000000
	.type	__svml_scos_data,@object
	.size __svml_scos_data,.-__svml_scos_data
