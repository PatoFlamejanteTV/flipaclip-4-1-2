.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    const v1, -0xf0701

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "aliceblue"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v1, -0x51429

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "antiquewhite"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const v1, -0xff0001

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "aqua"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v2, -0x80002c

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "aquamarine"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v2, -0xf0001

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "azure"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const v2, -0xa0a24

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "beige"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v2, -0x1b3c

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "bisque"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const/high16 v2, -0x1000000

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "black"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v2, -0x1433

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v3, "blanchedalmond"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const v2, -0xffff01

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const-string v3, "blue"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const v2, -0x75d41e

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    const-string v3, "blueviolet"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v2, -0x5ad5d6

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    const-string v3, "brown"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const v2, -0x214779

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v3, "burlywood"

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const v2, -0xa06160

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v3, "cadetblue"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v2, -0x800100

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    const-string v3, "chartreuse"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v2, -0x2d96e2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v3, "chocolate"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const v2, -0x80b0

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    const-string v3, "coral"

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const v2, -0x9b6a13

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const-string v3, "cornflowerblue"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v2, -0x724

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const-string v3, "cornsilk"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const v2, -0x23ebc4

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v3, "crimson"

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    const-string v2, "cyan"

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v1, -0xffff75

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v2, "darkblue"

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const v1, -0xff7475

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    const-string v2, "darkcyan"

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const v1, -0x4779f5

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    const-string v2, "darkgoldenrod"

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v1, -0x565657

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const-string v2, "darkgray"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v2, -0xff9c00

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const-string v3, "darkgreen"

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    const-string v2, "darkgrey"

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const v1, -0x424895

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    const-string v2, "darkkhaki"

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const v1, -0x74ff75

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    const-string v2, "darkmagenta"

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const v1, -0xaa94d1

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    const-string v2, "darkolivegreen"

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v1, -0x7400

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const-string v2, "darkorange"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const v1, -0x66cd34

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    const-string v2, "darkorchid"

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    const/high16 v1, -0x750000

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    const-string v2, "darkred"

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v1, -0x166986

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    const-string v2, "darksalmon"

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const v1, -0x704371

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    const-string v2, "darkseagreen"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const v1, -0xb7c275

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    const-string v2, "darkslateblue"

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const v1, -0xd0b0b1

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    const-string v2, "darkslategray"

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    const-string v2, "darkslategrey"

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const v1, -0xff312f

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    const-string v2, "darkturquoise"

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const v1, -0x6bff2d

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    const-string v2, "darkviolet"

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const v1, -0xeb6d

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    const-string v2, "deeppink"

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const v1, -0xff4001

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    const-string v2, "deepskyblue"

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const v1, -0x969697

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    const-string v2, "dimgray"

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    const-string v2, "dimgrey"

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const v1, -0xe16f01

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    const-string v2, "dodgerblue"

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const v1, -0x4dddde

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    const-string v2, "firebrick"

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v1, -0x510

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    const-string v2, "floralwhite"

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const v1, -0xdd74de

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    const-string v2, "forestgreen"

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v1, -0xff01

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    const-string v2, "fuchsia"

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const v2, -0x232324

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    const-string v3, "gainsboro"

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const v2, -0x70701

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    const-string v3, "ghostwhite"

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    const/16 v2, -0x2900

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    const-string v3, "gold"

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const v2, -0x255ae0

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    const-string v3, "goldenrod"

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const v2, -0x7f7f80

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    const-string v3, "gray"

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const v3, -0xff8000

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    const-string v4, "green"

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const v3, -0x5200d1

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    const-string v4, "greenyellow"

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    const-string v3, "grey"

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const v2, -0xf0010

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    const-string v3, "honeydew"

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const v2, -0x964c

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    const-string v3, "hotpink"

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const v2, -0x32a3a4

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    const-string v3, "indianred"

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const v2, -0xb4ff7e

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    const-string v3, "indigo"

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    const/16 v2, -0x10

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    const-string v3, "ivory"

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const v2, -0xf1974

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    const-string v3, "khaki"

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const v2, -0x191906

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    const-string v3, "lavender"

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    const/16 v2, -0xf0b

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    const-string v3, "lavenderblush"

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const v2, -0x830400

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    const-string v3, "lawngreen"

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    const/16 v2, -0x533

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    const-string v3, "lemonchiffon"

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const v2, -0x52271a

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    const-string v3, "lightblue"

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const v2, -0xf7f80

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    const-string v3, "lightcoral"

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const v2, -0x1f0001

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    const-string v3, "lightcyan"

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const v2, -0x5052e

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    const-string v3, "lightgoldenrodyellow"

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const v2, -0x2c2c2d

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    const-string v3, "lightgray"

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const v3, -0x6f1170

    .line 853
    .line 854
    .line 855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    const-string v4, "lightgreen"

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    const-string v3, "lightgrey"

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    const/16 v2, -0x493f

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    const-string v3, "lightpink"

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    const/16 v2, -0x5f86

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    const-string v3, "lightsalmon"

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const v2, -0xdf4d56

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    const-string v3, "lightseagreen"

    .line 898
    .line 899
    .line 900
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const v2, -0x783106

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    const-string v3, "lightskyblue"

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const v2, -0x887767

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    const-string v3, "lightslategray"

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    const-string v3, "lightslategrey"

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const v2, -0x4f3b22

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    const-string v3, "lightsteelblue"

    .line 939
    .line 940
    .line 941
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    const/16 v2, -0x20

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    const-string v3, "lightyellow"

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const v2, -0xff0100

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    const-string v3, "lime"

    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const v2, -0xcd32ce

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    const-string v3, "limegreen"

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const v2, -0x50f1a

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    const-string v3, "linen"

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    const-string v2, "magenta"

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    const-string v2, "maroon"

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x993256

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    const-string v2, "mediumaquamarine"

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const v1, -0xffff33

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    const-string v2, "mediumblue"

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x45aa2d

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    const-string v2, "mediumorchid"

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    const v1, -0x6c8f25

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    const-string v2, "mediumpurple"

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const v1, -0xc34c8f

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    const-string v2, "mediumseagreen"

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    const v1, -0x849712

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v1

    .line 1072
    .line 1073
    const-string v2, "mediumslateblue"

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const v1, -0xff0566

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    const-string v2, "mediumspringgreen"

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const v1, -0xb72e34

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    const-string v2, "mediumturquoise"

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const v1, -0x38ea7b

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v1

    .line 1108
    .line 1109
    const-string v2, "mediumvioletred"

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    const v1, -0xe6e690

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    const-string v2, "midnightblue"

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    const v1, -0xa0006

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    const-string v2, "mintcream"

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    const/16 v1, -0x1b1f

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    const-string v2, "mistyrose"

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v1, -0x1b4b

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    move-result-object v1

    .line 1154
    .line 1155
    const-string v2, "moccasin"

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    const/16 v1, -0x2153

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    move-result-object v1

    .line 1165
    .line 1166
    const-string v2, "navajowhite"

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const v1, -0xffff80

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    const-string v2, "navy"

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    const v1, -0x20a1a

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v1

    .line 1189
    .line 1190
    const-string v2, "oldlace"

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    const v1, -0x7f8000

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    move-result-object v1

    .line 1201
    .line 1202
    const-string v2, "olive"

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const v1, -0x9471dd

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v1

    .line 1213
    .line 1214
    const-string v2, "olivedrab"

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    const/16 v1, -0x5b00

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v1

    .line 1224
    .line 1225
    const-string v2, "orange"

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const v1, -0xbb00

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    move-result-object v1

    .line 1236
    .line 1237
    const-string v2, "orangered"

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const v1, -0x258f2a

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    const-string v2, "orchid"

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    const v1, -0x111756

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    const-string v2, "palegoldenrod"

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const v1, -0x670468

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    move-result-object v1

    .line 1272
    .line 1273
    const-string v2, "palegreen"

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const v1, -0x501112

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v1

    .line 1284
    .line 1285
    const-string v2, "paleturquoise"

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const v1, -0x248f6d

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    const-string v2, "palevioletred"

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    const/16 v1, -0x102b

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v1

    .line 1307
    .line 1308
    const-string v2, "papayawhip"

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    const/16 v1, -0x2547

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    const-string v2, "peachpuff"

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    const v1, -0x327ac1

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    move-result-object v1

    .line 1330
    .line 1331
    const-string v2, "peru"

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    const/16 v1, -0x3f35

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v1

    .line 1341
    .line 1342
    const-string v2, "pink"

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    const v1, -0x225f23

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    move-result-object v1

    .line 1353
    .line 1354
    const-string v2, "plum"

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const v1, -0x4f1f1a

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v1

    .line 1365
    .line 1366
    const-string v2, "powderblue"

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    const v1, -0x7fff80

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v1

    .line 1377
    .line 1378
    const-string v2, "purple"

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    const v1, -0x99cc67

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v1

    .line 1389
    .line 1390
    const-string v2, "rebeccapurple"

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    const/high16 v1, -0x10000

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    move-result-object v1

    .line 1400
    .line 1401
    const-string v2, "red"

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    const v1, -0x437071

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    move-result-object v1

    .line 1412
    .line 1413
    const-string v2, "rosybrown"

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const v1, -0xbe961f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    move-result-object v1

    .line 1424
    .line 1425
    const-string v2, "royalblue"

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    const v1, -0x74baed

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v1

    .line 1436
    .line 1437
    const-string v2, "saddlebrown"

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    const v1, -0x57f8e

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    move-result-object v1

    .line 1448
    .line 1449
    const-string v2, "salmon"

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    const v1, -0xb5ba0

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v1

    .line 1460
    .line 1461
    const-string v2, "sandybrown"

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    const v1, -0xd174a9

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    move-result-object v1

    .line 1472
    .line 1473
    const-string v2, "seagreen"

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    const/16 v1, -0xa12

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    const-string v2, "seashell"

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    const v1, -0x5fadd3

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    move-result-object v1

    .line 1495
    .line 1496
    const-string/jumbo v2, "sienna"

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    const v1, -0x3f3f40

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    move-result-object v1

    .line 1507
    .line 1508
    const-string/jumbo v2, "silver"

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    const v1, -0x783115

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    move-result-object v1

    .line 1519
    .line 1520
    const-string/jumbo v2, "skyblue"

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    const v1, -0x95a533

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    move-result-object v1

    .line 1531
    .line 1532
    const-string/jumbo v2, "slateblue"

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    const v1, -0x8f7f70

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    move-result-object v1

    .line 1543
    .line 1544
    const-string/jumbo v2, "slategray"

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    const-string/jumbo v2, "slategrey"

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    const/16 v1, -0x506

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v1

    .line 1559
    .line 1560
    const-string/jumbo v2, "snow"

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    const v1, -0xff0081

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    move-result-object v1

    .line 1571
    .line 1572
    const-string/jumbo v2, "springgreen"

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    const v1, -0xb97d4c

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    move-result-object v1

    .line 1583
    .line 1584
    const-string/jumbo v2, "steelblue"

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    const v1, -0x2d4b74

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    move-result-object v1

    .line 1595
    .line 1596
    const-string/jumbo v2, "tan"

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const v1, -0xff7f80

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    move-result-object v1

    .line 1607
    .line 1608
    const-string/jumbo v2, "teal"

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const v1, -0x274028

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    move-result-object v1

    .line 1619
    .line 1620
    const-string/jumbo v2, "thistle"

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    const v1, -0x9cb9

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    move-result-object v1

    .line 1631
    .line 1632
    const-string/jumbo v2, "tomato"

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    const/4 v1, 0x0

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    move-result-object v1

    .line 1641
    .line 1642
    const-string/jumbo v2, "transparent"

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    const v1, -0xbf1f30

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    move-result-object v1

    .line 1653
    .line 1654
    const-string/jumbo v2, "turquoise"

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    const v1, -0x117d12

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v1

    .line 1665
    .line 1666
    const-string/jumbo v2, "violet"

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    const v1, -0xa214d

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    move-result-object v1

    .line 1677
    .line 1678
    const-string/jumbo v2, "wheat"

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    const/4 v1, -0x1

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    move-result-object v1

    .line 1687
    .line 1688
    const-string/jumbo v2, "white"

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    const v1, -0xa0a0b

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    move-result-object v1

    .line 1699
    .line 1700
    const-string/jumbo v2, "whitesmoke"

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    const/16 v1, -0x100

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    move-result-object v1

    .line 1710
    .line 1711
    const-string/jumbo v2, "yellow"

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    const v1, -0x6532ce

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    move-result-object v1

    .line 1722
    .line 1723
    const-string/jumbo v2, "yellowgreen"

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    return-void
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static zzc(Ljava/lang/String;Z)I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/high16 p0, -0x1000000

    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    and-int/lit16 p0, p1, 0xff

    .line 59
    .line 60
    shl-int/lit8 p0, p0, 0x18

    .line 61
    .line 62
    ushr-int/lit8 p1, p1, 0x8

    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_2
    const-string v0, "rgba"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/regex/Pattern;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x4

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result p1

    .line 114
    .line 115
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    mul-float/2addr p1, v0

    .line 117
    float-to-int p1, p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    move-result p0

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    .line 169
    :cond_5
    const-string p1, "rgb"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zza:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    move-result p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 220
    move-result p0

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    .line 227
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 250
    throw p0
.end method
