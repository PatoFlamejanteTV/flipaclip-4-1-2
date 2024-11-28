.class public final Lcom/mbridge/msdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "errorCode: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string v0, "do not have sorceList"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x259

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    const-string v0, "Network error,UnknownHostException"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    add-int/lit16 p0, p0, 0x25a

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v0, "v3 is timeout"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    add-int/lit16 p0, p0, 0x25b

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    const-string v0, "Current unit is loading!"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2a

    .line 84
    .line 85
    const-string v0, "current unit is loading"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    const-string v0, "Network error,I/O exception response null"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    add-int/lit16 p0, p0, 0x25d

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    const-string v0, "Network error,ConnectException"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    add-int/lit16 p0, p0, 0x25e

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_7
    const-string v0, "Network error,socket timeout exception"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    add-int/lit16 p0, p0, 0x25f

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_8
    const-string v0, "Network error,disconnected network exception"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    add-int/lit16 p0, p0, 0x260

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_9
    const-string v0, "Network error,timeout exception"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    add-int/lit16 p0, p0, 0x261

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_a
    const-string v0, "Network error,please check state code"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    add-int/lit16 p0, p0, 0x262

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    add-int/lit16 p0, p0, 0x263

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_c
    const-string v0, "Network unknown error"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    add-int/lit16 p0, p0, 0x264

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_d
    const-string v0, "Network error,I/O exception"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    add-int/lit16 p0, p0, 0x265

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_e
    const-string/jumbo v0, "web env is not support"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    add-int/lit16 p0, p0, 0x266

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_f
    const-string v0, "Network error,unknown"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    add-int/lit16 p0, p0, 0x267

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    add-int/lit16 p0, p0, 0x268

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_11
    const-string v0, "Cast exception, return data"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    add-int/lit16 p0, p0, 0x269

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    add-int/lit16 p0, p0, 0x2bd

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_13
    const-string v0, "The server returns an exception"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    add-int/lit16 p0, p0, 0x2be

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_29

    .line 282
    .line 283
    const-string v0, "Need show campaign list is NULL!"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_15
    const-string v0, "load no ad"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    add-int/lit16 p0, p0, 0x2c0

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    add-int/lit16 p0, p0, 0x2c1

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    add-int/lit16 p0, p0, 0x2c2

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_18
    const-string v0, "No video campaign"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    add-int/lit16 p0, p0, 0x2c3

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    add-int/lit16 p0, p0, 0x2c4

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    add-int/lit16 p0, p0, 0x2c5

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    add-int/lit16 p0, p0, 0x2c6

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_1c
    const-string v0, "banner res load failed"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    add-int/lit16 p0, p0, 0x321

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_1d
    const-string/jumbo v0, "resource load timeout is tpl: false"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    add-int/lit16 p0, p0, 0x322

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_1e
    const-string/jumbo v0, "resource download failed"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    add-int/lit16 p0, p0, 0x323

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_1f
    const-string/jumbo v0, "temp preload success but isReady false"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_20

    .line 420
    .line 421
    add-int/lit16 p0, p0, 0x324

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_20
    const-string/jumbo v0, "temp resource download failed"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    add-int/lit16 p0, p0, 0x325

    .line 434
    goto :goto_4

    .line 435
    .line 436
    :cond_21
    const-string/jumbo v0, "tpl temp resource download failed"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    add-int/lit16 p0, p0, 0x326

    .line 445
    goto :goto_4

    .line 446
    .line 447
    :cond_22
    const-string/jumbo v0, "resource load timeout is tpl: true"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    add-int/lit16 p0, p0, 0x327

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :cond_23
    const-string v0, "https://"

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_28

    .line 465
    .line 466
    const-string v0, "http://"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_24

    .line 473
    goto :goto_0

    .line 474
    .line 475
    :cond_24
    const-string v0, "mraid resource write fail"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    add-int/lit16 p0, p0, 0x329

    .line 484
    goto :goto_4

    .line 485
    .line 486
    :cond_25
    const-string v0, "data save failed:"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_26

    .line 493
    .line 494
    add-int/lit16 p0, p0, 0x32a

    .line 495
    goto :goto_4

    .line 496
    .line 497
    :cond_26
    const-string/jumbo v0, "resource load timeout"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    add-int/lit16 p0, p0, 0x32b

    .line 506
    goto :goto_4

    .line 507
    .line 508
    :cond_27
    const-string/jumbo v0, "tpl temp preload failed"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    if-eqz p1, :cond_2b

    .line 515
    .line 516
    add-int/lit16 p0, p0, 0x32c

    .line 517
    goto :goto_4

    .line 518
    .line 519
    :cond_28
    :goto_0
    add-int/lit16 p0, p0, 0x328

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :cond_29
    :goto_1
    add-int/lit16 p0, p0, 0x2bf

    .line 523
    goto :goto_4

    .line 524
    .line 525
    :cond_2a
    :goto_2
    add-int/lit16 p0, p0, 0x25c

    .line 526
    goto :goto_4

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    :cond_2b
    :goto_4
    return p0
.end method
