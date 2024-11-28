.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    .line 9
    goto/16 :goto_16

    .line 10
    .line 11
    :cond_1
    const-string v3, "\\."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v4, "video/dolby-vision"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v5, 0x400

    .line 26
    .line 27
    const/16 v6, 0x80

    .line 28
    .line 29
    const/16 v7, 0x100

    .line 30
    .line 31
    const/16 v8, 0x200

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    const/16 v10, 0x40

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    const/4 v13, 0x3

    .line 39
    .line 40
    const/16 v14, 0x10

    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    const-string v4, "MediaCodecUtil"

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 50
    array-length v3, v1

    .line 51
    .line 52
    if-ge v3, v13, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    aget-object v13, v1, v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    move-result v13

    .line 79
    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v3

    .line 108
    .line 109
    const/16 v13, 0x61f

    .line 110
    .line 111
    if-eq v3, v13, :cond_6

    .line 112
    .line 113
    .line 114
    packed-switch v3, :pswitch_data_0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :pswitch_0
    const-string v3, "09"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_1
    const-string v3, "08"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_2
    const-string v3, "07"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_3
    const-string v3, "06"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :pswitch_4
    const-string v3, "05"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :pswitch_5
    const-string v3, "04"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :pswitch_6
    const-string v3, "03"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :pswitch_7
    const-string v3, "02"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :pswitch_8
    const-string v3, "01"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :pswitch_9
    const-string v3, "00"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_6
    const-string v3, "10"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    :goto_2
    if-nez v3, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    aget-object v0, v1, v2

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    packed-switch v1, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    packed-switch v1, :pswitch_data_2

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :pswitch_a
    const-string v1, "13"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    const/16 v1, 0x1000

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_b
    const-string v1, "12"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    const/16 v1, 0x800

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_c
    const-string v1, "11"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_d
    const-string v1, "10"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_e
    const-string v1, "09"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_f
    const-string v1, "08"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    .line 384
    :pswitch_10
    const-string v1, "07"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :pswitch_11
    const-string v1, "06"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    .line 410
    :pswitch_12
    const-string v1, "05"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :pswitch_13
    const-string v1, "04"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    goto :goto_4

    .line 435
    .line 436
    :pswitch_14
    const-string v1, "03"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v1

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :pswitch_15
    const-string v1, "02"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_8

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :pswitch_16
    const-string v1, "01"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    :goto_4
    if-nez v1, :cond_a

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    const-string v1, "Unknown Dolby Vision level string: "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    :cond_b
    const/4 v3, 0x0

    .line 498
    .line 499
    aget-object v10, v1, v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 503
    move-result v19

    .line 504
    .line 505
    const/16 v20, 0x5

    .line 506
    const/4 v7, 0x6

    .line 507
    const/4 v5, -0x1

    .line 508
    .line 509
    .line 510
    sparse-switch v19, :sswitch_data_0

    .line 511
    goto :goto_5

    .line 512
    .line 513
    :sswitch_0
    const-string/jumbo v9, "vp09"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v9

    .line 518
    .line 519
    if-eqz v9, :cond_c

    .line 520
    move v9, v2

    .line 521
    goto :goto_6

    .line 522
    .line 523
    :sswitch_1
    const-string v9, "mp4a"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v9

    .line 528
    .line 529
    if-eqz v9, :cond_c

    .line 530
    move v9, v7

    .line 531
    goto :goto_6

    .line 532
    .line 533
    :sswitch_2
    const-string v9, "hvc1"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v9

    .line 538
    .line 539
    if-eqz v9, :cond_c

    .line 540
    move v9, v15

    .line 541
    goto :goto_6

    .line 542
    .line 543
    :sswitch_3
    const-string v9, "hev1"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v9

    .line 548
    .line 549
    if-eqz v9, :cond_c

    .line 550
    move v9, v13

    .line 551
    goto :goto_6

    .line 552
    .line 553
    :sswitch_4
    const-string v9, "avc2"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v9

    .line 558
    .line 559
    if-eqz v9, :cond_c

    .line 560
    move v9, v11

    .line 561
    goto :goto_6

    .line 562
    .line 563
    :sswitch_5
    const-string v9, "avc1"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v9

    .line 568
    .line 569
    if-eqz v9, :cond_c

    .line 570
    move v9, v3

    .line 571
    goto :goto_6

    .line 572
    .line 573
    :sswitch_6
    const-string v9, "av01"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v9

    .line 578
    .line 579
    if-eqz v9, :cond_c

    .line 580
    .line 581
    move/from16 v9, v20

    .line 582
    goto :goto_6

    .line 583
    :cond_c
    :goto_5
    move v9, v5

    .line 584
    .line 585
    :goto_6
    const/16 v10, 0x2000

    .line 586
    .line 587
    const/16 v6, 0x14

    .line 588
    .line 589
    .line 590
    packed-switch v9, :pswitch_data_3

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 595
    array-length v8, v1

    .line 596
    .line 597
    if-eq v8, v13, :cond_d

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_d
    :try_start_0
    aget-object v8, v1, v11

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 618
    move-result v8

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcg;->zzd(I)Ljava/lang/String;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    const-string v9, "audio/mp4a-latm"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v8

    .line 629
    .line 630
    if-eqz v8, :cond_0

    .line 631
    .line 632
    aget-object v1, v1, v2

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    move-result v1

    .line 637
    .line 638
    const/16 v8, 0x11

    .line 639
    .line 640
    if-eq v1, v8, :cond_13

    .line 641
    .line 642
    if-eq v1, v6, :cond_12

    .line 643
    .line 644
    const/16 v6, 0x17

    .line 645
    .line 646
    if-eq v1, v6, :cond_11

    .line 647
    .line 648
    const/16 v6, 0x1d

    .line 649
    .line 650
    if-eq v1, v6, :cond_10

    .line 651
    .line 652
    const/16 v6, 0x27

    .line 653
    .line 654
    if-eq v1, v6, :cond_f

    .line 655
    .line 656
    const/16 v6, 0x2a

    .line 657
    .line 658
    if-eq v1, v6, :cond_e

    .line 659
    .line 660
    .line 661
    packed-switch v1, :pswitch_data_4

    .line 662
    move v13, v5

    .line 663
    goto :goto_7

    .line 664
    :pswitch_18
    move v13, v7

    .line 665
    goto :goto_7

    .line 666
    .line 667
    :pswitch_19
    move/from16 v13, v20

    .line 668
    goto :goto_7

    .line 669
    :pswitch_1a
    move v13, v15

    .line 670
    goto :goto_7

    .line 671
    :pswitch_1b
    move v13, v2

    .line 672
    goto :goto_7

    .line 673
    :pswitch_1c
    move v13, v11

    .line 674
    goto :goto_7

    .line 675
    .line 676
    :cond_e
    const/16 v13, 0x2a

    .line 677
    goto :goto_7

    .line 678
    .line 679
    :cond_f
    const/16 v13, 0x27

    .line 680
    goto :goto_7

    .line 681
    .line 682
    :cond_10
    const/16 v13, 0x1d

    .line 683
    goto :goto_7

    .line 684
    .line 685
    :cond_11
    const/16 v13, 0x17

    .line 686
    goto :goto_7

    .line 687
    :cond_12
    move v13, v6

    .line 688
    goto :goto_7

    .line 689
    .line 690
    :cond_13
    const/16 v13, 0x11

    .line 691
    .line 692
    :goto_7
    :pswitch_1d
    if-eq v13, v5, :cond_0

    .line 693
    .line 694
    new-instance v1, Landroid/util/Pair;

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :goto_8
    move-object v2, v1

    .line 707
    .line 708
    goto/16 :goto_16

    .line 709
    .line 710
    .line 711
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 728
    array-length v9, v1

    .line 729
    .line 730
    if-ge v9, v15, :cond_14

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_14
    :try_start_1
    aget-object v9, v1, v11

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    move-result v9

    .line 752
    .line 753
    aget-object v14, v1, v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    move-result v3

    .line 762
    .line 763
    aget-object v1, v1, v13

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 768
    .line 769
    if-eqz v9, :cond_15

    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    const-string v1, "Unknown AV1 profile: "

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_15
    if-eq v1, v12, :cond_19

    .line 794
    .line 795
    const/16 v6, 0xa

    .line 796
    .line 797
    if-eq v1, v6, :cond_16

    .line 798
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    const-string v2, "Unknown AV1 bit depth: "

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_16
    if-eqz v0, :cond_18

    .line 822
    .line 823
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 824
    .line 825
    if-nez v1, :cond_17

    .line 826
    .line 827
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 828
    const/4 v1, 0x7

    .line 829
    .line 830
    if-eq v0, v1, :cond_17

    .line 831
    .line 832
    if-ne v0, v7, :cond_18

    .line 833
    .line 834
    :cond_17
    const/16 v1, 0x1000

    .line 835
    goto :goto_9

    .line 836
    :cond_18
    move v1, v2

    .line 837
    goto :goto_9

    .line 838
    :cond_19
    move v1, v11

    .line 839
    .line 840
    .line 841
    :goto_9
    packed-switch v3, :pswitch_data_5

    .line 842
    move v0, v5

    .line 843
    goto :goto_a

    .line 844
    .line 845
    :pswitch_1f
    const/high16 v0, 0x800000

    .line 846
    goto :goto_a

    .line 847
    .line 848
    :pswitch_20
    const/high16 v0, 0x400000

    .line 849
    goto :goto_a

    .line 850
    .line 851
    :pswitch_21
    const/high16 v0, 0x200000

    .line 852
    goto :goto_a

    .line 853
    .line 854
    :pswitch_22
    const/high16 v0, 0x100000

    .line 855
    goto :goto_a

    .line 856
    .line 857
    :pswitch_23
    const/high16 v0, 0x80000

    .line 858
    goto :goto_a

    .line 859
    .line 860
    :pswitch_24
    const/high16 v0, 0x40000

    .line 861
    goto :goto_a

    .line 862
    .line 863
    :pswitch_25
    const/high16 v0, 0x20000

    .line 864
    goto :goto_a

    .line 865
    .line 866
    :pswitch_26
    const/high16 v0, 0x10000

    .line 867
    goto :goto_a

    .line 868
    .line 869
    .line 870
    :pswitch_27
    const v0, 0x8000

    .line 871
    goto :goto_a

    .line 872
    .line 873
    :pswitch_28
    const/16 v0, 0x4000

    .line 874
    goto :goto_a

    .line 875
    :pswitch_29
    move v0, v10

    .line 876
    goto :goto_a

    .line 877
    .line 878
    :pswitch_2a
    const/16 v0, 0x1000

    .line 879
    goto :goto_a

    .line 880
    .line 881
    :pswitch_2b
    const/16 v0, 0x800

    .line 882
    goto :goto_a

    .line 883
    .line 884
    :pswitch_2c
    const/16 v0, 0x400

    .line 885
    goto :goto_a

    .line 886
    :pswitch_2d
    move v0, v8

    .line 887
    goto :goto_a

    .line 888
    .line 889
    :pswitch_2e
    const/16 v0, 0x100

    .line 890
    goto :goto_a

    .line 891
    .line 892
    :pswitch_2f
    const/16 v0, 0x80

    .line 893
    goto :goto_a

    .line 894
    .line 895
    :pswitch_30
    const/16 v0, 0x40

    .line 896
    goto :goto_a

    .line 897
    .line 898
    :pswitch_31
    const/16 v0, 0x20

    .line 899
    goto :goto_a

    .line 900
    .line 901
    :pswitch_32
    const/16 v0, 0x10

    .line 902
    goto :goto_a

    .line 903
    :pswitch_33
    move v0, v12

    .line 904
    goto :goto_a

    .line 905
    :pswitch_34
    move v0, v15

    .line 906
    goto :goto_a

    .line 907
    :pswitch_35
    move v0, v2

    .line 908
    goto :goto_a

    .line 909
    :pswitch_36
    move v0, v11

    .line 910
    .line 911
    :goto_a
    if-ne v0, v5, :cond_1a

    .line 912
    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    const-string v1, "Unknown AV1 level: "

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    goto/16 :goto_16

    .line 949
    .line 950
    .line 951
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :pswitch_37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 968
    array-length v14, v1

    .line 969
    .line 970
    if-ge v14, v15, :cond_1b

    .line 971
    .line 972
    .line 973
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_1b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/util/regex/Pattern;

    .line 988
    .line 989
    aget-object v3, v1, v11

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 997
    move-result v14

    .line 998
    .line 999
    if-nez v14, :cond_1c

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    const-string v9, "1"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v9

    .line 1025
    .line 1026
    if-eqz v9, :cond_1d

    .line 1027
    move v0, v11

    .line 1028
    goto :goto_b

    .line 1029
    .line 1030
    :cond_1d
    const-string v9, "2"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v9

    .line 1035
    .line 1036
    if-eqz v9, :cond_22

    .line 1037
    .line 1038
    if-eqz v0, :cond_1e

    .line 1039
    .line 1040
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 1041
    .line 1042
    if-ne v0, v7, :cond_1e

    .line 1043
    .line 1044
    const/16 v0, 0x1000

    .line 1045
    goto :goto_b

    .line 1046
    :cond_1e
    move v0, v2

    .line 1047
    .line 1048
    :goto_b
    aget-object v1, v1, v13

    .line 1049
    .line 1050
    if-nez v1, :cond_1f

    .line 1051
    :goto_c
    const/4 v2, 0x0

    .line 1052
    .line 1053
    goto/16 :goto_f

    .line 1054
    .line 1055
    .line 1056
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1057
    move-result v3

    .line 1058
    .line 1059
    .line 1060
    sparse-switch v3, :sswitch_data_1

    .line 1061
    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :sswitch_7
    const-string v3, "L186"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v3

    .line 1069
    .line 1070
    if-eqz v3, :cond_20

    .line 1071
    .line 1072
    const/16 v13, 0xc

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :sswitch_8
    const-string v3, "L183"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v3

    .line 1081
    .line 1082
    if-eqz v3, :cond_20

    .line 1083
    .line 1084
    const/16 v13, 0xb

    .line 1085
    .line 1086
    goto/16 :goto_e

    .line 1087
    .line 1088
    :sswitch_9
    const-string v3, "L180"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v3

    .line 1093
    .line 1094
    if-eqz v3, :cond_20

    .line 1095
    .line 1096
    const/16 v13, 0xa

    .line 1097
    .line 1098
    goto/16 :goto_e

    .line 1099
    .line 1100
    :sswitch_a
    const-string v3, "L156"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v3

    .line 1105
    .line 1106
    if-eqz v3, :cond_20

    .line 1107
    .line 1108
    const/16 v13, 0x9

    .line 1109
    .line 1110
    goto/16 :goto_e

    .line 1111
    .line 1112
    :sswitch_b
    const-string v3, "L153"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v3

    .line 1117
    .line 1118
    if-eqz v3, :cond_20

    .line 1119
    move v13, v12

    .line 1120
    .line 1121
    goto/16 :goto_e

    .line 1122
    .line 1123
    :sswitch_c
    const-string v3, "L150"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v3

    .line 1128
    .line 1129
    if-eqz v3, :cond_20

    .line 1130
    const/4 v13, 0x7

    .line 1131
    .line 1132
    goto/16 :goto_e

    .line 1133
    .line 1134
    :sswitch_d
    const-string v3, "L123"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v3

    .line 1139
    .line 1140
    if-eqz v3, :cond_20

    .line 1141
    move v13, v7

    .line 1142
    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :sswitch_e
    const-string v3, "L120"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v3

    .line 1150
    .line 1151
    if-eqz v3, :cond_20

    .line 1152
    .line 1153
    move/from16 v13, v20

    .line 1154
    .line 1155
    goto/16 :goto_e

    .line 1156
    .line 1157
    :sswitch_f
    const-string v3, "H186"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v3

    .line 1162
    .line 1163
    if-eqz v3, :cond_20

    .line 1164
    .line 1165
    const/16 v13, 0x19

    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :sswitch_10
    const-string v3, "H183"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v3

    .line 1174
    .line 1175
    if-eqz v3, :cond_20

    .line 1176
    .line 1177
    const/16 v13, 0x18

    .line 1178
    .line 1179
    goto/16 :goto_e

    .line 1180
    .line 1181
    :sswitch_11
    const-string v3, "H180"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v3

    .line 1186
    .line 1187
    if-eqz v3, :cond_20

    .line 1188
    .line 1189
    const/16 v13, 0x17

    .line 1190
    .line 1191
    goto/16 :goto_e

    .line 1192
    .line 1193
    :sswitch_12
    const-string v3, "H156"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v3

    .line 1198
    .line 1199
    if-eqz v3, :cond_20

    .line 1200
    .line 1201
    const/16 v13, 0x16

    .line 1202
    .line 1203
    goto/16 :goto_e

    .line 1204
    .line 1205
    :sswitch_13
    const-string v3, "H153"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v3

    .line 1210
    .line 1211
    if-eqz v3, :cond_20

    .line 1212
    .line 1213
    const/16 v13, 0x15

    .line 1214
    .line 1215
    goto/16 :goto_e

    .line 1216
    .line 1217
    :sswitch_14
    const-string v3, "H150"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v3

    .line 1222
    .line 1223
    if-eqz v3, :cond_20

    .line 1224
    move v13, v6

    .line 1225
    .line 1226
    goto/16 :goto_e

    .line 1227
    .line 1228
    :sswitch_15
    const-string v3, "H123"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v3

    .line 1233
    .line 1234
    if-eqz v3, :cond_20

    .line 1235
    .line 1236
    const/16 v13, 0x13

    .line 1237
    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :sswitch_16
    const-string v3, "H120"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v3

    .line 1245
    .line 1246
    if-eqz v3, :cond_20

    .line 1247
    .line 1248
    const/16 v13, 0x12

    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :sswitch_17
    const-string v3, "L93"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v3

    .line 1257
    .line 1258
    if-eqz v3, :cond_20

    .line 1259
    move v13, v15

    .line 1260
    .line 1261
    goto/16 :goto_e

    .line 1262
    .line 1263
    :sswitch_18
    const-string v3, "L90"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v3

    .line 1268
    .line 1269
    if-eqz v3, :cond_20

    .line 1270
    goto :goto_e

    .line 1271
    .line 1272
    :sswitch_19
    const-string v3, "L63"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v3

    .line 1277
    .line 1278
    if-eqz v3, :cond_20

    .line 1279
    move v13, v2

    .line 1280
    goto :goto_e

    .line 1281
    .line 1282
    :sswitch_1a
    const-string v3, "L60"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v3

    .line 1287
    .line 1288
    if-eqz v3, :cond_20

    .line 1289
    move v13, v11

    .line 1290
    goto :goto_e

    .line 1291
    .line 1292
    :sswitch_1b
    const-string v3, "L30"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v3

    .line 1297
    .line 1298
    if-eqz v3, :cond_20

    .line 1299
    const/4 v13, 0x0

    .line 1300
    goto :goto_e

    .line 1301
    .line 1302
    :sswitch_1c
    const-string v3, "H93"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v3

    .line 1307
    .line 1308
    if-eqz v3, :cond_20

    .line 1309
    .line 1310
    const/16 v13, 0x11

    .line 1311
    goto :goto_e

    .line 1312
    .line 1313
    :sswitch_1d
    const-string v3, "H90"

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v3

    .line 1318
    .line 1319
    if-eqz v3, :cond_20

    .line 1320
    .line 1321
    const/16 v13, 0x10

    .line 1322
    goto :goto_e

    .line 1323
    .line 1324
    :sswitch_1e
    const-string v3, "H63"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v3

    .line 1329
    .line 1330
    if-eqz v3, :cond_20

    .line 1331
    .line 1332
    const/16 v13, 0xf

    .line 1333
    goto :goto_e

    .line 1334
    .line 1335
    :sswitch_1f
    const-string v3, "H60"

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    move-result v3

    .line 1340
    .line 1341
    if-eqz v3, :cond_20

    .line 1342
    .line 1343
    const/16 v13, 0xe

    .line 1344
    goto :goto_e

    .line 1345
    .line 1346
    :sswitch_20
    const-string v3, "H30"

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v3

    .line 1351
    .line 1352
    if-eqz v3, :cond_20

    .line 1353
    .line 1354
    const/16 v13, 0xd

    .line 1355
    goto :goto_e

    .line 1356
    :cond_20
    :goto_d
    move v13, v5

    .line 1357
    .line 1358
    .line 1359
    :goto_e
    packed-switch v13, :pswitch_data_6

    .line 1360
    .line 1361
    goto/16 :goto_c

    .line 1362
    .line 1363
    :pswitch_38
    const/high16 v2, 0x2000000

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    move-result-object v2

    .line 1368
    .line 1369
    goto/16 :goto_f

    .line 1370
    .line 1371
    :pswitch_39
    const/high16 v2, 0x800000

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    move-result-object v2

    .line 1376
    .line 1377
    goto/16 :goto_f

    .line 1378
    .line 1379
    :pswitch_3a
    const/high16 v2, 0x200000

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    move-result-object v2

    .line 1384
    .line 1385
    goto/16 :goto_f

    .line 1386
    .line 1387
    :pswitch_3b
    const/high16 v2, 0x80000

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    move-result-object v2

    .line 1392
    .line 1393
    goto/16 :goto_f

    .line 1394
    .line 1395
    :pswitch_3c
    const/high16 v2, 0x20000

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    move-result-object v2

    .line 1400
    .line 1401
    goto/16 :goto_f

    .line 1402
    .line 1403
    .line 1404
    :pswitch_3d
    const v2, 0x8000

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v2

    .line 1409
    .line 1410
    goto/16 :goto_f

    .line 1411
    .line 1412
    .line 1413
    :pswitch_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    move-result-object v2

    .line 1415
    .line 1416
    goto/16 :goto_f

    .line 1417
    .line 1418
    :pswitch_3f
    const/16 v3, 0x800

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    move-result-object v2

    .line 1423
    .line 1424
    goto/16 :goto_f

    .line 1425
    .line 1426
    .line 1427
    :pswitch_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v2

    .line 1429
    .line 1430
    goto/16 :goto_f

    .line 1431
    .line 1432
    :pswitch_41
    const/16 v9, 0x80

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    move-result-object v2

    .line 1437
    .line 1438
    goto/16 :goto_f

    .line 1439
    .line 1440
    :pswitch_42
    const/16 v14, 0x20

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v2

    .line 1445
    goto :goto_f

    .line 1446
    .line 1447
    .line 1448
    :pswitch_43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    move-result-object v2

    .line 1450
    goto :goto_f

    .line 1451
    .line 1452
    .line 1453
    :pswitch_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    move-result-object v2

    .line 1455
    goto :goto_f

    .line 1456
    .line 1457
    :pswitch_45
    const/high16 v2, 0x1000000

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    move-result-object v2

    .line 1462
    goto :goto_f

    .line 1463
    .line 1464
    :pswitch_46
    const/high16 v2, 0x400000

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    move-result-object v2

    .line 1469
    goto :goto_f

    .line 1470
    .line 1471
    :pswitch_47
    const/high16 v2, 0x100000

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    move-result-object v2

    .line 1476
    goto :goto_f

    .line 1477
    .line 1478
    :pswitch_48
    const/high16 v2, 0x40000

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_f

    .line 1484
    .line 1485
    :pswitch_49
    const/high16 v2, 0x10000

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    move-result-object v2

    .line 1490
    goto :goto_f

    .line 1491
    .line 1492
    :pswitch_4a
    const/16 v2, 0x4000

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v2

    .line 1497
    goto :goto_f

    .line 1498
    .line 1499
    :pswitch_4b
    const/16 v16, 0x1000

    .line 1500
    .line 1501
    .line 1502
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    move-result-object v2

    .line 1504
    goto :goto_f

    .line 1505
    .line 1506
    :pswitch_4c
    const/16 v6, 0x400

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v2

    .line 1511
    goto :goto_f

    .line 1512
    .line 1513
    :pswitch_4d
    const/16 v17, 0x100

    .line 1514
    .line 1515
    .line 1516
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    move-result-object v2

    .line 1518
    goto :goto_f

    .line 1519
    .line 1520
    :pswitch_4e
    const/16 v18, 0x40

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_f

    .line 1526
    .line 1527
    :pswitch_4f
    const/16 v2, 0x10

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    move-result-object v2

    .line 1532
    goto :goto_f

    .line 1533
    .line 1534
    .line 1535
    :pswitch_50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    move-result-object v2

    .line 1537
    goto :goto_f

    .line 1538
    .line 1539
    .line 1540
    :pswitch_51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    move-result-object v2

    .line 1542
    .line 1543
    :goto_f
    if-nez v2, :cond_21

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    move-result-object v0

    .line 1548
    .line 1549
    const-string v1, "Unknown HEVC level string: "

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    move-result-object v0

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :cond_21
    new-instance v1, Landroid/util/Pair;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    move-result-object v0

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    goto/16 :goto_8

    .line 1570
    .line 1571
    .line 1572
    :cond_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    move-result-object v0

    .line 1574
    .line 1575
    const-string v1, "Unknown HEVC profile string: "

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    move-result-object v0

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    goto/16 :goto_0

    .line 1585
    .line 1586
    :pswitch_52
    const/16 v3, 0x800

    .line 1587
    .line 1588
    const/16 v9, 0x80

    .line 1589
    .line 1590
    const/16 v14, 0x20

    .line 1591
    .line 1592
    const/16 v16, 0x1000

    .line 1593
    .line 1594
    const/16 v17, 0x100

    .line 1595
    .line 1596
    const/16 v18, 0x40

    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 1599
    array-length v7, v1

    .line 1600
    .line 1601
    if-ge v7, v13, :cond_23

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    .line 1607
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    goto/16 :goto_0

    .line 1617
    .line 1618
    :cond_23
    :try_start_2
    aget-object v7, v1, v11

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1622
    move-result v7

    .line 1623
    .line 1624
    aget-object v1, v1, v2

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1628
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1629
    .line 1630
    if-eqz v7, :cond_27

    .line 1631
    .line 1632
    if-eq v7, v11, :cond_26

    .line 1633
    .line 1634
    if-eq v7, v2, :cond_25

    .line 1635
    .line 1636
    if-eq v7, v13, :cond_24

    .line 1637
    move v1, v5

    .line 1638
    goto :goto_10

    .line 1639
    :cond_24
    move v1, v12

    .line 1640
    goto :goto_10

    .line 1641
    :cond_25
    move v1, v15

    .line 1642
    goto :goto_10

    .line 1643
    :cond_26
    move v1, v2

    .line 1644
    goto :goto_10

    .line 1645
    :cond_27
    move v1, v11

    .line 1646
    .line 1647
    :goto_10
    if-ne v1, v5, :cond_28

    .line 1648
    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1653
    .line 1654
    const-string v1, "Unknown VP9 profile: "

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    move-result-object v0

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :cond_28
    const/16 v7, 0xa

    .line 1672
    .line 1673
    if-eq v0, v7, :cond_31

    .line 1674
    .line 1675
    const/16 v7, 0xb

    .line 1676
    .line 1677
    if-eq v0, v7, :cond_32

    .line 1678
    .line 1679
    if-eq v0, v6, :cond_30

    .line 1680
    .line 1681
    const/16 v2, 0x15

    .line 1682
    .line 1683
    if-eq v0, v2, :cond_2f

    .line 1684
    .line 1685
    const/16 v2, 0x1e

    .line 1686
    .line 1687
    if-eq v0, v2, :cond_2e

    .line 1688
    .line 1689
    const/16 v2, 0x1f

    .line 1690
    .line 1691
    if-eq v0, v2, :cond_2d

    .line 1692
    .line 1693
    const/16 v2, 0x28

    .line 1694
    .line 1695
    if-eq v0, v2, :cond_2c

    .line 1696
    .line 1697
    const/16 v2, 0x29

    .line 1698
    .line 1699
    if-eq v0, v2, :cond_2b

    .line 1700
    .line 1701
    const/16 v2, 0x32

    .line 1702
    .line 1703
    if-eq v0, v2, :cond_2a

    .line 1704
    .line 1705
    const/16 v2, 0x33

    .line 1706
    .line 1707
    if-eq v0, v2, :cond_29

    .line 1708
    .line 1709
    .line 1710
    packed-switch v0, :pswitch_data_7

    .line 1711
    move v2, v5

    .line 1712
    goto :goto_11

    .line 1713
    :pswitch_53
    move v2, v10

    .line 1714
    goto :goto_11

    .line 1715
    .line 1716
    :pswitch_54
    move/from16 v2, v16

    .line 1717
    goto :goto_11

    .line 1718
    :pswitch_55
    move v2, v3

    .line 1719
    goto :goto_11

    .line 1720
    :cond_29
    move v2, v8

    .line 1721
    goto :goto_11

    .line 1722
    .line 1723
    :cond_2a
    move/from16 v2, v17

    .line 1724
    goto :goto_11

    .line 1725
    :cond_2b
    move v2, v9

    .line 1726
    goto :goto_11

    .line 1727
    .line 1728
    :cond_2c
    move/from16 v2, v18

    .line 1729
    goto :goto_11

    .line 1730
    :cond_2d
    move v2, v14

    .line 1731
    goto :goto_11

    .line 1732
    .line 1733
    :cond_2e
    const/16 v2, 0x10

    .line 1734
    goto :goto_11

    .line 1735
    :cond_2f
    move v2, v12

    .line 1736
    goto :goto_11

    .line 1737
    :cond_30
    move v2, v15

    .line 1738
    goto :goto_11

    .line 1739
    :cond_31
    move v2, v11

    .line 1740
    .line 1741
    :cond_32
    :goto_11
    if-ne v2, v5, :cond_33

    .line 1742
    .line 1743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1747
    .line 1748
    const-string v2, "Unknown VP9 level: "

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1758
    move-result-object v0

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :cond_33
    new-instance v0, Landroid/util/Pair;

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    move-result-object v1

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    move-result-object v2

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    :goto_12
    move-object v2, v0

    .line 1778
    .line 1779
    goto/16 :goto_16

    .line 1780
    .line 1781
    .line 1782
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1783
    move-result-object v0

    .line 1784
    .line 1785
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    move-result-object v0

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :pswitch_56
    const/16 v3, 0x800

    .line 1797
    .line 1798
    const/16 v6, 0x400

    .line 1799
    .line 1800
    const/16 v9, 0x80

    .line 1801
    .line 1802
    const/16 v14, 0x20

    .line 1803
    .line 1804
    const/16 v16, 0x1000

    .line 1805
    .line 1806
    const/16 v17, 0x100

    .line 1807
    .line 1808
    const/16 v18, 0x40

    .line 1809
    .line 1810
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 1811
    array-length v3, v1

    .line 1812
    .line 1813
    if-ge v3, v2, :cond_34

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1817
    move-result-object v0

    .line 1818
    .line 1819
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    move-result-object v0

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    goto/16 :goto_0

    .line 1829
    .line 1830
    :cond_34
    :try_start_3
    aget-object v20, v1, v11

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1834
    move-result v6

    .line 1835
    .line 1836
    if-ne v6, v7, :cond_35

    .line 1837
    .line 1838
    aget-object v3, v1, v11

    .line 1839
    const/4 v6, 0x0

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1843
    move-result-object v3

    .line 1844
    .line 1845
    const/16 v6, 0x10

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1849
    move-result v3

    .line 1850
    .line 1851
    aget-object v1, v1, v11

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1855
    move-result-object v1

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1859
    move-result v0

    .line 1860
    goto :goto_13

    .line 1861
    .line 1862
    :cond_35
    const/16 v6, 0x10

    .line 1863
    .line 1864
    if-lt v3, v13, :cond_3f

    .line 1865
    .line 1866
    aget-object v3, v1, v11

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1870
    move-result v3

    .line 1871
    .line 1872
    aget-object v1, v1, v2

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1876
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1877
    .line 1878
    :goto_13
    const/16 v1, 0x42

    .line 1879
    .line 1880
    if-eq v3, v1, :cond_3b

    .line 1881
    .line 1882
    const/16 v1, 0x4d

    .line 1883
    .line 1884
    if-eq v3, v1, :cond_3c

    .line 1885
    .line 1886
    const/16 v1, 0x58

    .line 1887
    .line 1888
    if-eq v3, v1, :cond_3a

    .line 1889
    .line 1890
    const/16 v1, 0x64

    .line 1891
    .line 1892
    if-eq v3, v1, :cond_39

    .line 1893
    .line 1894
    const/16 v1, 0x6e

    .line 1895
    .line 1896
    if-eq v3, v1, :cond_38

    .line 1897
    .line 1898
    const/16 v1, 0x7a

    .line 1899
    .line 1900
    if-eq v3, v1, :cond_37

    .line 1901
    .line 1902
    const/16 v1, 0xf4

    .line 1903
    .line 1904
    if-eq v3, v1, :cond_36

    .line 1905
    move v2, v5

    .line 1906
    goto :goto_14

    .line 1907
    .line 1908
    :cond_36
    move/from16 v2, v18

    .line 1909
    goto :goto_14

    .line 1910
    :cond_37
    move v2, v14

    .line 1911
    goto :goto_14

    .line 1912
    :cond_38
    move v2, v6

    .line 1913
    goto :goto_14

    .line 1914
    :cond_39
    move v2, v12

    .line 1915
    goto :goto_14

    .line 1916
    :cond_3a
    move v2, v15

    .line 1917
    goto :goto_14

    .line 1918
    :cond_3b
    move v2, v11

    .line 1919
    .line 1920
    :cond_3c
    :goto_14
    if-ne v2, v5, :cond_3d

    .line 1921
    .line 1922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1926
    .line 1927
    const-string v1, "Unknown AVC profile: "

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    move-result-object v0

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    .line 1945
    :cond_3d
    packed-switch v0, :pswitch_data_8

    .line 1946
    .line 1947
    .line 1948
    packed-switch v0, :pswitch_data_9

    .line 1949
    .line 1950
    .line 1951
    packed-switch v0, :pswitch_data_a

    .line 1952
    .line 1953
    .line 1954
    packed-switch v0, :pswitch_data_b

    .line 1955
    .line 1956
    .line 1957
    packed-switch v0, :pswitch_data_c

    .line 1958
    move v1, v5

    .line 1959
    goto :goto_15

    .line 1960
    .line 1961
    :pswitch_57
    const/high16 v1, 0x10000

    .line 1962
    goto :goto_15

    .line 1963
    .line 1964
    .line 1965
    :pswitch_58
    const v1, 0x8000

    .line 1966
    goto :goto_15

    .line 1967
    .line 1968
    :pswitch_59
    const/16 v1, 0x4000

    .line 1969
    goto :goto_15

    .line 1970
    :pswitch_5a
    move v1, v10

    .line 1971
    goto :goto_15

    .line 1972
    .line 1973
    :pswitch_5b
    move/from16 v1, v16

    .line 1974
    goto :goto_15

    .line 1975
    .line 1976
    :pswitch_5c
    const/16 v1, 0x800

    .line 1977
    goto :goto_15

    .line 1978
    .line 1979
    :pswitch_5d
    const/16 v1, 0x400

    .line 1980
    goto :goto_15

    .line 1981
    :pswitch_5e
    move v1, v8

    .line 1982
    goto :goto_15

    .line 1983
    .line 1984
    :pswitch_5f
    move/from16 v1, v17

    .line 1985
    goto :goto_15

    .line 1986
    :pswitch_60
    move v1, v9

    .line 1987
    goto :goto_15

    .line 1988
    .line 1989
    :pswitch_61
    move/from16 v1, v18

    .line 1990
    goto :goto_15

    .line 1991
    :pswitch_62
    move v1, v14

    .line 1992
    goto :goto_15

    .line 1993
    :pswitch_63
    move v1, v6

    .line 1994
    goto :goto_15

    .line 1995
    :pswitch_64
    move v1, v12

    .line 1996
    goto :goto_15

    .line 1997
    :pswitch_65
    move v1, v15

    .line 1998
    goto :goto_15

    .line 1999
    :pswitch_66
    move v1, v11

    .line 2000
    .line 2001
    :goto_15
    if-ne v1, v5, :cond_3e

    .line 2002
    .line 2003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2007
    .line 2008
    const-string v2, "Unknown AVC level: "

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2018
    move-result-object v0

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    goto/16 :goto_0

    .line 2024
    .line 2025
    :cond_3e
    new-instance v0, Landroid/util/Pair;

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    move-result-object v2

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    move-result-object v1

    .line 2034
    .line 2035
    .line 2036
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    goto/16 :goto_12

    .line 2039
    .line 2040
    :cond_3f
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2044
    .line 2045
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    move-result-object v1

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2059
    .line 2060
    goto/16 :goto_0

    .line 2061
    .line 2062
    .line 2063
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2064
    move-result-object v0

    .line 2065
    .line 2066
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2070
    move-result-object v0

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    goto/16 :goto_0

    .line 2076
    :goto_16
    return-object v2

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
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

    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_56
        :pswitch_56
        :pswitch_52
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zztp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzan;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x200

    .line 49
    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    :goto_0
    const-string/jumbo p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzc(Lcom/google/android/gms/internal/ads/zzan;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzuj;->zzh(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzue;)Ljava/util/ArrayList;

    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    if-gt p1, v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzh(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzue;)Ljava/util/ArrayList;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, ". Assuming: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v4, "MediaCodecUtil"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 116
    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    if-ge p0, v4, :cond_2

    .line 120
    .line 121
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "R9"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-ne p0, p1, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/gms/internal/ads/zztp;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    const-string v4, "OMX.google.raw.decoder"

    .line 154
    .line 155
    const-string v5, "audio/raw"

    .line 156
    .line 157
    const-string v6, "audio/raw"

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zztz;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzuj;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 179
    .line 180
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    if-ge p0, v4, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    move-result p0

    .line 189
    .line 190
    if-le p0, p1, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/gms/internal/ads/zztp;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 199
    .line 200
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lcom/google/android/gms/internal/ads/zztp;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit v0

    .line 224
    return-object p0

    .line 225
    :goto_1
    monitor-exit v0

    .line 226
    throw p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zzd(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzan;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzua;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzuj;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 14
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzue;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string/jumbo v3, "secure-playback"

    .line 7
    .line 8
    const-string/jumbo v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzub;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzue;->zza()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzue;->zze()Z

    .line 23
    move-result v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v13, v17

    .line 28
    .line 29
    :goto_0
    if-ge v13, v14, :cond_1a

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzue;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    if-lt v7, v8, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/w;->a(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 48
    .line 49
    move/from16 v20, v14

    .line 50
    move-object v2, v15

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    const-string v9, ".secure"

    .line 68
    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    :cond_2
    const/16 v10, 0x18

    .line 78
    .line 79
    if-ge v7, v10, :cond_4

    .line 80
    .line 81
    const-string v10, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    :cond_3
    const-string/jumbo v10, "samsung"

    .line 98
    .line 99
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v11, "zeroflte"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-nez v11, :cond_0

    .line 116
    .line 117
    const-string/jumbo v11, "zerolte"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-nez v11, :cond_0

    .line 124
    .line 125
    const-string/jumbo v11, "zenlte"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-nez v11, :cond_0

    .line 132
    .line 133
    const-string v11, "SC-05G"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_0

    .line 140
    .line 141
    const-string v11, "marinelteatt"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-nez v11, :cond_0

    .line 148
    .line 149
    const-string v11, "404SC"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-nez v11, :cond_0

    .line 156
    .line 157
    const-string v11, "SC-04G"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    .line 163
    if-nez v11, :cond_0

    .line 164
    .line 165
    const-string v11, "SCV31"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-nez v10, :cond_0

    .line 172
    .line 173
    :cond_4
    const/16 v11, 0x17

    .line 174
    .line 175
    if-gt v7, v11, :cond_5

    .line 176
    .line 177
    const-string v7, "audio/eac3-joc"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-nez v7, :cond_0

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    array-length v10, v7

    .line 197
    .line 198
    move/from16 v11, v17

    .line 199
    .line 200
    :goto_2
    if-ge v11, v10, :cond_7

    .line 201
    .line 202
    aget-object v5, v7, v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v19

    .line 207
    .line 208
    if-eqz v19, :cond_6

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_7
    const-string/jumbo v5, "video/dolby-vision"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    const-string/jumbo v5, "video/hevcdv"

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/4 v5, 0x0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_a
    :goto_3
    const-string/jumbo v5, "video/dv_hevc"

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_b
    const-string v5, "audio/alac"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    const-string v5, "OMX.lge.alac.decoder"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    const-string v5, "audio/x-lg-alac"

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_c
    const-string v5, "audio/flac"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    const-string v5, "OMX.lge.flac.decoder"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    const-string v5, "audio/x-lg-flac"

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_d
    const-string v5, "audio/ac3"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    const-string v5, "OMX.lge.ac3.decoder"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .line 311
    :goto_4
    if-eqz v5, :cond_0

    .line 312
    .line 313
    .line 314
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 319
    move-result v7

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 323
    move-result v11

    .line 324
    .line 325
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 326
    .line 327
    if-nez v8, :cond_e

    .line 328
    .line 329
    if-nez v11, :cond_0

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_e
    if-nez v7, :cond_f

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 342
    move-result v8

    .line 343
    .line 344
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z

    .line 345
    .line 346
    const/16 v20, 0x1

    .line 347
    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    if-nez v8, :cond_0

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_10
    if-eqz v7, :cond_0

    .line 354
    .line 355
    move/from16 v7, v20

    .line 356
    .line 357
    :goto_6
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 358
    .line 359
    const/16 v11, 0x1d

    .line 360
    .line 361
    if-lt v8, v11, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 365
    move-result v11

    .line 366
    goto :goto_7

    .line 367
    :catch_1
    move-exception v0

    .line 368
    move-object v1, v12

    .line 369
    .line 370
    move/from16 v18, v13

    .line 371
    .line 372
    move/from16 v20, v14

    .line 373
    move-object v2, v15

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuj;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 379
    move-result v11

    .line 380
    .line 381
    if-nez v11, :cond_12

    .line 382
    .line 383
    move/from16 v11, v20

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_12
    move/from16 v11, v17

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuj;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 390
    move-result v21

    .line 391
    .line 392
    const/16 v2, 0x1d

    .line 393
    .line 394
    if-lt v8, v2, :cond_13

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/v;->a(Landroid/media/MediaCodecInfo;)Z

    .line 398
    move-result v0

    .line 399
    goto :goto_8

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    const-string v2, "omx.google."

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-nez v2, :cond_14

    .line 416
    .line 417
    const-string v2, "c2.android."

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-nez v2, :cond_14

    .line 424
    .line 425
    const-string v2, "c2.google."

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    move/from16 v0, v20

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_14
    move/from16 v0, v17

    .line 437
    .line 438
    :goto_8
    if-eqz v16, :cond_15

    .line 439
    .line 440
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    .line 442
    if-eq v2, v7, :cond_16

    .line 443
    .line 444
    :cond_15
    if-nez v16, :cond_17

    .line 445
    .line 446
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 447
    .line 448
    if-nez v2, :cond_17

    .line 449
    :cond_16
    const/4 v2, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    move-object v7, v12

    .line 453
    move-object v8, v15

    .line 454
    move-object v9, v5

    .line 455
    .line 456
    move-object/from16 v22, v12

    .line 457
    .line 458
    move/from16 v12, v21

    .line 459
    .line 460
    move/from16 v18, v13

    .line 461
    move v13, v0

    .line 462
    .line 463
    move/from16 v20, v14

    .line 464
    move v14, v2

    .line 465
    move-object v2, v15

    .line 466
    .line 467
    move/from16 v15, v19

    .line 468
    .line 469
    .line 470
    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    :catch_2
    move-exception v0

    .line 478
    .line 479
    :goto_9
    move-object/from16 v1, v22

    .line 480
    goto :goto_b

    .line 481
    .line 482
    :cond_17
    move-object/from16 v22, v12

    .line 483
    .line 484
    move/from16 v18, v13

    .line 485
    .line 486
    move/from16 v20, v14

    .line 487
    move-object v2, v15

    .line 488
    goto :goto_a

    .line 489
    :catch_3
    move-exception v0

    .line 490
    .line 491
    move-object/from16 v22, v12

    .line 492
    .line 493
    move/from16 v18, v13

    .line 494
    .line 495
    move/from16 v20, v14

    .line 496
    move-object v2, v15

    .line 497
    goto :goto_9

    .line 498
    .line 499
    :goto_a
    if-nez v16, :cond_19

    .line 500
    .line 501
    if-eqz v7, :cond_19

    .line 502
    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 507
    .line 508
    move-object/from16 v15, v22

    .line 509
    .line 510
    .line 511
    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 519
    const/4 v14, 0x0

    .line 520
    .line 521
    const/16 v19, 0x1

    .line 522
    move-object v8, v2

    .line 523
    move-object v9, v5

    .line 524
    .line 525
    move/from16 v12, v21

    .line 526
    move v13, v0

    .line 527
    move-object v1, v15

    .line 528
    .line 529
    move/from16 v15, v19

    .line 530
    .line 531
    .line 532
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 537
    goto :goto_d

    .line 538
    :catch_4
    move-exception v0

    .line 539
    goto :goto_b

    .line 540
    :catch_5
    move-exception v0

    .line 541
    move-object v1, v15

    .line 542
    .line 543
    :goto_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 544
    .line 545
    const-string v8, "MediaCodecUtil"

    .line 546
    .line 547
    const/16 v9, 0x17

    .line 548
    .line 549
    if-gt v7, v9, :cond_18

    .line 550
    .line 551
    .line 552
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    move-result v7

    .line 554
    .line 555
    if-nez v7, :cond_18

    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    const-string v5, "Skipping codec "

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v1, " (failed to query capabilities)"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    goto :goto_c

    .line 582
    .line 583
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    const-string v3, "Failed to query codec "

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v1, " ("

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, ")"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 616
    .line 617
    :cond_19
    :goto_c
    add-int/lit8 v13, v18, 0x1

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    move-object v15, v2

    .line 621
    .line 622
    move/from16 v14, v20

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    :cond_1a
    :goto_d
    return-object v6

    .line 628
    .line 629
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    .line 630
    const/4 v2, 0x0

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 634
    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/t;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzg(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
