# Library by Nguyen Anh Quynh
# Original binding by Nguyen Anh Quynh and Tan Sheng Di
# Additional binding work by Ben Nagy
# (c) 2013 COSEINC. All Rights Reserved.

# THIS FILE WAS AUTO-GENERATED -- DO NOT EDIT!
# Command: ./const_gen /Users/ben/src/capstone/bindings/python/capstone

module Crabstone
  module PPC

    # PPC branch codes for some branch instructions
    
    BC_INVALID = 0
    BC_LT = (0<<5)|12
    BC_LE = (1<<5)|4
    BC_EQ = (2<<5)|12
    BC_GE = (0<<5)|4
    BC_GT = (1<<5)|12
    BC_NE = (2<<5)|4
    BC_UN = (3<<5)|12
    BC_NU = (3<<5)|4
    BC_LT_MINUS = (0<<5)|14
    BC_LE_MINUS = (1<<5)|6
    BC_EQ_MINUS = (2<<5)|14
    BC_GE_MINUS = (0<<5)|6
    BC_GT_MINUS = (1<<5)|14
    BC_NE_MINUS = (2<<5)|6
    BC_UN_MINUS = (3<<5)|14
    BC_NU_MINUS = (3<<5)|6
    BC_LT_PLUS = (0<<5)|15
    BC_LE_PLUS = (1<<5)|7
    BC_EQ_PLUS = (2<<5)|15
    BC_GE_PLUS = (0<<5)|7
    BC_GT_PLUS = (1<<5)|15
    BC_NE_PLUS = (2<<5)|7
    BC_UN_PLUS = (3<<5)|15
    BC_NU_PLUS = (3<<5)|7
    
    # PPC branch hint for some branch instructions
    
    BH_INVALID = 0
    BH_PLUS = 1
    BH_MINUS = 2
    
    # Operand type for instruction's operands
    
    OP_INVALID = 0
    OP_REG = 1
    OP_IMM = 2
    OP_MEM = 3
    
    # PPC registers
    
    REG_INVALID = 0
    REG_CARRY = 1
    REG_CC = 2
    REG_CR0 = 3
    REG_CR1 = 4
    REG_CR2 = 5
    REG_CR3 = 6
    REG_CR4 = 7
    REG_CR5 = 8
    REG_CR6 = 9
    REG_CR7 = 10
    REG_CTR = 11
    REG_F0 = 12
    REG_F1 = 13
    REG_F2 = 14
    REG_F3 = 15
    REG_F4 = 16
    REG_F5 = 17
    REG_F6 = 18
    REG_F7 = 19
    REG_F8 = 20
    REG_F9 = 21
    REG_F10 = 22
    REG_F11 = 23
    REG_F12 = 24
    REG_F13 = 25
    REG_F14 = 26
    REG_F15 = 27
    REG_F16 = 28
    REG_F17 = 29
    REG_F18 = 30
    REG_F19 = 31
    REG_F20 = 32
    REG_F21 = 33
    REG_F22 = 34
    REG_F23 = 35
    REG_F24 = 36
    REG_F25 = 37
    REG_F26 = 38
    REG_F27 = 39
    REG_F28 = 40
    REG_F29 = 41
    REG_F30 = 42
    REG_F31 = 43
    REG_LR = 44
    REG_R0 = 45
    REG_R1 = 46
    REG_R2 = 47
    REG_R3 = 48
    REG_R4 = 49
    REG_R5 = 50
    REG_R6 = 51
    REG_R7 = 52
    REG_R8 = 53
    REG_R9 = 54
    REG_R10 = 55
    REG_R11 = 56
    REG_R12 = 57
    REG_R13 = 58
    REG_R14 = 59
    REG_R15 = 60
    REG_R16 = 61
    REG_R17 = 62
    REG_R18 = 63
    REG_R19 = 64
    REG_R20 = 65
    REG_R21 = 66
    REG_R22 = 67
    REG_R23 = 68
    REG_R24 = 69
    REG_R25 = 70
    REG_R26 = 71
    REG_R27 = 72
    REG_R28 = 73
    REG_R29 = 74
    REG_R30 = 75
    REG_R31 = 76
    REG_V0 = 77
    REG_V1 = 78
    REG_V2 = 79
    REG_V3 = 80
    REG_V4 = 81
    REG_V5 = 82
    REG_V6 = 83
    REG_V7 = 84
    REG_V8 = 85
    REG_V9 = 86
    REG_V10 = 87
    REG_V11 = 88
    REG_V12 = 89
    REG_V13 = 90
    REG_V14 = 91
    REG_V15 = 92
    REG_V16 = 93
    REG_V17 = 94
    REG_V18 = 95
    REG_V19 = 96
    REG_V20 = 97
    REG_V21 = 98
    REG_V22 = 99
    REG_V23 = 100
    REG_V24 = 101
    REG_V25 = 102
    REG_V26 = 103
    REG_V27 = 104
    REG_V28 = 105
    REG_V29 = 106
    REG_V30 = 107
    REG_V31 = 108
    REG_VRSAVE = 109
    REG_VS0 = 110
    REG_VS1 = 111
    REG_VS2 = 112
    REG_VS3 = 113
    REG_VS4 = 114
    REG_VS5 = 115
    REG_VS6 = 116
    REG_VS7 = 117
    REG_VS8 = 118
    REG_VS9 = 119
    REG_VS10 = 120
    REG_VS11 = 121
    REG_VS12 = 122
    REG_VS13 = 123
    REG_VS14 = 124
    REG_VS15 = 125
    REG_VS16 = 126
    REG_VS17 = 127
    REG_VS18 = 128
    REG_VS19 = 129
    REG_VS20 = 130
    REG_VS21 = 131
    REG_VS22 = 132
    REG_VS23 = 133
    REG_VS24 = 134
    REG_VS25 = 135
    REG_VS26 = 136
    REG_VS27 = 137
    REG_VS28 = 138
    REG_VS29 = 139
    REG_VS30 = 140
    REG_VS31 = 141
    REG_VS32 = 142
    REG_VS33 = 143
    REG_VS34 = 144
    REG_VS35 = 145
    REG_VS36 = 146
    REG_VS37 = 147
    REG_VS38 = 148
    REG_VS39 = 149
    REG_VS40 = 150
    REG_VS41 = 151
    REG_VS42 = 152
    REG_VS43 = 153
    REG_VS44 = 154
    REG_VS45 = 155
    REG_VS46 = 156
    REG_VS47 = 157
    REG_VS48 = 158
    REG_VS49 = 159
    REG_VS50 = 160
    REG_VS51 = 161
    REG_VS52 = 162
    REG_VS53 = 163
    REG_VS54 = 164
    REG_VS55 = 165
    REG_VS56 = 166
    REG_VS57 = 167
    REG_VS58 = 168
    REG_VS59 = 169
    REG_VS60 = 170
    REG_VS61 = 171
    REG_VS62 = 172
    REG_VS63 = 173
    REG_RM = 174
    REG_CTR8 = 175
    REG_LR8 = 176
    REG_CR1EQ = 177
    REG_MAX = 178
    
    # PPC instruction
    
    INS_INVALID = 0
    INS_ADD = 1
    INS_ADDC = 2
    INS_ADDE = 3
    INS_ADDI = 4
    INS_ADDIC = 5
    INS_ADDIS = 6
    INS_ADDME = 7
    INS_ADDZE = 8
    INS_AND = 9
    INS_ANDC = 10
    INS_ANDIS = 11
    INS_ANDI = 12
    INS_B = 13
    INS_BA = 14
    INS_BC = 15
    INS_BCCTR = 16
    INS_BCCTRL = 17
    INS_BCL = 18
    INS_BCLR = 19
    INS_BCLRL = 20
    INS_BCTR = 21
    INS_BCTRL = 22
    INS_BDNZ = 23
    INS_BDNZA = 24
    INS_BDNZL = 25
    INS_BDNZLA = 26
    INS_BDNZLR = 27
    INS_BDNZLRL = 28
    INS_BDZ = 29
    INS_BDZA = 30
    INS_BDZL = 31
    INS_BDZLA = 32
    INS_BDZLR = 33
    INS_BDZLRL = 34
    INS_BL = 35
    INS_BLA = 36
    INS_BLR = 37
    INS_BLRL = 38
    INS_BRINC = 39
    INS_CMPD = 40
    INS_CMPDI = 41
    INS_CMPLD = 42
    INS_CMPLDI = 43
    INS_CMPLW = 44
    INS_CMPLWI = 45
    INS_CMPW = 46
    INS_CMPWI = 47
    INS_CNTLZD = 48
    INS_CNTLZW = 49
    INS_CREQV = 50
    INS_CRXOR = 51
    INS_CRAND = 52
    INS_CRANDC = 53
    INS_CRNAND = 54
    INS_CRNOR = 55
    INS_CROR = 56
    INS_CRORC = 57
    INS_DCBA = 58
    INS_DCBF = 59
    INS_DCBI = 60
    INS_DCBST = 61
    INS_DCBT = 62
    INS_DCBTST = 63
    INS_DCBZ = 64
    INS_DCBZL = 65
    INS_DCCCI = 66
    INS_DIVD = 67
    INS_DIVDU = 68
    INS_DIVW = 69
    INS_DIVWU = 70
    INS_DSS = 71
    INS_DSSALL = 72
    INS_DST = 73
    INS_DSTST = 74
    INS_DSTSTT = 75
    INS_DSTT = 76
    INS_EIEIO = 77
    INS_EQV = 78
    INS_EVABS = 79
    INS_EVADDIW = 80
    INS_EVADDSMIAAW = 81
    INS_EVADDSSIAAW = 82
    INS_EVADDUMIAAW = 83
    INS_EVADDUSIAAW = 84
    INS_EVADDW = 85
    INS_EVAND = 86
    INS_EVANDC = 87
    INS_EVCMPEQ = 88
    INS_EVCMPGTS = 89
    INS_EVCMPGTU = 90
    INS_EVCMPLTS = 91
    INS_EVCMPLTU = 92
    INS_EVCNTLSW = 93
    INS_EVCNTLZW = 94
    INS_EVDIVWS = 95
    INS_EVDIVWU = 96
    INS_EVEQV = 97
    INS_EVEXTSB = 98
    INS_EVEXTSH = 99
    INS_EVLDD = 100
    INS_EVLDDX = 101
    INS_EVLDH = 102
    INS_EVLDHX = 103
    INS_EVLDW = 104
    INS_EVLDWX = 105
    INS_EVLHHESPLAT = 106
    INS_EVLHHESPLATX = 107
    INS_EVLHHOSSPLAT = 108
    INS_EVLHHOSSPLATX = 109
    INS_EVLHHOUSPLAT = 110
    INS_EVLHHOUSPLATX = 111
    INS_EVLWHE = 112
    INS_EVLWHEX = 113
    INS_EVLWHOS = 114
    INS_EVLWHOSX = 115
    INS_EVLWHOU = 116
    INS_EVLWHOUX = 117
    INS_EVLWHSPLAT = 118
    INS_EVLWHSPLATX = 119
    INS_EVLWWSPLAT = 120
    INS_EVLWWSPLATX = 121
    INS_EVMERGEHI = 122
    INS_EVMERGEHILO = 123
    INS_EVMERGELO = 124
    INS_EVMERGELOHI = 125
    INS_EVMHEGSMFAA = 126
    INS_EVMHEGSMFAN = 127
    INS_EVMHEGSMIAA = 128
    INS_EVMHEGSMIAN = 129
    INS_EVMHEGUMIAA = 130
    INS_EVMHEGUMIAN = 131
    INS_EVMHESMF = 132
    INS_EVMHESMFA = 133
    INS_EVMHESMFAAW = 134
    INS_EVMHESMFANW = 135
    INS_EVMHESMI = 136
    INS_EVMHESMIA = 137
    INS_EVMHESMIAAW = 138
    INS_EVMHESMIANW = 139
    INS_EVMHESSF = 140
    INS_EVMHESSFA = 141
    INS_EVMHESSFAAW = 142
    INS_EVMHESSFANW = 143
    INS_EVMHESSIAAW = 144
    INS_EVMHESSIANW = 145
    INS_EVMHEUMI = 146
    INS_EVMHEUMIA = 147
    INS_EVMHEUMIAAW = 148
    INS_EVMHEUMIANW = 149
    INS_EVMHEUSIAAW = 150
    INS_EVMHEUSIANW = 151
    INS_EVMHOGSMFAA = 152
    INS_EVMHOGSMFAN = 153
    INS_EVMHOGSMIAA = 154
    INS_EVMHOGSMIAN = 155
    INS_EVMHOGUMIAA = 156
    INS_EVMHOGUMIAN = 157
    INS_EVMHOSMF = 158
    INS_EVMHOSMFA = 159
    INS_EVMHOSMFAAW = 160
    INS_EVMHOSMFANW = 161
    INS_EVMHOSMI = 162
    INS_EVMHOSMIA = 163
    INS_EVMHOSMIAAW = 164
    INS_EVMHOSMIANW = 165
    INS_EVMHOSSF = 166
    INS_EVMHOSSFA = 167
    INS_EVMHOSSFAAW = 168
    INS_EVMHOSSFANW = 169
    INS_EVMHOSSIAAW = 170
    INS_EVMHOSSIANW = 171
    INS_EVMHOUMI = 172
    INS_EVMHOUMIA = 173
    INS_EVMHOUMIAAW = 174
    INS_EVMHOUMIANW = 175
    INS_EVMHOUSIAAW = 176
    INS_EVMHOUSIANW = 177
    INS_EVMRA = 178
    INS_EVMWHSMF = 179
    INS_EVMWHSMFA = 180
    INS_EVMWHSMI = 181
    INS_EVMWHSMIA = 182
    INS_EVMWHSSF = 183
    INS_EVMWHSSFA = 184
    INS_EVMWHUMI = 185
    INS_EVMWHUMIA = 186
    INS_EVMWLSMIAAW = 187
    INS_EVMWLSMIANW = 188
    INS_EVMWLSSIAAW = 189
    INS_EVMWLSSIANW = 190
    INS_EVMWLUMI = 191
    INS_EVMWLUMIA = 192
    INS_EVMWLUMIAAW = 193
    INS_EVMWLUMIANW = 194
    INS_EVMWLUSIAAW = 195
    INS_EVMWLUSIANW = 196
    INS_EVMWSMF = 197
    INS_EVMWSMFA = 198
    INS_EVMWSMFAA = 199
    INS_EVMWSMFAN = 200
    INS_EVMWSMI = 201
    INS_EVMWSMIA = 202
    INS_EVMWSMIAA = 203
    INS_EVMWSMIAN = 204
    INS_EVMWSSF = 205
    INS_EVMWSSFA = 206
    INS_EVMWSSFAA = 207
    INS_EVMWSSFAN = 208
    INS_EVMWUMI = 209
    INS_EVMWUMIA = 210
    INS_EVMWUMIAA = 211
    INS_EVMWUMIAN = 212
    INS_EVNAND = 213
    INS_EVNEG = 214
    INS_EVNOR = 215
    INS_EVOR = 216
    INS_EVORC = 217
    INS_EVRLW = 218
    INS_EVRLWI = 219
    INS_EVRNDW = 220
    INS_EVSLW = 221
    INS_EVSLWI = 222
    INS_EVSPLATFI = 223
    INS_EVSPLATI = 224
    INS_EVSRWIS = 225
    INS_EVSRWIU = 226
    INS_EVSRWS = 227
    INS_EVSRWU = 228
    INS_EVSTDD = 229
    INS_EVSTDDX = 230
    INS_EVSTDH = 231
    INS_EVSTDHX = 232
    INS_EVSTDW = 233
    INS_EVSTDWX = 234
    INS_EVSTWHE = 235
    INS_EVSTWHEX = 236
    INS_EVSTWHO = 237
    INS_EVSTWHOX = 238
    INS_EVSTWWE = 239
    INS_EVSTWWEX = 240
    INS_EVSTWWO = 241
    INS_EVSTWWOX = 242
    INS_EVSUBFSMIAAW = 243
    INS_EVSUBFSSIAAW = 244
    INS_EVSUBFUMIAAW = 245
    INS_EVSUBFUSIAAW = 246
    INS_EVSUBFW = 247
    INS_EVSUBIFW = 248
    INS_EVXOR = 249
    INS_EXTSB = 250
    INS_EXTSH = 251
    INS_EXTSW = 252
    INS_FABS = 253
    INS_FADD = 254
    INS_FADDS = 255
    INS_FCFID = 256
    INS_FCFIDS = 257
    INS_FCFIDU = 258
    INS_FCFIDUS = 259
    INS_FCMPU = 260
    INS_FCPSGN = 261
    INS_FCTID = 262
    INS_FCTIDUZ = 263
    INS_FCTIDZ = 264
    INS_FCTIW = 265
    INS_FCTIWUZ = 266
    INS_FCTIWZ = 267
    INS_FDIV = 268
    INS_FDIVS = 269
    INS_FMADD = 270
    INS_FMADDS = 271
    INS_FMR = 272
    INS_FMSUB = 273
    INS_FMSUBS = 274
    INS_FMUL = 275
    INS_FMULS = 276
    INS_FNABS = 277
    INS_FNEG = 278
    INS_FNMADD = 279
    INS_FNMADDS = 280
    INS_FNMSUB = 281
    INS_FNMSUBS = 282
    INS_FRE = 283
    INS_FRES = 284
    INS_FRIM = 285
    INS_FRIN = 286
    INS_FRIP = 287
    INS_FRIZ = 288
    INS_FRSP = 289
    INS_FRSQRTE = 290
    INS_FRSQRTES = 291
    INS_FSEL = 292
    INS_FSQRT = 293
    INS_FSQRTS = 294
    INS_FSUB = 295
    INS_FSUBS = 296
    INS_ICBI = 297
    INS_ICCCI = 298
    INS_ISEL = 299
    INS_ISYNC = 300
    INS_LA = 301
    INS_LBZ = 302
    INS_LBZU = 303
    INS_LBZUX = 304
    INS_LBZX = 305
    INS_LD = 306
    INS_LDARX = 307
    INS_LDBRX = 308
    INS_LDU = 309
    INS_LDUX = 310
    INS_LDX = 311
    INS_LFD = 312
    INS_LFDU = 313
    INS_LFDUX = 314
    INS_LFDX = 315
    INS_LFIWAX = 316
    INS_LFIWZX = 317
    INS_LFS = 318
    INS_LFSU = 319
    INS_LFSUX = 320
    INS_LFSX = 321
    INS_LHA = 322
    INS_LHAU = 323
    INS_LHAUX = 324
    INS_LHAX = 325
    INS_LHBRX = 326
    INS_LHZ = 327
    INS_LHZU = 328
    INS_LHZUX = 329
    INS_LHZX = 330
    INS_LI = 331
    INS_LIS = 332
    INS_LMW = 333
    INS_LSWI = 334
    INS_LVEBX = 335
    INS_LVEHX = 336
    INS_LVEWX = 337
    INS_LVSL = 338
    INS_LVSR = 339
    INS_LVX = 340
    INS_LVXL = 341
    INS_LWA = 342
    INS_LWARX = 343
    INS_LWAUX = 344
    INS_LWAX = 345
    INS_LWBRX = 346
    INS_LWZ = 347
    INS_LWZU = 348
    INS_LWZUX = 349
    INS_LWZX = 350
    INS_LXSDX = 351
    INS_LXVD2X = 352
    INS_LXVDSX = 353
    INS_LXVW4X = 354
    INS_MBAR = 355
    INS_MCRF = 356
    INS_MFCR = 357
    INS_MFCTR = 358
    INS_MFDCR = 359
    INS_MFFS = 360
    INS_MFLR = 361
    INS_MFMSR = 362
    INS_MFOCRF = 363
    INS_MFSPR = 364
    INS_MFSR = 365
    INS_MFSRIN = 366
    INS_MFTB = 367
    INS_MFVSCR = 368
    INS_MSYNC = 369
    INS_MTCRF = 370
    INS_MTCTR = 371
    INS_MTDCR = 372
    INS_MTFSB0 = 373
    INS_MTFSB1 = 374
    INS_MTFSF = 375
    INS_MTLR = 376
    INS_MTMSR = 377
    INS_MTMSRD = 378
    INS_MTOCRF = 379
    INS_MTSPR = 380
    INS_MTSR = 381
    INS_MTSRIN = 382
    INS_MTVSCR = 383
    INS_MULHD = 384
    INS_MULHDU = 385
    INS_MULHW = 386
    INS_MULHWU = 387
    INS_MULLD = 388
    INS_MULLI = 389
    INS_MULLW = 390
    INS_NAND = 391
    INS_NEG = 392
    INS_NOP = 393
    INS_ORI = 394
    INS_NOR = 395
    INS_OR = 396
    INS_ORC = 397
    INS_ORIS = 398
    INS_POPCNTD = 399
    INS_POPCNTW = 400
    INS_RFCI = 401
    INS_RFDI = 402
    INS_RFI = 403
    INS_RFID = 404
    INS_RFMCI = 405
    INS_RLDCL = 406
    INS_RLDCR = 407
    INS_RLDIC = 408
    INS_RLDICL = 409
    INS_RLDICR = 410
    INS_RLDIMI = 411
    INS_RLWIMI = 412
    INS_RLWINM = 413
    INS_RLWNM = 414
    INS_SC = 415
    INS_SLBIA = 416
    INS_SLBIE = 417
    INS_SLBMFEE = 418
    INS_SLBMTE = 419
    INS_SLD = 420
    INS_SLW = 421
    INS_SRAD = 422
    INS_SRADI = 423
    INS_SRAW = 424
    INS_SRAWI = 425
    INS_SRD = 426
    INS_SRW = 427
    INS_STB = 428
    INS_STBU = 429
    INS_STBUX = 430
    INS_STBX = 431
    INS_STD = 432
    INS_STDBRX = 433
    INS_STDCX = 434
    INS_STDU = 435
    INS_STDUX = 436
    INS_STDX = 437
    INS_STFD = 438
    INS_STFDU = 439
    INS_STFDUX = 440
    INS_STFDX = 441
    INS_STFIWX = 442
    INS_STFS = 443
    INS_STFSU = 444
    INS_STFSUX = 445
    INS_STFSX = 446
    INS_STH = 447
    INS_STHBRX = 448
    INS_STHU = 449
    INS_STHUX = 450
    INS_STHX = 451
    INS_STMW = 452
    INS_STSWI = 453
    INS_STVEBX = 454
    INS_STVEHX = 455
    INS_STVEWX = 456
    INS_STVX = 457
    INS_STVXL = 458
    INS_STW = 459
    INS_STWBRX = 460
    INS_STWCX = 461
    INS_STWU = 462
    INS_STWUX = 463
    INS_STWX = 464
    INS_STXSDX = 465
    INS_STXVD2X = 466
    INS_STXVW4X = 467
    INS_SUBF = 468
    INS_SUBFC = 469
    INS_SUBFE = 470
    INS_SUBFIC = 471
    INS_SUBFME = 472
    INS_SUBFZE = 473
    INS_SYNC = 474
    INS_TD = 475
    INS_TDI = 476
    INS_TLBIA = 477
    INS_TLBIE = 478
    INS_TLBIEL = 479
    INS_TLBIVAX = 480
    INS_TLBLD = 481
    INS_TLBLI = 482
    INS_TLBRE = 483
    INS_TLBSX = 484
    INS_TLBSYNC = 485
    INS_TLBWE = 486
    INS_TRAP = 487
    INS_TW = 488
    INS_TWI = 489
    INS_VADDCUW = 490
    INS_VADDFP = 491
    INS_VADDSBS = 492
    INS_VADDSHS = 493
    INS_VADDSWS = 494
    INS_VADDUBM = 495
    INS_VADDUBS = 496
    INS_VADDUHM = 497
    INS_VADDUHS = 498
    INS_VADDUWM = 499
    INS_VADDUWS = 500
    INS_VAND = 501
    INS_VANDC = 502
    INS_VAVGSB = 503
    INS_VAVGSH = 504
    INS_VAVGSW = 505
    INS_VAVGUB = 506
    INS_VAVGUH = 507
    INS_VAVGUW = 508
    INS_VCFSX = 509
    INS_VCFUX = 510
    INS_VCMPBFP = 511
    INS_VCMPEQFP = 512
    INS_VCMPEQUB = 513
    INS_VCMPEQUH = 514
    INS_VCMPEQUW = 515
    INS_VCMPGEFP = 516
    INS_VCMPGTFP = 517
    INS_VCMPGTSB = 518
    INS_VCMPGTSH = 519
    INS_VCMPGTSW = 520
    INS_VCMPGTUB = 521
    INS_VCMPGTUH = 522
    INS_VCMPGTUW = 523
    INS_VCTSXS = 524
    INS_VCTUXS = 525
    INS_VEXPTEFP = 526
    INS_VLOGEFP = 527
    INS_VMADDFP = 528
    INS_VMAXFP = 529
    INS_VMAXSB = 530
    INS_VMAXSH = 531
    INS_VMAXSW = 532
    INS_VMAXUB = 533
    INS_VMAXUH = 534
    INS_VMAXUW = 535
    INS_VMHADDSHS = 536
    INS_VMHRADDSHS = 537
    INS_VMINFP = 538
    INS_VMINSB = 539
    INS_VMINSH = 540
    INS_VMINSW = 541
    INS_VMINUB = 542
    INS_VMINUH = 543
    INS_VMINUW = 544
    INS_VMLADDUHM = 545
    INS_VMRGHB = 546
    INS_VMRGHH = 547
    INS_VMRGHW = 548
    INS_VMRGLB = 549
    INS_VMRGLH = 550
    INS_VMRGLW = 551
    INS_VMSUMMBM = 552
    INS_VMSUMSHM = 553
    INS_VMSUMSHS = 554
    INS_VMSUMUBM = 555
    INS_VMSUMUHM = 556
    INS_VMSUMUHS = 557
    INS_VMULESB = 558
    INS_VMULESH = 559
    INS_VMULEUB = 560
    INS_VMULEUH = 561
    INS_VMULOSB = 562
    INS_VMULOSH = 563
    INS_VMULOUB = 564
    INS_VMULOUH = 565
    INS_VNMSUBFP = 566
    INS_VNOR = 567
    INS_VOR = 568
    INS_VPERM = 569
    INS_VPKPX = 570
    INS_VPKSHSS = 571
    INS_VPKSHUS = 572
    INS_VPKSWSS = 573
    INS_VPKSWUS = 574
    INS_VPKUHUM = 575
    INS_VPKUHUS = 576
    INS_VPKUWUM = 577
    INS_VPKUWUS = 578
    INS_VREFP = 579
    INS_VRFIM = 580
    INS_VRFIN = 581
    INS_VRFIP = 582
    INS_VRFIZ = 583
    INS_VRLB = 584
    INS_VRLH = 585
    INS_VRLW = 586
    INS_VRSQRTEFP = 587
    INS_VSEL = 588
    INS_VSL = 589
    INS_VSLB = 590
    INS_VSLDOI = 591
    INS_VSLH = 592
    INS_VSLO = 593
    INS_VSLW = 594
    INS_VSPLTB = 595
    INS_VSPLTH = 596
    INS_VSPLTISB = 597
    INS_VSPLTISH = 598
    INS_VSPLTISW = 599
    INS_VSPLTW = 600
    INS_VSR = 601
    INS_VSRAB = 602
    INS_VSRAH = 603
    INS_VSRAW = 604
    INS_VSRB = 605
    INS_VSRH = 606
    INS_VSRO = 607
    INS_VSRW = 608
    INS_VSUBCUW = 609
    INS_VSUBFP = 610
    INS_VSUBSBS = 611
    INS_VSUBSHS = 612
    INS_VSUBSWS = 613
    INS_VSUBUBM = 614
    INS_VSUBUBS = 615
    INS_VSUBUHM = 616
    INS_VSUBUHS = 617
    INS_VSUBUWM = 618
    INS_VSUBUWS = 619
    INS_VSUM2SWS = 620
    INS_VSUM4SBS = 621
    INS_VSUM4SHS = 622
    INS_VSUM4UBS = 623
    INS_VSUMSWS = 624
    INS_VUPKHPX = 625
    INS_VUPKHSB = 626
    INS_VUPKHSH = 627
    INS_VUPKLPX = 628
    INS_VUPKLSB = 629
    INS_VUPKLSH = 630
    INS_VXOR = 631
    INS_WAIT = 632
    INS_WRTEE = 633
    INS_WRTEEI = 634
    INS_XOR = 635
    INS_XORI = 636
    INS_XORIS = 637
    INS_XSABSDP = 638
    INS_XSADDDP = 639
    INS_XSCMPODP = 640
    INS_XSCMPUDP = 641
    INS_XSCPSGNDP = 642
    INS_XSCVDPSP = 643
    INS_XSCVDPSXDS = 644
    INS_XSCVDPSXWS = 645
    INS_XSCVDPUXDS = 646
    INS_XSCVDPUXWS = 647
    INS_XSCVSPDP = 648
    INS_XSCVSXDDP = 649
    INS_XSCVUXDDP = 650
    INS_XSDIVDP = 651
    INS_XSMADDADP = 652
    INS_XSMADDMDP = 653
    INS_XSMAXDP = 654
    INS_XSMINDP = 655
    INS_XSMSUBADP = 656
    INS_XSMSUBMDP = 657
    INS_XSMULDP = 658
    INS_XSNABSDP = 659
    INS_XSNEGDP = 660
    INS_XSNMADDADP = 661
    INS_XSNMADDMDP = 662
    INS_XSNMSUBADP = 663
    INS_XSNMSUBMDP = 664
    INS_XSRDPI = 665
    INS_XSRDPIC = 666
    INS_XSRDPIM = 667
    INS_XSRDPIP = 668
    INS_XSRDPIZ = 669
    INS_XSREDP = 670
    INS_XSRSQRTEDP = 671
    INS_XSSQRTDP = 672
    INS_XSSUBDP = 673
    INS_XSTDIVDP = 674
    INS_XSTSQRTDP = 675
    INS_XVABSDP = 676
    INS_XVABSSP = 677
    INS_XVADDDP = 678
    INS_XVADDSP = 679
    INS_XVCMPEQDP = 680
    INS_XVCMPEQSP = 681
    INS_XVCMPGEDP = 682
    INS_XVCMPGESP = 683
    INS_XVCMPGTDP = 684
    INS_XVCMPGTSP = 685
    INS_XVCPSGNDP = 686
    INS_XVCPSGNSP = 687
    INS_XVCVDPSP = 688
    INS_XVCVDPSXDS = 689
    INS_XVCVDPSXWS = 690
    INS_XVCVDPUXDS = 691
    INS_XVCVDPUXWS = 692
    INS_XVCVSPDP = 693
    INS_XVCVSPSXDS = 694
    INS_XVCVSPSXWS = 695
    INS_XVCVSPUXDS = 696
    INS_XVCVSPUXWS = 697
    INS_XVCVSXDDP = 698
    INS_XVCVSXDSP = 699
    INS_XVCVSXWDP = 700
    INS_XVCVSXWSP = 701
    INS_XVCVUXDDP = 702
    INS_XVCVUXDSP = 703
    INS_XVCVUXWDP = 704
    INS_XVCVUXWSP = 705
    INS_XVDIVDP = 706
    INS_XVDIVSP = 707
    INS_XVMADDADP = 708
    INS_XVMADDASP = 709
    INS_XVMADDMDP = 710
    INS_XVMADDMSP = 711
    INS_XVMAXDP = 712
    INS_XVMAXSP = 713
    INS_XVMINDP = 714
    INS_XVMINSP = 715
    INS_XVMSUBADP = 716
    INS_XVMSUBASP = 717
    INS_XVMSUBMDP = 718
    INS_XVMSUBMSP = 719
    INS_XVMULDP = 720
    INS_XVMULSP = 721
    INS_XVNABSDP = 722
    INS_XVNABSSP = 723
    INS_XVNEGDP = 724
    INS_XVNEGSP = 725
    INS_XVNMADDADP = 726
    INS_XVNMADDASP = 727
    INS_XVNMADDMDP = 728
    INS_XVNMADDMSP = 729
    INS_XVNMSUBADP = 730
    INS_XVNMSUBASP = 731
    INS_XVNMSUBMDP = 732
    INS_XVNMSUBMSP = 733
    INS_XVRDPI = 734
    INS_XVRDPIC = 735
    INS_XVRDPIM = 736
    INS_XVRDPIP = 737
    INS_XVRDPIZ = 738
    INS_XVREDP = 739
    INS_XVRESP = 740
    INS_XVRSPI = 741
    INS_XVRSPIC = 742
    INS_XVRSPIM = 743
    INS_XVRSPIP = 744
    INS_XVRSPIZ = 745
    INS_XVRSQRTEDP = 746
    INS_XVRSQRTESP = 747
    INS_XVSQRTDP = 748
    INS_XVSQRTSP = 749
    INS_XVSUBDP = 750
    INS_XVSUBSP = 751
    INS_XVTDIVDP = 752
    INS_XVTDIVSP = 753
    INS_XVTSQRTDP = 754
    INS_XVTSQRTSP = 755
    INS_XXLAND = 756
    INS_XXLANDC = 757
    INS_XXLNOR = 758
    INS_XXLOR = 759
    INS_XXLXOR = 760
    INS_XXMRGHW = 761
    INS_XXMRGLW = 762
    INS_XXPERMDI = 763
    INS_XXSEL = 764
    INS_XXSLDWI = 765
    INS_XXSPLTW = 766
    INS_BCA = 767
    INS_BCLA = 768
    INS_MAX = 769
    
    # Group of PPC instructions
    
    GRP_INVALID = 0
    GRP_ALTIVEC = 1
    GRP_MODE32 = 2
    GRP_MODE64 = 3
    GRP_BOOKE = 4
    GRP_NOTBOOKE = 5
    GRP_SPE = 6
    GRP_VSX = 7
    GRP_E500 = 8
    GRP_PPC4XX = 9
    GRP_PPC6XX = 10
    GRP_JUMP = 11
    GRP_MAX = 12
  end
end
