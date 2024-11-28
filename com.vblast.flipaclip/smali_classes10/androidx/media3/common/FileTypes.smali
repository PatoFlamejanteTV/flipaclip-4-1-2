.class public final Landroidx/media3/common/FileTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/FileTypes$Type;
    }
.end annotation


# static fields
.field public static final AC3:I = 0x0

.field public static final AC4:I = 0x1

.field public static final ADTS:I = 0x2

.field public static final AMR:I = 0x3

.field public static final AVI:I = 0x10

.field public static final BMP:I = 0x13

.field private static final EXTENSION_AAC:Ljava/lang/String; = ".aac"

.field private static final EXTENSION_AC3:Ljava/lang/String; = ".ac3"

.field private static final EXTENSION_AC4:Ljava/lang/String; = ".ac4"

.field private static final EXTENSION_ADTS:Ljava/lang/String; = ".adts"

.field private static final EXTENSION_AMR:Ljava/lang/String; = ".amr"

.field private static final EXTENSION_AVI:Ljava/lang/String; = ".avi"

.field private static final EXTENSION_BMP:Ljava/lang/String; = ".bmp"

.field private static final EXTENSION_DIB:Ljava/lang/String; = ".dib"

.field private static final EXTENSION_EC3:Ljava/lang/String; = ".ec3"

.field private static final EXTENSION_FLAC:Ljava/lang/String; = ".flac"

.field private static final EXTENSION_FLV:Ljava/lang/String; = ".flv"

.field private static final EXTENSION_HEIC:Ljava/lang/String; = ".heic"

.field private static final EXTENSION_JPEG:Ljava/lang/String; = ".jpeg"

.field private static final EXTENSION_JPG:Ljava/lang/String; = ".jpg"

.field private static final EXTENSION_M2P:Ljava/lang/String; = ".m2p"

.field private static final EXTENSION_MID:Ljava/lang/String; = ".mid"

.field private static final EXTENSION_MIDI:Ljava/lang/String; = ".midi"

.field private static final EXTENSION_MP3:Ljava/lang/String; = ".mp3"

.field private static final EXTENSION_MP4:Ljava/lang/String; = ".mp4"

.field private static final EXTENSION_MPEG:Ljava/lang/String; = ".mpeg"

.field private static final EXTENSION_MPG:Ljava/lang/String; = ".mpg"

.field private static final EXTENSION_OPUS:Ljava/lang/String; = ".opus"

.field private static final EXTENSION_PNG:Ljava/lang/String; = ".png"

.field private static final EXTENSION_PREFIX_CMF:Ljava/lang/String; = ".cmf"

.field private static final EXTENSION_PREFIX_M4:Ljava/lang/String; = ".m4"

.field private static final EXTENSION_PREFIX_MK:Ljava/lang/String; = ".mk"

.field private static final EXTENSION_PREFIX_MP4:Ljava/lang/String; = ".mp4"

.field private static final EXTENSION_PREFIX_OG:Ljava/lang/String; = ".og"

.field private static final EXTENSION_PREFIX_TS:Ljava/lang/String; = ".ts"

.field private static final EXTENSION_PS:Ljava/lang/String; = ".ps"

.field private static final EXTENSION_SMF:Ljava/lang/String; = ".smf"

.field private static final EXTENSION_TS:Ljava/lang/String; = ".ts"

.field private static final EXTENSION_VTT:Ljava/lang/String; = ".vtt"

.field private static final EXTENSION_WAV:Ljava/lang/String; = ".wav"

.field private static final EXTENSION_WAVE:Ljava/lang/String; = ".wave"

.field private static final EXTENSION_WEBM:Ljava/lang/String; = ".webm"

.field private static final EXTENSION_WEBP:Ljava/lang/String; = ".webp"

.field private static final EXTENSION_WEBVTT:Ljava/lang/String; = ".webvtt"

.field public static final FLAC:I = 0x4

.field public static final FLV:I = 0x5

.field static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final HEIF:I = 0x14

.field public static final JPEG:I = 0xe

.field public static final MATROSKA:I = 0x6

.field public static final MIDI:I = 0xf

.field public static final MP3:I = 0x7

