.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kotlin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x6f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/16 v2, 0x74

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const/16 v3, 0x6c

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const/16 v4, 0x69

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const/16 v5, 0x6e

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    new-array v6, v6, [Ljava/lang/Character;

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    aput-object v0, v6, v7

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v1, v6, v0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    aput-object v2, v6, v1

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    aput-object v3, v6, v2

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    aput-object v4, v6, v2

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    aput-object v5, v6, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/16 v15, 0x3e

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    const-string v22, "Double"

    .line 96
    .line 97
    const-string v23, "D"

    .line 98
    .line 99
    const-string v8, "Boolean"

    .line 100
    .line 101
    const-string v9, "Z"

    .line 102
    .line 103
    const-string v10, "Char"

    .line 104
    .line 105
    const-string v11, "C"

    .line 106
    .line 107
    const-string v12, "Byte"

    .line 108
    .line 109
    const-string v13, "B"

    .line 110
    .line 111
    const-string v14, "Short"

    .line 112
    .line 113
    const-string v15, "S"

    .line 114
    .line 115
    const-string v16, "Int"

    .line 116
    .line 117
    const-string v17, "I"

    .line 118
    .line 119
    const-string v18, "Float"

    .line 120
    .line 121
    const-string v19, "F"

    .line 122
    .line 123
    const-string v20, "Long"

    .line 124
    .line 125
    const-string v21, "J"

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    move-result v4

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v4, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-ltz v4, :cond_0

    .line 146
    move v5, v7

    .line 147
    .line 148
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v9, 0x2f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    add-int/lit8 v10, v5, 0x1

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v8, "Array"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const/16 v9, 0x5b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    if-eq v5, v4, :cond_0

    .line 241
    add-int/2addr v5, v1

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "/Unit"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const-string v3, "V"

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    const-string v1, "Any"

    .line 269
    .line 270
    const-string v3, "java/lang/Object"

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    const-string v1, "Nothing"

    .line 276
    .line 277
    const-string v3, "java/lang/Void"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    const-string v1, "Annotation"

    .line 283
    .line 284
    const-string v3, "java/lang/annotation/Annotation"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v13, "Comparable"

    .line 290
    .line 291
    const-string v14, "Enum"

    .line 292
    .line 293
    const-string v8, "String"

    .line 294
    .line 295
    const-string v9, "CharSequence"

    .line 296
    .line 297
    const-string v10, "Throwable"

    .line 298
    .line 299
    const-string v11, "Cloneable"

    .line 300
    .line 301
    const-string v12, "Number"

    .line 302
    .line 303
    .line 304
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    const-string v5, "java/lang/"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_1
    const-string v12, "Map"

    .line 349
    .line 350
    const-string v13, "ListIterator"

    .line 351
    .line 352
    const-string v8, "Iterator"

    .line 353
    .line 354
    const-string v9, "Collection"

    .line 355
    .line 356
    const-string v10, "List"

    .line 357
    .line 358
    const-string v11, "Set"

    .line 359
    .line 360
    .line 361
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_2

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    const-string v5, "collections/"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v6, "java/util/"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    const-string v5, "collections/Mutable"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    goto :goto_2

    .line 456
    .line 457
    :cond_2
    const-string v1, "collections/Iterable"

    .line 458
    .line 459
    const-string v3, "java/lang/Iterable"

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    const-string v1, "collections/MutableIterable"

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    const-string v1, "collections/Map.Entry"

    .line 470
    .line 471
    const-string v3, "java/util/Map$Entry"

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    :goto_3
    const/16 v1, 0x17

    .line 482
    .line 483
    if-ge v7, v1, :cond_3

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    const-string v3, "Function"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v5, "/jvm/functions/Function"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    const-string v3, "reflect/KFunction"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "/reflect/KFunction"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    add-int/2addr v7, v0

    .line 564
    goto :goto_3

    .line 565
    .line 566
    :cond_3
    const-string v15, "String"

    .line 567
    .line 568
    const-string v16, "Enum"

    .line 569
    .line 570
    const-string v8, "Char"

    .line 571
    .line 572
    const-string v9, "Byte"

    .line 573
    .line 574
    const-string v10, "Short"

    .line 575
    .line 576
    const-string v11, "Int"

    .line 577
    .line 578
    const-string v12, "Float"

    .line 579
    .line 580
    const-string v13, "Long"

    .line 581
    .line 582
    const-string v14, "Double"

    .line 583
    .line 584
    .line 585
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v1

    .line 599
    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v4, ".Companion"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v5, "/jvm/internal/"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v1, "CompanionObject"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    goto :goto_4

    .line 655
    .line 656
    :cond_4
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 657
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const/16 v1, 0x4c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 p2, 0x3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static final mapClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const/16 v1, 0x4c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    const/16 v4, 0x24

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p0, 0x3b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method
