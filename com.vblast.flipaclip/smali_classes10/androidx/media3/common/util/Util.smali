.class public final Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/Util$b;,
        Landroidx/media3/common/util/Util$a;
    }
.end annotation


# static fields
.field private static final CRC16_BYTES_MSBF:[I

.field private static final CRC32_BYTES_MSBF:[I

.field private static final CRC8_BYTES_MSBF:[I

.field public static final DEVICE:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EMPTY_BYTE_ARRAY:[B
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EMPTY_LONG_ARRAY:[J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ISM_DASH_FORMAT_EXTENSION:Ljava/lang/String; = "format=mpd-time-csf"

.field private static final ISM_HLS_FORMAT_EXTENSION:Ljava/lang/String; = "format=m3u8-aapl"

.field private static final ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

.field public static final MANUFACTURER:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final MODEL:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SDK_INT:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final additionalIsoLanguageReplacements:[Ljava/lang/String;

.field private static final isoLegacyTagReplacements:[Ljava/lang/String;

.field private static languageTagReplacementMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    sput v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v3, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    sput-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    sput-object v0, Landroidx/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    .line 60
    .line 61
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Landroidx/media3/common/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/media3/common/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Landroidx/media3/common/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Landroidx/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    const-string v87, "hsn"

    .line 95
    .line 96
    const-string/jumbo v88, "zh-hsn"

    .line 97
    .line 98
    const-string v1, "alb"

    .line 99
    .line 100
    const-string/jumbo v2, "sq"

    .line 101
    .line 102
    const-string v3, "arm"

    .line 103
    .line 104
    const-string v4, "hy"

    .line 105
    .line 106
    const-string v5, "baq"

    .line 107
    .line 108
    const-string v6, "eu"

    .line 109
    .line 110
    const-string v7, "bur"

    .line 111
    .line 112
    const-string v8, "my"

    .line 113
    .line 114
    const-string/jumbo v9, "tib"

    .line 115
    .line 116
    const-string v10, "bo"

    .line 117
    .line 118
    const-string v11, "chi"

    .line 119
    .line 120
    const-string/jumbo v12, "zh"

    .line 121
    .line 122
    const-string v13, "cze"

    .line 123
    .line 124
    const-string v14, "cs"

    .line 125
    .line 126
    const-string v15, "dut"

    .line 127
    .line 128
    const-string v16, "nl"

    .line 129
    .line 130
    const-string v17, "ger"

    .line 131
    .line 132
    const-string v18, "de"

    .line 133
    .line 134
    const-string v19, "gre"

    .line 135
    .line 136
    const-string v20, "el"

    .line 137
    .line 138
    const-string v21, "fre"

    .line 139
    .line 140
    const-string v22, "fr"

    .line 141
    .line 142
    const-string v23, "geo"

    .line 143
    .line 144
    const-string v24, "ka"

    .line 145
    .line 146
    const-string v25, "ice"

    .line 147
    .line 148
    const-string v26, "is"

    .line 149
    .line 150
    const-string v27, "mac"

    .line 151
    .line 152
    const-string v28, "mk"

    .line 153
    .line 154
    const-string v29, "mao"

    .line 155
    .line 156
    const-string v30, "mi"

    .line 157
    .line 158
    const-string v31, "may"

    .line 159
    .line 160
    const-string v32, "ms"

    .line 161
    .line 162
    const-string v33, "per"

    .line 163
    .line 164
    const-string v34, "fa"

    .line 165
    .line 166
    const-string/jumbo v35, "rum"

    .line 167
    .line 168
    const-string/jumbo v36, "ro"

    .line 169
    .line 170
    const-string/jumbo v37, "scc"

    .line 171
    .line 172
    const-string v38, "hbs-srp"

    .line 173
    .line 174
    const-string/jumbo v39, "slo"

    .line 175
    .line 176
    const-string/jumbo v40, "sk"

    .line 177
    .line 178
    const-string/jumbo v41, "wel"

    .line 179
    .line 180
    const-string v42, "cy"

    .line 181
    .line 182
    const-string v43, "id"

    .line 183
    .line 184
    const-string v44, "ms-ind"

    .line 185
    .line 186
    const-string v45, "iw"

    .line 187
    .line 188
    const-string v46, "he"

    .line 189
    .line 190
    const-string v47, "heb"

    .line 191
    .line 192
    const-string v48, "he"

    .line 193
    .line 194
    const-string v49, "ji"

    .line 195
    .line 196
    const-string/jumbo v50, "yi"

    .line 197
    .line 198
    const-string v51, "arb"

    .line 199
    .line 200
    const-string v52, "ar-arb"

    .line 201
    .line 202
    const-string v53, "in"

    .line 203
    .line 204
    const-string v54, "ms-ind"

    .line 205
    .line 206
    const-string v55, "ind"

    .line 207
    .line 208
    const-string v56, "ms-ind"

    .line 209
    .line 210
    const-string v57, "nb"

    .line 211
    .line 212
    const-string v58, "no-nob"

    .line 213
    .line 214
    const-string v59, "nob"

    .line 215
    .line 216
    const-string v60, "no-nob"

    .line 217
    .line 218
    const-string v61, "nn"

    .line 219
    .line 220
    const-string v62, "no-nno"

    .line 221
    .line 222
    const-string v63, "nno"

    .line 223
    .line 224
    const-string v64, "no-nno"

    .line 225
    .line 226
    const/16 v65, 0x0

    sget-object v65, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->uBMmdaqPX:Ljava/lang/String;

    .line 227
    .line 228
    const-string v66, "ak-twi"

    .line 229
    .line 230
    const-string/jumbo v67, "twi"

    .line 231
    .line 232
    const-string v68, "ak-twi"

    .line 233
    .line 234
    const-string v69, "bs"

    .line 235
    .line 236
    const-string v70, "hbs-bos"

    .line 237
    .line 238
    const-string v71, "bos"

    .line 239
    .line 240
    const-string v72, "hbs-bos"

    .line 241
    .line 242
    const-string v73, "hr"

    .line 243
    .line 244
    const-string v74, "hbs-hrv"

    .line 245
    .line 246
    const-string v75, "hrv"

    .line 247
    .line 248
    const-string v76, "hbs-hrv"

    .line 249
    .line 250
    const-string/jumbo v77, "sr"

    .line 251
    .line 252
    const-string v78, "hbs-srp"

    .line 253
    .line 254
    const-string/jumbo v79, "srp"

    .line 255
    .line 256
    const-string v80, "hbs-srp"

    .line 257
    .line 258
    const-string v81, "cmn"

    .line 259
    .line 260
    const-string/jumbo v82, "zh-cmn"

    .line 261
    .line 262
    const-string v83, "hak"

    .line 263
    .line 264
    const-string/jumbo v84, "zh-hak"

    .line 265
    .line 266
    const-string v85, "nan"

    .line 267
    .line 268
    const-string/jumbo v86, "zh-nan"

    .line 269
    .line 270
    .line 271
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sput-object v0, Landroidx/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v17, "zh-xiang"

    .line 277
    .line 278
    const-string/jumbo v18, "zh-hsn"

    .line 279
    .line 280
    const-string v1, "i-lux"

    .line 281
    .line 282
    const-string v2, "lb"

    .line 283
    .line 284
    const-string v3, "i-hak"

    .line 285
    .line 286
    const-string/jumbo v4, "zh-hak"

    .line 287
    .line 288
    const-string v5, "i-navajo"

    .line 289
    .line 290
    const-string v6, "nv"

    .line 291
    .line 292
    const-string v7, "no-bok"

    .line 293
    .line 294
    const-string v8, "no-nob"

    .line 295
    .line 296
    const-string v9, "no-nyn"

    .line 297
    .line 298
    const-string v10, "no-nno"

    .line 299
    .line 300
    const-string/jumbo v11, "zh-guoyu"

    .line 301
    .line 302
    const-string/jumbo v12, "zh-cmn"

    .line 303
    .line 304
    const-string/jumbo v13, "zh-hakka"

    .line 305
    .line 306
    const-string/jumbo v14, "zh-hak"

    .line 307
    .line 308
    const-string/jumbo v15, "zh-min-nan"

    .line 309
    .line 310
    const-string/jumbo v16, "zh-nan"

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    sput-object v0, Landroidx/media3/common/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    .line 317
    .line 318
    const/16 v0, 0x100

    .line 319
    .line 320
    new-array v1, v0, [I

    .line 321
    .line 322
    .line 323
    fill-array-data v1, :array_0

    .line 324
    .line 325
    sput-object v1, Landroidx/media3/common/util/Util;->CRC32_BYTES_MSBF:[I

    .line 326
    .line 327
    const/16 v1, 0x10

    .line 328
    .line 329
    new-array v1, v1, [I

    .line 330
    .line 331
    .line 332
    fill-array-data v1, :array_1

    .line 333
    .line 334
    sput-object v1, Landroidx/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    .line 335
    .line 336
    new-array v0, v0, [I

    .line 337
    .line 338
    .line 339
    fill-array-data v0, :array_2

    .line 340
    .line 341
    sput-object v0, Landroidx/media3/common/util/Util;->CRC8_BYTES_MSBF:[I

    .line 342
    return-void

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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/Util;->lambda$postOrRunWithCompletion$0(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static addWithOverflowDefault(JJJ)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return-wide p4

    :cond_0
    return-wide v0
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->lambda$transformFutureAsync$1(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static binarySearchCeil(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([IIZZ)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([JJZZ)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 5
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 6
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public static binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([IIZZ)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([JJZZ)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 5
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/Util;->lambda$transformFutureAsync$2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-void
.end method

.method public static castNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static ceilDivide(II)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1
    div-int/2addr p0, p1

    return p0
.end method

.method public static ceilDivide(JJ)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 2
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static varargs checkCleartextTrafficPermitted([Landroidx/media3/common/MediaItem;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_5

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v5, v5, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroidx/media3/common/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    move v5, v1

    .line 31
    .line 32
    :goto_1
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v6

    .line 39
    .line 40
    if-ge v5, v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroidx/media3/common/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    return v1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v2
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static compareLong(JJ)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static constrainValue(FFF)F
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static constrainValue(III)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static constrainValue(JJJ)J
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static contains(Landroid/util/SparseArray;I)Z
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-static {v3, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    return v1

    .line 13
    .line 14
    :cond_2
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/util/p;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    return v1

    .line 35
    :cond_4
    move v3, v1

    .line 36
    .line 37
    :goto_1
    if-ge v3, v2, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    return v1

    .line 57
    .line 58
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    return v0
.end method

.method public static contentHashCode(Landroid/util/SparseArray;)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/l;->a(Landroid/util/SparseArray;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x11

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public static crc16([BIII)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3}, Landroidx/media3/common/util/Util;->crc16UpdateFourBits(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->crc16UpdateFourBits(II)I

    .line 20
    move-result p3

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p3
.end method

.method private static crc16UpdateFourBits(II)I
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0xc

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    xor-int/2addr p0, v0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    and-int/2addr p1, v0

    .line 14
    .line 15
    sget-object v1, Landroidx/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    xor-int/2addr p0, p1

    .line 19
    and-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static crc32([BIII)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, p3, 0x8

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/util/Util;->CRC32_BYTES_MSBF:[I

    .line 7
    .line 8
    ushr-int/lit8 p3, p3, 0x18

    .line 9
    .line 10
    aget-byte v2, p0, p1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    xor-int/2addr p3, v2

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0xff

    .line 16
    .line 17
    aget p3, v1, p3

    .line 18
    xor-int/2addr p3, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p3
.end method

.method public static crc8([BIII)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/util/Util;->CRC8_BYTES_MSBF:[I

    .line 5
    .line 6
    aget-byte v1, p0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    xor-int/2addr p3, v1

    .line 10
    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p3
.end method

.method public static createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    return-object v0
.end method

.method public static createHandlerForCurrentLooper()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static createHandlerForCurrentOrMainLooper()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static createIsoLanguageReplacementMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    sget-object v3, Landroidx/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 10
    array-length v3, v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object v0, Landroidx/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 45
    array-length v2, v0

    .line 46
    .line 47
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    aget-object v0, v0, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v1
.end method

.method public static createReadOnlyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createTempDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 11
    return-object p0
.end method

.method public static createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/io/File;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->lambda$newSingleThreadScheduledExecutor$4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static durationUsToSampleCount(JI)J
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    int-to-long v2, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v4, 0xf4240

    .line 5
    .line 6
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    move-wide v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->lambda$newSingleThreadExecutor$3(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static escapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Landroidx/media3/common/util/Util;->shouldEscapeCharacter(C)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    mul-int/lit8 v4, v3, 0x2

    .line 32
    add-int/2addr v4, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    :goto_1
    if-lez v3, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/media3/common/util/Util;->shouldEscapeCharacter(C)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x25

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_2
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    if-ge v1, v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroidx/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Manifest"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static varargs formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromUtf8Bytes([B)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static fromUtf8Bytes([BII)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static generateAudioSessionIdV21(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static getAdaptiveMimeTypeForContentType(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "application/x-mpegURL"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    const-string p0, "application/dash+xml"

    .line 19
    return-object p0
.end method

.method public static getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x19

    return p0

    :pswitch_1
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x15

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0

    :cond_1
    const/16 p0, 0x1f

    return p0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getAudioContentTypeForStreamType(I)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getAudioTrackChannelConfig(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18fc

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :pswitch_1
    const p0, 0xb58fc

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-lt p0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    const p0, 0xb40fc

    .line 21
    return p0

    .line 22
    :cond_0
    :pswitch_3
    return v0

    .line 23
    .line 24
    :pswitch_4
    const/16 p0, 0x4fc

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_5
    const/16 p0, 0xfc

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_6
    const/16 p0, 0xdc

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_7
    const/16 p0, 0xcc

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_8
    const/16 p0, 0x1c

    .line 37
    return p0

    .line 38
    .line 39
    :pswitch_9
    const/16 p0, 0xc

    .line 40
    return p0

    .line 41
    :pswitch_a
    const/4 p0, 0x4

    .line 42
    return p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getAudioUsageForStreamType(I)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/16 p0, 0xd

    return p0

    :cond_4
    return v0
.end method

.method public static getAvailableCommands(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 10
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    new-instance v6, Landroidx/media3/common/Player$Commands$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    xor-int/lit8 v6, v0, 0x1

    .line 44
    const/4 v7, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7, v6}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 48
    move-result-object p1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    move v8, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v6

    .line 58
    :goto_0
    const/4 v9, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    move v8, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v6

    .line 70
    :goto_1
    const/4 v9, 0x6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    move v2, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v2, v6

    .line 88
    :goto_2
    const/4 v8, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8, v2}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    move v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v2, v6

    .line 100
    .line 101
    :goto_3
    const/16 v8, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v8, v2}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    :cond_5
    if-nez v0, :cond_6

    .line 116
    move p0, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move p0, v6

    .line 119
    .line 120
    :goto_4
    const/16 v2, 0x9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p0}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    xor-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, p1}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    move p1, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move p1, v6

    .line 140
    .line 141
    :goto_5
    const/16 v2, 0xb

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, p1}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    move v6, v7

    .line 151
    .line 152
    :cond_8
    const/16 p1, 0xc

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v6}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static getBigEndianInt(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public static getBytesFromHexString(Ljava/lang/String;)[B
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v4

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-byte v3, v4

    .line 38
    .line 39
    aput-byte v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static getCodecCountOfType(Ljava/lang/String;I)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public static getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ne p1, v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    const-string v5, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-lez p0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_4
    return-object v1
.end method

.method public static getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string/jumbo v0, "window"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 11
    const-string/jumbo v0, "sys.display-size"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "vendor.display-size"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 16
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 17
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 18
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 19
    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    const-string v0, "Sony"

    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 24
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 25
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 27
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_1
    return-object p0
.end method

.method public static getCurrentOrMainLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static getDataUriForString(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "data:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ";base64,"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getDefaultDisplayLocale()Ljava/util/Locale;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/util/n;->a()Ljava/util/Locale$Category;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/o;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private static getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    return-void
.end method

.method private static getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    return-void
.end method

.method private static getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 14
    move-result p0

    .line 15
    .line 16
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 17
    return-void
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/Util$a;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "clearkey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v1, "widevine"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "playready"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_0
    sget-object p0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_1
    sget-object p0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_2
    sget-object p0, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 67
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeForMediaDrmErrorCode(I)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "_"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    aget-object v3, p0, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-lt v1, v4, :cond_2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    const-string v1, "neg"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p0, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    neg-int v0, v0

    .line 50
    :catch_0
    :cond_3
    return v0
.end method

.method public static getFormatSupportString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "YES"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    const-string p0, "NO"

    .line 35
    return-object p0
.end method

.method public static getIntegerCodeForString(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_1
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    or-int/2addr v1, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1
.end method

.method public static getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getLocaleLanguageTagV21(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static getLocaleLanguageTagV21(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    return p0
.end method

.method public static getMediaDurationForPlayoutDuration(JF)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static getNowUnixTimeMs(J)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr p0, v0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static getPcmEncoding(I)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x16

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static getPcmFormat(III)Landroidx/media3/common/Format;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getPcmFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/Format;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 7
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getPcmFrameSize(II)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-eq p0, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    if-eq p0, v3, :cond_2

    .line 18
    .line 19
    const/high16 v3, 0x10000000

    .line 20
    .line 21
    if-eq p0, v3, :cond_4

    .line 22
    .line 23
    const/high16 v0, 0x50000000

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x60000000

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    mul-int/2addr p1, v1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    mul-int/2addr p1, v2

    .line 40
    :cond_3
    return p1

    .line 41
    :cond_4
    mul-int/2addr p1, v0

    .line 42
    return p1
.end method

.method public static getPlayoutDurationForMediaDuration(JF)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static getRoleFlagStrings(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "main"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "alt"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string/jumbo v1, "supplementary"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "commentary"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v1, "dub"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v1, "emergency"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v1, p0, 0x40

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v1, "caption"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_6
    and-int/lit16 v1, p0, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string/jumbo v1, "subtitle"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v1, p0, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string/jumbo v1, "sign"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_8
    and-int/lit16 v1, p0, 0x200

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const-string v1, "describes-video"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_9
    and-int/lit16 v1, p0, 0x400

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const-string v1, "describes-music"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v1, p0, 0x800

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const-string v1, "enhanced-intelligibility"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    const-string/jumbo v1, "transcribes-dialog"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    const-string v1, "easy-read"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :cond_d
    and-int/lit16 p0, p0, 0x4000

    .line 134
    .line 135
    if-eqz p0, :cond_e

    .line 136
    .line 137
    const-string/jumbo p0, "trick-play"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_e
    return-object v0
.end method

.method public static getSelectionFlagStrings(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "auto"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "default"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "forced"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    return-object v0
.end method

.method public static getStreamTypeForAudioUsage(I)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v5, p2, v5

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    move-wide v8, v6

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    move-wide/from16 v8, p2

    .line 22
    .line 23
    :goto_0
    cmp-long v5, v8, v6

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    const-string v5, "-"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v5, ""

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    const-wide/16 v10, 0x1f4

    .line 37
    add-long/2addr v8, v10

    .line 38
    .line 39
    const-wide/16 v10, 0x3e8

    .line 40
    div-long/2addr v8, v10

    .line 41
    .line 42
    const-wide/16 v10, 0x3c

    .line 43
    .line 44
    rem-long v12, v8, v10

    .line 45
    .line 46
    div-long v14, v8, v10

    .line 47
    rem-long/2addr v14, v10

    .line 48
    .line 49
    const-wide/16 v10, 0xe10

    .line 50
    div-long/2addr v8, v10

    .line 51
    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    cmp-long v6, v8, v6

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x4

    .line 73
    .line 74
    new-array v9, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v9, v4

    .line 77
    .line 78
    aput-object v6, v9, v3

    .line 79
    .line 80
    aput-object v7, v9, v2

    .line 81
    .line 82
    aput-object v8, v9, v1

    .line 83
    .line 84
    const-string v1, "%s%d:%02d:%02d"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v1, v4

    .line 106
    .line 107
    aput-object v6, v1, v3

    .line 108
    .line 109
    aput-object v7, v1, v2

    .line 110
    .line 111
    const-string v2, "%s%02d:%02d"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_2
    return-object v0
.end method

.method public static getSystemLanguageCodes()[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/Util;->getSystemLocales()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static getSystemLocales()[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method private static getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Failed to read system property "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, "Util"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "custom ("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p0, "?"

    .line 33
    :goto_0
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    const-string p0, "camera motion"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    const-string p0, "metadata"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    const-string p0, "image"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    const-string/jumbo p0, "text"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    const-string/jumbo p0, "video"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_5
    const-string p0, "audio"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_6
    const-string p0, "default"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_7
    const-string/jumbo p0, "unknown"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_8
    const-string p0, "none"

    .line 60
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    const-string p0, "?"

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, " (Linux;Android "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, ") "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, "AndroidXMedia3/1.3.1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static getUtf8Bytes(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static gzip([B)[B
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static handlePauseButtonAction(Landroidx/media3/common/Player;)Z
    .locals 2
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static handlePlayButtonAction(Landroidx/media3/common/Player;)Z
    .locals 4
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 22
    :goto_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v0

    .line 48
    :goto_2
    return v2
.end method

.method public static handlePlayPauseButtonAction(Landroidx/media3/common/Player;)Z
    .locals 1
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    move-result p0

    return p0
.end method

.method public static handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z
    .locals 0
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method public static inferContentType(Landroid/net/Uri;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v1, "rtsp"

    invoke-static {v1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x2e

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 9
    :cond_2
    sget-object v0, Landroidx/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_3
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static inferContentType(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public static inferContentTypeForExtension(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "m3u8"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "isml"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "mpd"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "ism"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v4, v3

    .line 63
    .line 64
    .line 65
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 66
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_0
    return v1

    .line 69
    :pswitch_1
    return v3

    .line 70
    :pswitch_2
    return v2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    .line 19
    sparse-switch p0, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string p0, "application/x-rtsp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string p0, "application/dash+xml"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string p0, "application/x-mpegURL"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v4, v3

    .line 64
    .line 65
    .line 66
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 67
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :pswitch_0
    return v0

    .line 70
    :pswitch_1
    return v3

    .line 71
    :pswitch_2
    return v2

    .line 72
    :pswitch_3
    return v1

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
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 3
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Ljava/util/zip/Inflater;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 50
    move p0, v1

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr p0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 103
    move-result v0

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 113
    return v1

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 121
    return v1
.end method

.method public static intToStringMaxRadix(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static isAppSpecificStorageFileUri(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :catch_0
    :cond_3
    return v0
.end method

.method public static isAutomotive(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "android.hardware.type.automotive"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "image/png"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "image/bmp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "image/webp"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "image/heif"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v2

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 72
    return v2

    .line 73
    :pswitch_0
    return v1

    .line 74
    .line 75
    :pswitch_1
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    if-lt p0, v0, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v1, v2

    .line 82
    :goto_1
    return v1

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
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isEncodingHighResolutionPcm(I)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEncodingLinearPcm(I)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    if-lt p0, v1, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x1e

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "moto g(20)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "rmx3231"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static isLinebreak(I)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "file"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static isMediaStoreExternalContentUri(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "external"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "external_primary"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private static isReadStoragePermissionRequestNeeded(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->isAppSpecificStorageFileUri(Landroid/app/Activity;Landroid/net/Uri;)Z

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isMediaStoreExternalContentUri(Landroid/net/Uri;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    return v2
.end method

.method public static isRunningOnEmulator()Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "emulator"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "emu64a"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "generic"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private static isTrafficRestricted(Landroid/net/Uri;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Landroidx/media3/common/util/m;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "uimode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static isWear(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "android.hardware.type.watch"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static synthetic lambda$newSingleThreadExecutor$3(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$newSingleThreadScheduledExecutor$4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$postOrRunWithCompletion$0(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    return-void
.end method

.method private static synthetic lambda$transformFutureAsync$1(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$transformFutureAsync$2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-interface {p2, p0}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object p0, p2

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    .line 38
    :catch_3
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 42
    return-void
.end method

.method public static linearSearch([II)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static linearSearch([JJ)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    throw p0
.end method

.method public static maxValue(Landroid/util/SparseLongArray;)J
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw p0
.end method

.method private static maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Landroidx/media3/common/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-object v3, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Landroidx/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroidx/media3/common/MediaItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;[Landroidx/media3/common/MediaItem;)Z

    move-result p0

    return p0
.end method

.method private static maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 1

    .line 8
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->isReadStoragePermissionRequestNeeded(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1

    .line 10
    invoke-static {p0}, Landroidx/media3/common/util/Util;->requestExternalStoragePermission(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/util/Util;->requestReadMediaPermissions(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static varargs maybeRequestReadStoragePermission(Landroid/app/Activity;[Landroidx/media3/common/MediaItem;)Z
    .locals 7

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    .line 3
    iget-object v4, v3, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-nez v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v4, v4, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p0, v4}, Landroidx/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    .line 5
    :cond_2
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    move v4, v2

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p0, v6}, Landroidx/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static minValue(Landroid/util/SparseLongArray;)J
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw p0
.end method

.method public static moveItems(Ljava/util/List;III)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sub-int/2addr p2, p1

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz p2, :cond_0

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    return-void
.end method

.method public static msToUs(J)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x5f

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v1, "und"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v1, Landroidx/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/common/util/Util;->createIsoLanguageReplacementMap()Ljava/util/HashMap;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sput-object v1, Landroidx/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_3
    sget-object v1, Landroidx/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    move-object v0, v1

    .line 86
    .line 87
    :cond_4
    const-string v1, "no"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, "i"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string/jumbo v1, "zh"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p0}, Landroidx/media3/common/util/Util;->maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :cond_6
    return-object p0
.end method

.method public static nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
.end method

.method public static nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    array-length v2, p0

    .line 12
    .line 13
    if-gt p2, v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static nullSafeListToArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static parseXsDateTime(Ljava/lang/String;)J
    .locals 10
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const/16 p0, 0x9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v1, "Z"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 p0, 0xc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    mul-int/lit8 p0, p0, 0x3c

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int v2, p0, v1

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 78
    .line 79
    const-string v1, "GMT"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v4

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    add-int/lit8 v5, v3, -0x1

    .line 110
    const/4 v1, 0x3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v6

    .line 119
    const/4 v3, 0x4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v7

    .line 128
    const/4 v3, 0x5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v8

    .line 137
    const/4 v3, 0x6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v9

    .line 146
    move-object v3, p0

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    new-instance v4, Ljava/math/BigDecimal;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v6, "0."

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 195
    move-result v0

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 204
    move-result-wide v0

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    int-to-long v2, v2

    .line 208
    .line 209
    .line 210
    const-wide/32 v4, 0xea60

    .line 211
    mul-long/2addr v2, v4

    .line 212
    sub-long/2addr v0, v2

    .line 213
    :cond_4
    return-wide v0

    .line 214
    .line 215
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v1, "Invalid date/time format: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    const/4 v0, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 235
    move-result-object p0

    .line 236
    throw p0
.end method

.method public static parseXsDuration(Ljava/lang/String;)J
    .locals 14
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr p0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v10, 0x417e1852c0000000L    # 3.1556908E7

    .line 51
    mul-double/2addr v8, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v8, v6

    .line 54
    :goto_0
    const/4 v1, 0x5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v10

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v12, 0x4144103580000000L    # 2629739.0

    .line 70
    mul-double/2addr v10, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v10, v6

    .line 73
    :goto_1
    add-double/2addr v8, v10

    .line 74
    const/4 v1, 0x7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    move-result-wide v10

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v12, 0x40f5180000000000L    # 86400.0

    .line 90
    mul-double/2addr v10, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-wide v10, v6

    .line 93
    :goto_2
    add-double/2addr v8, v10

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v10

    .line 106
    mul-double/2addr v10, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-wide v10, v6

    .line 109
    :goto_3
    add-double/2addr v8, v10

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 124
    mul-double/2addr v4, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-wide v4, v6

    .line 127
    :goto_4
    add-double/2addr v8, v4

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    move-result-wide v6

    .line 140
    :cond_5
    add-double/2addr v8, v6

    .line 141
    mul-double/2addr v8, v2

    .line 142
    double-to-long v0, v8

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    neg-long v0, v0

    .line 146
    :cond_6
    return-wide v0

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v0

    .line 151
    mul-double/2addr v0, v4

    .line 152
    mul-double/2addr v0, v2

    .line 153
    double-to-long v0, v0

    .line 154
    return-wide v0
.end method

.method public static postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/common/util/s;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    return-object v0
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    return-void
.end method

.method public static registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0
.end method

.method private static requestExternalStoragePermission(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method private static requestReadMediaPermissions(Landroid/app/Activity;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static sampleCountToDurationUs(JI)J
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    int-to-long v4, p2

    .line 2
    .line 3
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static scaleLargeTimestamp(JJJ)J
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static scaleLargeTimestamps(Ljava/util/List;JJ)[J
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeValues(Ljava/util/List;JJLjava/math/RoundingMode;)[J

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static scaleLargeTimestampsInPlace([JJJ)V
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeValuesInPlace([JJJLjava/math/RoundingMode;)V

    .line 9
    return-void
.end method

.method public static scaleLargeValue(JJJLjava/math/RoundingMode;)J
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    cmp-long v2, p4, p2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    rem-long v3, p4, p2

    .line 18
    .line 19
    cmp-long v3, v3, v0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 27
    move-result-wide p2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    .line 34
    :cond_1
    if-gez v2, :cond_2

    .line 35
    .line 36
    rem-long v2, p2, p4

    .line 37
    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    :cond_2
    cmp-long v2, p4, p0

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    rem-long v3, p4, p0

    .line 58
    .line 59
    cmp-long v3, v3, v0

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p0

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    .line 74
    :cond_3
    if-gez v2, :cond_4

    .line 75
    .line 76
    rem-long v2, p0, p4

    .line 77
    .line 78
    cmp-long v0, v2, v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 86
    move-result-wide p0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static/range {p0 .. p6}, Landroidx/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_5
    :goto_0
    return-wide v0
.end method

.method private static scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, v0, v5

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v7, v8}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide p4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 66
    move-result-wide p4

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    cmp-long v4, v0, v5

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_1
    long-to-double p2, p2

    .line 85
    long-to-double p4, p4

    .line 86
    div-double/2addr p2, p4

    .line 87
    long-to-double p0, p0

    .line 88
    mul-double/2addr p0, p2

    .line 89
    .line 90
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 91
    .line 92
    cmpl-double p2, p0, p2

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    return-wide v2

    .line 96
    .line 97
    :cond_2
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 98
    .line 99
    cmpg-double p2, p0, p2

    .line 100
    .line 101
    if-gez p2, :cond_3

    .line 102
    return-wide v5

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p0, p1, p6}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    .line 106
    move-result-wide p0

    .line 107
    return-wide p0
.end method

.method public static scaleLargeValues(Ljava/util/List;JJLjava/math/RoundingMode;)[J
    .locals 18
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/math/RoundingMode;",
            ")[J"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    move-wide/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    move-result v13

    .line 13
    .line 14
    new-array v14, v13, [J

    .line 15
    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    cmp-long v1, v8, v15

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-object v14

    .line 22
    .line 23
    :cond_0
    cmp-long v1, v10, v8

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    rem-long v3, v10, v8

    .line 29
    .line 30
    cmp-long v3, v3, v15

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9, v1}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    :goto_0
    if-ge v2, v13, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v3, v4, v12}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    aput-wide v5, v14, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v14

    .line 61
    .line 62
    :cond_2
    if-gez v1, :cond_4

    .line 63
    .line 64
    rem-long v3, v8, v10

    .line 65
    .line 66
    cmp-long v1, v3, v15

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v10, v11, v1}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    :goto_1
    if-ge v2, v13, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    aput-wide v5, v14, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object v14

    .line 97
    :cond_4
    move v7, v2

    .line 98
    .line 99
    :goto_2
    if-ge v7, v13, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    cmp-long v3, v1, v15

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :goto_3
    move/from16 v17, v7

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_5
    cmp-long v3, v10, v1

    .line 119
    .line 120
    if-ltz v3, :cond_6

    .line 121
    .line 122
    rem-long v4, v10, v1

    .line 123
    .line 124
    cmp-long v4, v4, v15

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v1, v2, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 132
    move-result-wide v1

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9, v1, v2, v12}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 136
    move-result-wide v1

    .line 137
    .line 138
    aput-wide v1, v14, v7

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    if-gez v3, :cond_7

    .line 142
    .line 143
    rem-long v3, v1, v10

    .line 144
    .line 145
    cmp-long v3, v3, v15

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v10, v11, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v1, v2}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    aput-wide v1, v14, v7

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_7
    move-wide/from16 v3, p1

    .line 163
    .line 164
    move-wide/from16 v5, p3

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    aput-wide v1, v14, v17

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v7, v17, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    return-object v14
.end method

.method public static scaleLargeValuesInPlace([JJJLjava/math/RoundingMode;)V
    .locals 16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    move-wide/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    const-wide/16 v13, 0x0

    .line 11
    .line 12
    cmp-long v1, v8, v13

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    cmp-long v1, v10, v8

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    rem-long v3, v10, v8

    .line 26
    .line 27
    cmp-long v3, v3, v13

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v11, v8, v9, v1}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 35
    move-result-wide v3

    .line 36
    :goto_0
    array-length v1, v0

    .line 37
    .line 38
    if-ge v2, v1, :cond_6

    .line 39
    .line 40
    aget-wide v5, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4, v12}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    aput-wide v5, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-gez v1, :cond_2

    .line 52
    .line 53
    rem-long v3, v8, v10

    .line 54
    .line 55
    cmp-long v1, v3, v13

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11, v1}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide v3

    .line 64
    :goto_1
    array-length v1, v0

    .line 65
    .line 66
    if-ge v2, v1, :cond_6

    .line 67
    .line 68
    aget-wide v5, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    aput-wide v5, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v15, v2

    .line 79
    :goto_2
    array-length v1, v0

    .line 80
    .line 81
    if-ge v15, v1, :cond_6

    .line 82
    .line 83
    aget-wide v1, v0, v15

    .line 84
    .line 85
    cmp-long v3, v1, v13

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    cmp-long v3, v10, v1

    .line 91
    .line 92
    if-ltz v3, :cond_4

    .line 93
    .line 94
    rem-long v3, v10, v1

    .line 95
    .line 96
    cmp-long v3, v3, v13

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11, v1, v2, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v1, v2, v12}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    aput-wide v1, v0, v15

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    rem-long v3, v1, v10

    .line 118
    .line 119
    cmp-long v3, v3, v13

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v10, v11, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v1, v2}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    aput-wide v1, v0, v15

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    move-wide/from16 v3, p1

    .line 137
    .line 138
    move-wide/from16 v5, p3

    .line 139
    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    aput-wide v1, v0, v15

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void
.end method

.method public static setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/common/util/Util$b;->a(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    :goto_0
    return-void
.end method

.method private static shouldEscapeCharacter(C)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldShowPlayButton(Landroidx/media3/common/Player;)Z
    .locals 1
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result p0

    return p0
.end method

.method public static shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z
    .locals 3
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->sneakyThrowInternal(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static sneakyThrowInternal(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static splitCodecs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "(\\s*,\\s*)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media3/common/util/r;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static subtractWithOverflowDefault(JJJ)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return-wide p4

    :cond_0
    return-wide v0
.end method

.method public static varargs sum([J)J
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-wide v4, p0, v3

    .line 9
    add-long/2addr v1, v4

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide v1
.end method

.method public static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tbl_name = ?"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v1, "sqlite_master"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static toByteArray(F)[B
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->toByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(I)[B
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 6
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toByteArray([I)[B
    .locals 9
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 7
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    .line 9
    invoke-static {v5}, Landroidx/media3/common/util/Util;->toByteArray(I)[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-byte v7, v5, v2

    aput-byte v7, v0, v4

    add-int/lit8 v7, v4, 0x2

    const/4 v8, 0x1

    .line 11
    aget-byte v8, v5, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v4, 0x3

    const/4 v8, 0x2

    .line 12
    aget-byte v8, v5, v8

    aput-byte v8, v0, v7

    add-int/lit8 v4, v4, 0x4

    const/4 v7, 0x3

    .line 13
    aget-byte v5, v5, v7

    aput-byte v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toFloat([B)F
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    aget-byte v0, p0, v2

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    aget-byte v1, p0, v3

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    or-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    aget-byte p0, p0, v1

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    shr-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0xf

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    aget-byte v2, p0, v1

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static toInteger([B)I
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    aget-byte v0, p0, v2

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    aget-byte v1, p0, v3

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    aget-byte p0, p0, v1

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static toLong(II)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->toUnsignedLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    shl-long/2addr v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Util;->toUnsignedLong(I)J

    .line 11
    move-result-wide p0

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static toUnsignedLong(I)J
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TU;TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/util/u;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/common/util/v;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Landroidx/media3/common/util/v;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v0
.end method

.method public static unescapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v5, 0x25

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v2, v3, 0x2

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    sget-object v5, Landroidx/media3/common/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    :goto_1
    if-lez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 65
    move-result v6

    .line 66
    int-to-char v6, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 80
    move-result v1

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eq p0, v2, :cond_5

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static usToMs(J)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    return-void
.end method
