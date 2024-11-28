.class abstract Landroidx/webkit/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    :goto_0
    move v0, v3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x31

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x30

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :sswitch_2
    const-string/jumbo v0, "pjpeg"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x2f

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v1, "mhtml"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_32

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string v0, "ehtml"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    const/16 v0, 0x2d

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    const/16 v0, 0x2c

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    const/16 v0, 0x2b

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    .line 129
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_7
    const/16 v0, 0x2a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_8
    const/16 v0, 0x29

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    .line 157
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const/16 v0, 0x28

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    .line 172
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const/16 v0, 0x27

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_b

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    const/16 v0, 0x26

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    .line 202
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-nez p0, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    const/16 v0, 0x25

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_d
    const-string v0, "opus"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-nez p0, :cond_d

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    const/16 v0, 0x24

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_e
    const-string v0, "mpeg"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-nez p0, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    const/16 v0, 0x23

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_f
    const-string v0, "json"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-nez p0, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const/16 v0, 0x22

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_10
    const-string v0, "jpeg"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-nez p0, :cond_10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_10
    const/16 v0, 0x21

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_11
    const-string v0, "jfif"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 277
    .line 278
    if-nez p0, :cond_11

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/16 v0, 0x20

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_12
    const-string v0, "html"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    .line 292
    if-nez p0, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    const/16 v0, 0x1f

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_13
    const-string v0, "flac"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-nez p0, :cond_13

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    const/16 v0, 0x1e

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_14
    const-string v0, "apng"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p0

    .line 319
    .line 320
    if-nez p0, :cond_14

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_14
    const/16 v0, 0x1d

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    .line 329
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 334
    .line 335
    if-nez p0, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const/16 v0, 0x1c

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    .line 344
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p0

    .line 349
    .line 350
    if-nez p0, :cond_16

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_16
    const/16 v0, 0x1b

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    .line 359
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p0

    .line 364
    .line 365
    if-nez p0, :cond_17

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_17
    const/16 v0, 0x1a

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    .line 374
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p0

    .line 379
    .line 380
    if-nez p0, :cond_18

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_18
    const/16 v0, 0x19

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    .line 389
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_19

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_19
    const/16 v0, 0x18

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    .line 404
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    if-nez p0, :cond_1a

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1a
    const/16 v0, 0x17

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    .line 419
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result p0

    .line 424
    .line 425
    if-nez p0, :cond_1b

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1b
    const/16 v0, 0x16

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    .line 434
    :sswitch_1c
    const-string/jumbo v0, "png"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result p0

    .line 439
    .line 440
    if-nez p0, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1c
    const/16 v0, 0x15

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    .line 449
    :sswitch_1d
    const-string/jumbo v0, "pjp"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p0

    .line 454
    .line 455
    if-nez p0, :cond_1d

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1d
    const/16 v0, 0x14

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    .line 464
    :sswitch_1e
    const-string/jumbo v0, "pdf"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    .line 470
    if-nez p0, :cond_1e

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1e
    const/16 v0, 0x13

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :sswitch_1f
    const-string v0, "ogv"

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result p0

    .line 483
    .line 484
    if-nez p0, :cond_1f

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1f
    const/16 v0, 0x12

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_20
    const-string v0, "ogm"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result p0

    .line 497
    .line 498
    if-nez p0, :cond_20

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_20
    const/16 v0, 0x11

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_21
    const-string v0, "ogg"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-nez p0, :cond_21

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_21
    const/16 v0, 0x10

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :sswitch_22
    const-string v0, "oga"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result p0

    .line 525
    .line 526
    if-nez p0, :cond_22

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_22
    const/16 v0, 0xf

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_23
    const-string v0, "mpg"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result p0

    .line 539
    .line 540
    if-nez p0, :cond_23

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_23
    const/16 v0, 0xe

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :sswitch_24
    const-string v0, "mp4"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result p0

    .line 553
    .line 554
    if-nez p0, :cond_24

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_24
    const/16 v0, 0xd

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :sswitch_25
    const-string v0, "mp3"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result p0

    .line 567
    .line 568
    if-nez p0, :cond_25

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_25
    const/16 v0, 0xc

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :sswitch_26
    const-string v0, "mjs"

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result p0

    .line 581
    .line 582
    if-nez p0, :cond_26

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_26
    const/16 v0, 0xb

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :sswitch_27
    const-string v0, "mht"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result p0

    .line 595
    .line 596
    if-nez p0, :cond_27

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_27
    const/16 v0, 0xa

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :sswitch_28
    const-string v0, "m4v"

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result p0

    .line 609
    .line 610
    if-nez p0, :cond_28

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_28
    const/16 v0, 0x9

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_29
    const-string v0, "m4a"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result p0

    .line 623
    .line 624
    if-nez p0, :cond_29

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_29
    const/16 v0, 0x8

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :sswitch_2a
    const-string v0, "jpg"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result p0

    .line 637
    .line 638
    if-nez p0, :cond_2a

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    :cond_2a
    const/4 v0, 0x7

    .line 642
    goto :goto_1

    .line 643
    .line 644
    :sswitch_2b
    const-string v0, "ico"

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result p0

    .line 649
    .line 650
    if-nez p0, :cond_2b

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    :cond_2b
    const/4 v0, 0x6

    .line 654
    goto :goto_1

    .line 655
    .line 656
    :sswitch_2c
    const-string v0, "htm"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result p0

    .line 661
    .line 662
    if-nez p0, :cond_2c

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    :cond_2c
    const/4 v0, 0x5

    .line 666
    goto :goto_1

    .line 667
    .line 668
    :sswitch_2d
    const-string v0, "gif"

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result p0

    .line 673
    .line 674
    if-nez p0, :cond_2d

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    :cond_2d
    const/4 v0, 0x4

    .line 678
    goto :goto_1

    .line 679
    .line 680
    :sswitch_2e
    const-string v0, "css"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result p0

    .line 685
    .line 686
    if-nez p0, :cond_2e

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    :cond_2e
    const/4 v0, 0x3

    .line 690
    goto :goto_1

    .line 691
    .line 692
    :sswitch_2f
    const-string v0, "bmp"

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result p0

    .line 697
    .line 698
    if-nez p0, :cond_2f

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    :cond_2f
    const/4 v0, 0x2

    .line 702
    goto :goto_1

    .line 703
    .line 704
    :sswitch_30
    const-string v0, "js"

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result p0

    .line 709
    .line 710
    if-nez p0, :cond_30

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    :cond_30
    move v0, v4

    .line 714
    goto :goto_1

    .line 715
    .line 716
    :sswitch_31
    const-string v0, "gz"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result p0

    .line 721
    .line 722
    if-nez p0, :cond_31

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    :cond_31
    const/4 v0, 0x0

    .line 726
    .line 727
    .line 728
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 729
    return-object v2

    .line 730
    .line 731
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 732
    return-object p0

    .line 733
    .line 734
    :pswitch_1
    const-string p0, "image/webp"

    .line 735
    return-object p0

    .line 736
    .line 737
    .line 738
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 739
    return-object p0

    .line 740
    .line 741
    :pswitch_3
    const-string p0, "application/wasm"

    .line 742
    return-object p0

    .line 743
    .line 744
    :pswitch_4
    const-string p0, "application/json"

    .line 745
    return-object p0

    .line 746
    .line 747
    :pswitch_5
    const-string p0, "audio/flac"

    .line 748
    return-object p0

    .line 749
    .line 750
    :pswitch_6
    const-string p0, "image/apng"

    .line 751
    return-object p0

    .line 752
    .line 753
    :pswitch_7
    const-string p0, "application/zip"

    .line 754
    return-object p0

    .line 755
    .line 756
    .line 757
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 758
    return-object p0

    .line 759
    .line 760
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 761
    return-object p0

    .line 762
    .line 763
    :pswitch_a
    const-string p0, "audio/wav"

    .line 764
    return-object p0

    .line 765
    .line 766
    :pswitch_b
    const-string p0, "image/tiff"

    .line 767
    return-object p0

    .line 768
    .line 769
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 770
    return-object p0

    .line 771
    .line 772
    :pswitch_d
    const-string p0, "image/png"

    .line 773
    return-object p0

    .line 774
    .line 775
    :pswitch_e
    const-string p0, "application/pdf"

    .line 776
    return-object p0

    .line 777
    .line 778
    .line 779
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 780
    return-object p0

    .line 781
    .line 782
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 783
    return-object p0

    .line 784
    .line 785
    .line 786
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 787
    return-object p0

    .line 788
    .line 789
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 790
    return-object p0

    .line 791
    .line 792
    :pswitch_13
    const-string p0, "multipart/related"

    .line 793
    return-object p0

    .line 794
    .line 795
    .line 796
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 797
    return-object p0

    .line 798
    .line 799
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 800
    return-object p0

    .line 801
    .line 802
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 803
    return-object p0

    .line 804
    .line 805
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 806
    return-object p0

    .line 807
    .line 808
    .line 809
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 810
    return-object p0

    .line 811
    .line 812
    :pswitch_19
    const-string p0, "image/gif"

    .line 813
    return-object p0

    .line 814
    .line 815
    .line 816
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 817
    return-object p0

    .line 818
    .line 819
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 820
    return-object p0

    .line 821
    .line 822
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 823
    return-object p0

    .line 824
    .line 825
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 826
    return-object p0

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
