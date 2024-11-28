.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

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
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "visibility"

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
    .line 25
    :cond_0
    const/16 p0, 0x13

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "pivotTarget"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0x12

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->arqXfOJBDN:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 p0, 0x11

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "curveFit"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 p0, 0x10

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->PrHcfMBgqLe:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 p0, 0xf

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "alpha"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 p0, 0xe

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "elevation"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 p0, 0xd

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_7
    const-string v0, "target"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    const/16 p0, 0xc

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v0, "scaleY"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_8
    const/16 p0, 0xb

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_9
    const-string v0, "scaleX"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    const/16 p0, 0xa

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_a
    const-string v0, "pivotY"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    const/16 p0, 0x9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_b
    const-string v0, "pivotX"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    const/16 p0, 0x8

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_c
    const-string v0, "progress"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_c
    const/4 p0, 0x7

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :sswitch_d
    const-string v0, "translationZ"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_d
    const/4 p0, 0x6

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :sswitch_e
    const-string v0, "translationY"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    :cond_e
    const/4 p0, 0x5

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :sswitch_f
    const-string v0, "translationX"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-nez p0, :cond_f

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_f
    const/4 p0, 0x4

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :sswitch_10
    const-string v0, "rotationZ"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-nez p0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :cond_10
    const/4 p0, 0x3

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :sswitch_11
    const-string v0, "rotationY"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-nez p0, :cond_11

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    :cond_11
    const/4 p0, 0x2

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :sswitch_12
    const-string v0, "rotationX"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-nez p0, :cond_12

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    :cond_12
    const/4 p0, 0x1

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :sswitch_13
    const-string v0, "easing"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-nez p0, :cond_13

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    :cond_13
    const/4 p0, 0x0

    .line 269
    .line 270
    .line 271
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 272
    return v1

    .line 273
    .line 274
    :pswitch_0
    const/16 p0, 0x12e

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_1
    const/16 p0, 0x13e

    .line 278
    return p0

    .line 279
    .line 280
    :pswitch_2
    const/16 p0, 0x13c

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_3
    const/16 p0, 0x12d

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_4
    const/16 p0, 0x64

    .line 287
    return p0

    .line 288
    .line 289
    :pswitch_5
    const/16 p0, 0x12f

    .line 290
    return p0

    .line 291
    .line 292
    :pswitch_6
    const/16 p0, 0x133

    .line 293
    return p0

    .line 294
    .line 295
    :pswitch_7
    const/16 p0, 0x65

    .line 296
    return p0

    .line 297
    .line 298
    :pswitch_8
    const/16 p0, 0x138

    .line 299
    return p0

    .line 300
    .line 301
    :pswitch_9
    const/16 p0, 0x137

    .line 302
    return p0

    .line 303
    .line 304
    :pswitch_a
    const/16 p0, 0x13a

    .line 305
    return p0

    .line 306
    .line 307
    :pswitch_b
    const/16 p0, 0x139

    .line 308
    return p0

    .line 309
    .line 310
    :pswitch_c
    const/16 p0, 0x13b

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_d
    const/16 p0, 0x132

    .line 314
    return p0

    .line 315
    .line 316
    :pswitch_e
    const/16 p0, 0x131

    .line 317
    return p0

    .line 318
    .line 319
    :pswitch_f
    const/16 p0, 0x130

    .line 320
    return p0

    .line 321
    .line 322
    :pswitch_10
    const/16 p0, 0x136

    .line 323
    return p0

    .line 324
    .line 325
    :pswitch_11
    const/16 p0, 0x135

    .line 326
    return p0

    .line 327
    .line 328
    :pswitch_12
    const/16 p0, 0x134

    .line 329
    return p0

    .line 330
    .line 331
    :pswitch_13
    const/16 p0, 0x13d

    .line 332
    return p0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
