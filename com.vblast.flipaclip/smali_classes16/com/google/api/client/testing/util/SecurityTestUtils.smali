.class public final Lcom/google/api/client/testing/util/SecurityTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final ENCODED_PRIVATE_KEY:[B

.field private static final ENCODED_PUBLIC_KEY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x27a

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/api/client/testing/util/SecurityTestUtils;->ENCODED_PRIVATE_KEY:[B

    .line 10
    .line 11
    const/16 v0, 0xa2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/google/api/client/testing/util/SecurityTestUtils;->ENCODED_PUBLIC_KEY:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        0x76t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x4t
        -0x7et
        0x2t
        0x60t
        0x30t
        -0x7et
        0x2t
        0x5ct
        0x2t
        0x1t
        0x0t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x59t
        0x21t
        0x8t
        -0x7ct
        0x6et
        -0x3ct
        0x59t
        0x8t
        -0x3et
        0x45t
        0x78t
        0x5ft
        -0x3bt
        -0x2bt
        0xdt
        -0x12t
        0x7bt
        0x1dt
        -0x1ft
        0xdt
        -0x50t
        -0x4ct
        0x6dt
        -0x3et
        -0x4ft
        0x2t
        0x68t
        -0x5et
        0x4ct
        0x3bt
        -0x49t
        -0x1at
        0x63t
        0x7bt
        -0x39t
        -0x5ct
        -0x64t
        0x74t
        0x32t
        -0x19t
        0x60t
        0x35t
        0x7ct
        0x5ft
        0x4ct
        -0x3bt
        -0x54t
        0x46t
        0x1bt
        0x0t
        0x48t
        -0x3ft
        0x54t
        -0x4dt
        -0x2t
        -0x6bt
        -0x42t
        -0x20t
        -0x77t
        0x1bt
        -0x5ft
        0x36t
        -0x2ct
        -0x59t
        0x1t
        0x47t
        0x2ct
        0x7t
        -0x37t
        0x7et
        0x5t
        -0x4et
        0x57t
        -0x69t
        -0x72t
        0x41t
        -0x13t
        0x3at
        -0x4et
        -0x5ft
        0x0t
        0x76t
        0x53t
        0x4ct
        -0x58t
        0x2t
        -0x15t
        0x7ft
        0x40t
        0x4at
        -0x67t
        -0x72t
        -0x7ft
        -0x46t
        -0x51t
        -0x7ft
        0x7dt
        -0x25t
        0x15t
        0x71t
        0x14t
        -0x66t
        0x2et
        -0x25t
        -0x6ft
        -0x61t
        0x61t
        -0x7ft
        0x20t
        0x57t
        -0x50t
        0x69t
        0x12t
        -0x13t
        0x6bt
        -0x49t
        -0x32t
        -0x61t
        0xbt
        -0x17t
        -0x3bt
        -0x6bt
        -0x6bt
        0x53t
        -0x19t
        0xft
        -0x5dt
        -0x15t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
        0x2t
        -0x7ft
        -0x80t
        0x2dt
        -0x22t
        -0x68t
        0x1at
        -0x28t
        -0x29t
        -0x2ct
        -0x1dt
        -0x23t
        -0x7bt
        -0x7t
        -0x6et
        -0x49t
        -0x6at
        0x50t
        -0x5t
        -0x76t
        0x18t
        -0x26t
        0x42t
        -0x36t
        -0x5dt
        -0x36t
        -0x68t
        0x2bt
        -0x3et
        -0x30t
        0x7at
        -0xet
        -0x29t
        0x55t
        0x12t
        -0x35t
        0x6dt
        0x16t
        -0x71t
        0x2ct
        0x4dt
        -0x74t
        0x7t
        0xat
        -0x2bt
        -0x3dt
        0x2bt
        -0x28t
        -0x3dt
        0x4ct
        0x13t
        -0xbt
        -0x59t
        0x2ft
        0x50t
        -0x48t
        0x71t
        -0x56t
        0x46t
        -0x17t
        0x1bt
        0x71t
        0x25t
        -0x1t
        0x2at
        0x30t
        0x54t
        -0x50t
        0x1et
        0x56t
        0x24t
        -0x7ct
        -0x16t
        0x4ft
        -0x2ct
        0x57t
        -0x28t
        0x1ft
        -0x29t
        -0x2ct
        -0x10t
        -0x4at
        0x55t
        0x3dt
        -0x7at
        -0x16t
        0xat
        -0x1ft
        0x4et
        0x5ct
        -0x7bt
        -0x4dt
        0xct
        -0x50t
        0x3et
        -0x34t
        0x44t
        -0x2et
        -0x11t
        0x43t
        0x7ct
        -0x4et
        -0x17t
        -0x69t
        -0x4dt
        -0x2t
        0x59t
        -0x10t
        -0xct
        -0x38t
        -0x33t
        0x1at
        0x66t
        0x2et
        0x27t
        -0x3dt
        -0xdt
        -0x4ft
        -0x41t
        -0x5t
        0x7et
        0x46t
        0x1dt
        0x1ft
        0x68t
        -0x6dt
        0x41t
        -0x17t
        -0x45t
        0x17t
        -0x7t
        0x2t
        0x41t
        0x0t
        -0x2at
        0x12t
        0x65t
        0xat
        -0x15t
        0x25t
        0x6bt
        -0x3t
        -0x72t
        -0x1dt
        -0x28t
        0x4ct
        0x6bt
        -0x7at
        0x28t
        0x8t
        -0x3at
        -0x20t
        -0xct
        0x37t
        -0x4t
        -0x3dt
        -0x42t
        0x5bt
        -0x38t
        -0x32t
        0x4et
        -0x7ct
        0xbt
        -0x31t
        -0x3et
        -0x79t
        -0x38t
        0x46t
        -0x5ct
        0x5at
        0x20t
        -0x70t
        0x31t
        0x1at
        -0x63t
        0x71t
        0x2ct
        0x1at
        0x2at
        -0x63t
        -0x28t
        -0x7bt
        0x11t
        0x5dt
        0x72t
        0x7dt
        0x23t
        -0x76t
        -0x20t
        0x7dt
        -0x40t
        0x3dt
        0x3at
        -0x3at
        -0x69t
        -0x69t
        -0x27t
        0x5dt
        0x2t
        0x41t
        0x0t
        -0x39t
        -0x24t
        -0x16t
        -0x6bt
        -0x2at
        -0x4ft
        0x0t
        -0x76t
        0x79t
        -0x4ct
        0x78t
        0x34t
        0x6et
        0x7ft
        0x73t
        0x44t
        -0x56t
        -0x4t
        0x60t
        -0x32t
        0x48t
        -0x3ct
        -0x39t
        0x7dt
        0x39t
        0x15t
        -0x51t
        -0x2ct
        0x19t
        0x70t
        -0x4bt
        0x53t
        0x39t
        -0x37t
        0x3dt
        0x18t
        0x1ct
        -0x70t
        -0x67t
        -0x8t
        0x78t
        0x6et
        -0x34t
        -0x6ct
        -0x29t
        -0x4ct
        -0x60t
        0x57t
        -0x75t
        0x45t
        0x0t
        0x40t
        0x1at
        0x4t
        0x7at
        0xdt
        0x6t
        -0x6at
        0x70t
        -0x33t
        -0x1t
        0x4ft
        0x75t
        -0x19t
        0x2t
        0x40t
        0x7ft
        0x44t
        0x3ct
        0x51t
        -0x5t
        0x6et
        0x29t
        -0x1t
        0x7at
        0x5dt
        -0x4at
        -0x71t
        -0x18t
        0x34t
        -0x41t
        -0x3ct
        0x48t
        0x8t
        0x20t
        -0x18t
        -0x30t
        0x1at
        -0x39t
        0x26t
        -0x1at
        0x0t
        -0x30t
        -0x18t
        -0x15t
        -0x1ct
        -0x42t
        0x2ft
        -0x21t
        0x3ft
        0x30t
        0x22t
        0x6ct
        -0x33t
        -0x74t
        -0x7dt
        -0x28t
        0x2at
        0x1at
        0x20t
        0xct
        0x49t
        -0x1t
        0x19t
        0x4dt
        0x33t
        -0x6dt
        0x7t
        0x16t
        -0x7ct
        0x4ft
        -0x1at
        0x32t
        -0x33t
        -0x4ct
        0xdt
        -0x50t
        -0x42t
        0x13t
        -0x7t
        0x2t
        0x41t
        0x0t
        -0x5at
        0x63t
        -0x14t
        0x44t
        -0x4t
        -0x54t
        -0xbt
        -0x69t
        0x53t
        -0x7bt
        -0x7ct
        -0x3ft
        -0x67t
        -0x10t
        -0x51t
        0x65t
        0x4et
        -0x48t
        -0x48t
        0x5bt
        0x64t
        -0x39t
        -0x4at
        -0x6ft
        0x31t
        0x12t
        0x36t
        0x4t
        -0x13t
        0x7dt
        0x20t
        -0x18t
        0x7dt
        -0x1at
        0x64t
        -0x21t
        -0x75t
        0x0t
        0x73t
        -0x41t
        0x21t
        0x7ct
        -0x6bt
        0x3t
        -0x5ft
        -0x5bt
        0x76t
        0xct
        0xct
        0x1dt
        0x50t
        -0x3t
        0xct
        -0x14t
        0x7t
        0x34t
        -0x76t
        -0xct
        0x7at
        0x4bt
        0x75t
        -0x51t
        -0x70t
        -0x59t
        0x2t
        0x40t
        0x5dt
        -0x15t
        -0x34t
        -0x6et
        -0x36t
        -0x9t
        0x4ft
        -0x7bt
        0x69t
        0x7dt
        -0x38t
        0x4bt
        -0x4dt
        -0x1at
        0x7dt
        -0x7bt
        -0x45t
        0x3et
        -0x2t
        0x4ft
        0x8t
        0x48t
        -0x4ct
        -0x43t
        0x5t
        0x21t
        -0x79t
        0x1t
        -0x2at
        -0x11t
        0x1dt
        0x45t
        -0x14t
        -0x44t
        -0x1at
        -0x17t
        0x5ft
        -0x7t
        -0x46t
        -0x32t
        -0xat
        0x3at
        0x10t
        -0xft
        -0x59t
        -0x18t
        -0x79t
        -0xet
        -0x48t
        -0x7ft
        -0x59t
        -0x3ft
        0x42t
        0x7t
        0x4dt
        -0x59t
        -0x36t
        -0x5ft
        -0x5at
        0x2dt
        -0x2ct
        -0x76t
        0x45t
        -0x1t
    .end array-data

    .line 342
    nop

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_1
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x59t
        0x21t
        0x8t
        -0x7ct
        0x6et
        -0x3ct
        0x59t
        0x8t
        -0x3et
        0x45t
        0x78t
        0x5ft
        -0x3bt
        -0x2bt
        0xdt
        -0x12t
        0x7bt
        0x1dt
        -0x1ft
        0xdt
        -0x50t
        -0x4ct
        0x6dt
        -0x3et
        -0x4ft
        0x2t
        0x68t
        -0x5et
        0x4ct
        0x3bt
        -0x49t
        -0x1at
        0x63t
        0x7bt
        -0x39t
        -0x5ct
        -0x64t
        0x74t
        0x32t
        -0x19t
        0x60t
        0x35t
        0x7ct
        0x5ft
        0x4ct
        -0x3bt
        -0x54t
        0x46t
        0x1bt
        0x0t
        0x48t
        -0x3ft
        0x54t
        -0x4dt
        -0x2t
        -0x6bt
        -0x42t
        -0x20t
        -0x77t
        0x1bt
        -0x5ft
        0x36t
        -0x2ct
        -0x59t
        0x1t
        0x47t
        0x2ct
        0x7t
        -0x37t
        0x7et
        0x5t
        -0x4et
        0x57t
        -0x69t
        -0x72t
        0x41t
        -0x13t
        0x3at
        -0x4et
        -0x5ft
        0x0t
        0x76t
        0x53t
        0x4ct
        -0x58t
        0x2t
        -0x15t
        0x7ft
        0x40t
        0x4at
        -0x67t
        -0x72t
        -0x7ft
        -0x46t
        -0x51t
        -0x7ft
        0x7dt
        -0x25t
        0x15t
        0x71t
        0x14t
        -0x66t
        0x2et
        -0x25t
        -0x6ft
        -0x61t
        0x61t
        -0x7ft
        0x20t
        0x57t
        -0x50t
        0x69t
        0x12t
        -0x13t
        0x6bt
        -0x49t
        -0x32t
        -0x61t
        0xbt
        -0x17t
        -0x3bt
        -0x6bt
        -0x6bt
        0x53t
        -0x19t
        0xft
        -0x5dt
        -0x15t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newEncodedRsaPrivateKeyBytes()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/testing/util/SecurityTestUtils;->ENCODED_PRIVATE_KEY:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public static newEncodedRsaPublicKeyBytes()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/testing/util/SecurityTestUtils;->ENCODED_PUBLIC_KEY:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public static newRsaPrivateKey()Ljava/security/interfaces/RSAPrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getRsaKeyFactory()Ljava/security/KeyFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    sget-object v2, Lcom/google/api/client/testing/util/SecurityTestUtils;->ENCODED_PRIVATE_KEY:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 18
    return-object v0
.end method

.method public static newRsaPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getRsaKeyFactory()Ljava/security/KeyFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    sget-object v2, Lcom/google/api/client/testing/util/SecurityTestUtils;->ENCODED_PUBLIC_KEY:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 18
    return-object v0
.end method