.field public static final MP4:I = 0x8

.field public static final OGG:I = 0x9

.field public static final PNG:I = 0x11

.field public static final PS:I = 0xa

.field public static final TS:I = 0xb

.field public static final UNKNOWN:I = -0x1

.field public static final WAV:I = 0xc

.field public static final WEBP:I = 0x12

.field public static final WEBVTT:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inferFileTypeFromMimeType(Ljava/lang/String;)I
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    const/16 v6, 0x11

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0xf

    .line 28
    .line 29
    const/16 v9, 0xe

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xc

    .line 34
    .line 35
    const/16 v12, 0xb

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    const/16 v14, 0x9

    .line 40
    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    const/16 v16, 0x7

    .line 44
    .line 45
    const/16 v17, 0x6

    .line 46
    .line 47
    const/16 v18, 0x5

    .line 48
    .line 49
    const/16 v19, 0x4

    .line 50
    .line 51
    const/16 v20, 0x3

    .line 52
    .line 53
    const/16 v21, 0x1

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    :goto_0
    move v1, v0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string/jumbo v2, "video/x-matroska"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x1d

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v2, "audio/webm"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v1, 0x1c

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    const/16 v1, 0x1b

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_3
    const-string v2, "audio/midi"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    const/16 v1, 0x1a

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_4
    const-string v2, "audio/flac"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    const/16 v1, 0x19

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    const/16 v1, 0x18

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    const/16 v1, 0x17

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_7
    const-string/jumbo v2, "video/mp4"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_8
    const/16 v1, 0x16

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_8
    const-string v2, "audio/wav"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_9
    const/16 v1, 0x15

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    move v1, v3

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_b
    move v1, v4

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_b
    const-string v2, "audio/amr"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    :cond_c
    move v1, v5

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    :cond_d
    move v1, v6

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    :cond_e
    move v1, v7

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_e
    const-string/jumbo v2, "video/x-flv"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    :cond_f
    move v1, v8

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_f
    const-string v2, "application/webm"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_10
    move v1, v9

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    :cond_11
    move v1, v10

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :sswitch_11
    const-string v2, "image/png"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    :cond_12
    move v1, v11

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_12
    const-string v2, "image/bmp"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    :cond_13
    move v1, v12

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_13
    const-string/jumbo v2, "text/vtt"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_14

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    :cond_14
    move v1, v13

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_14
    const-string/jumbo v2, "video/x-msvideo"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-nez v1, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    :cond_15
    move v1, v14

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_15
    const-string v2, "application/mp4"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    :cond_16
    move v1, v15

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_16
    const-string v2, "image/webp"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    move/from16 v1, v16

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    move/from16 v1, v17

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :sswitch_18
    const-string v2, "image/heif"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_19

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_19
    move/from16 v1, v18

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :sswitch_19
    const-string v2, "audio/amr-wb"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-nez v1, :cond_1a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1a
    move/from16 v1, v19

    .line 399
    goto :goto_1

    .line 400
    .line 401
    :sswitch_1a
    const-string/jumbo v2, "video/webm"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-nez v1, :cond_1b

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1b
    move/from16 v1, v20

    .line 412
    goto :goto_1

    .line 413
    .line 414
    :sswitch_1b
    const-string/jumbo v2, "video/mp2t"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-nez v1, :cond_1c

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    :cond_1c
    const/4 v1, 0x2

    .line 424
    goto :goto_1

    .line 425
    .line 426
    :sswitch_1c
    const-string/jumbo v2, "video/mp2p"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-nez v1, :cond_1d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    move/from16 v1, v21

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :sswitch_1d
    const-string v2, "audio/eac3-joc"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    move/from16 v1, v22

    .line 450
    .line 451
    .line 452
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 453
    return v0

    .line 454
    :pswitch_0
    return v16

    .line 455
    :pswitch_1
    return v8

    .line 456
    :pswitch_2
    return v19

    .line 457
    :pswitch_3
    return v11

    .line 458
    :pswitch_4
    return v14

    .line 459
    :pswitch_5
    return v21

    .line 460
    :pswitch_6
    return v18

    .line 461
    :pswitch_7
    return v6

    .line 462
    :pswitch_8
    return v4

    .line 463
    :pswitch_9
    return v10

    .line 464
    :pswitch_a
    return v7

    .line 465
    :pswitch_b
    return v15

    .line 466
    :pswitch_c
    return v5

    .line 467
    :pswitch_d
    return v9

    .line 468
    :pswitch_e
    return v3

    .line 469
    :pswitch_f
    return v20

    .line 470
    :pswitch_10
    return v17

    .line 471
    :pswitch_11
    return v12

    .line 472
    :pswitch_12
    return v13

    .line 473
    :pswitch_13
    return v22

    nop

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static inferFileTypeFromResponseHeaders(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static inferFileTypeFromUri(Landroid/net/Uri;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v1, ".ac3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_21

    .line 17
    .line 18
    const-string v1, ".ec3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    const-string v1, ".ac4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_2
    const-string v1, ".adts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_20

    .line 45
    .line 46
    const-string v1, ".aac"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_3
    const-string v1, ".amr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    .line 66
    :cond_4
    const-string v1, ".flac"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    const-string v1, ".flv"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    .line 86
    :cond_6
    const-string v1, ".mid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1f

    .line 93
    .line 94
    const-string v1, ".midi"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_1f

    .line 101
    .line 102
    const-string v1, ".smf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    const-string v4, ".mk"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_1e

    .line 124
    .line 125
    const-string v1, ".webm"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_8
    const-string v1, ".mp3"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    .line 145
    :cond_9
    const-string v1, ".mp4"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_1d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    .line 158
    const-string v5, ".m4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_1d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_1d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    .line 182
    const-string v3, ".cmf"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    .line 197
    const-string v3, ".og"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_1c

    .line 204
    .line 205
    const-string v1, ".opus"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_b
    const-string v1, ".ps"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_1b

    .line 222
    .line 223
    const-string v1, ".mpeg"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_1b

    .line 230
    .line 231
    const-string v1, ".mpg"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_1b

    .line 238
    .line 239
    const-string v1, ".m2p"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_c
    const-string v1, ".ts"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_1a

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_d
    const-string v1, ".wav"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_19

    .line 277
    .line 278
    const-string v1, ".wave"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_18

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-nez v1, :cond_17

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    goto :goto_1

    .line 320
    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    return p0

    .line 331
    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    return p0

    .line 342
    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    return p0

    .line 353
    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_16

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    goto :goto_0

    .line 370
    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    move-result p0

    .line 376
    .line 377
    if-eqz p0, :cond_15

    .line 378
    .line 379
    const/16 p0, 0x14

    .line 380
    return p0

    .line 381
    :cond_15
    return v0

    .line 382
    .line 383
    :cond_16
    :goto_0
    const/16 p0, 0x13

    .line 384
    return p0

    .line 385
    .line 386
    :cond_17
    :goto_1
    const/16 p0, 0xe

    .line 387
    return p0

    .line 388
    .line 389
    :cond_18
    :goto_2
    const/16 p0, 0xd

    .line 390
    return p0

    .line 391
    .line 392
    :cond_19
    :goto_3
    const/16 p0, 0xc

    .line 393
    return p0

    .line 394
    .line 395
    :cond_1a
    :goto_4
    const/16 p0, 0xb

    .line 396
    return p0

    .line 397
    .line 398
    :cond_1b
    :goto_5
    const/16 p0, 0xa

    .line 399
    return p0

    .line 400
    .line 401
    :cond_1c
    :goto_6
    const/16 p0, 0x9

    .line 402
    return p0

    .line 403
    .line 404
    :cond_1d
    :goto_7
    const/16 p0, 0x8

    .line 405
    return p0

    .line 406
    :cond_1e
    :goto_8
    const/4 p0, 0x6

    .line 407
    return p0

    .line 408
    .line 409
    :cond_1f
    :goto_9
    const/16 p0, 0xf

    .line 410
    return p0

    .line 411
    :cond_20
    :goto_a
    const/4 p0, 0x2

    .line 412
    return p0

    .line 413
    :cond_21
    :goto_b
    const/4 p0, 0x0

    .line 414
    return p0
.end method
