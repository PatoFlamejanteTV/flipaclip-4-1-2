.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/I8;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/I8;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const-string v8, "networkRequest"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v8, "mNetworkResponse"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v2, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/I8;

    .line 25
    .line 26
    new-instance v8, Ljava/util/TreeMap;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    iput-object v8, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 43
    .line 44
    const-string v2, "InvalidConfig"

    .line 45
    .line 46
    const-string v9, "networkType"

    .line 47
    .line 48
    const-string v10, "errorCode"

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    const-string v12, "lts"

    .line 52
    .line 53
    const-string v13, "name"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v14

    .line 68
    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 76
    .line 77
    new-instance v15, Lcom/inmobi/media/w2;

    .line 78
    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v5, "<get-value>(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v11, v3}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 92
    .line 93
    new-instance v3, Lcom/inmobi/media/q2;

    .line 94
    .line 95
    const-string v5, "Network error in fetching config."

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v7, v5}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 99
    .line 100
    iput-object v3, v15, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    const-string v14, "<get-key>(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    new-instance v3, Lcom/inmobi/media/q2;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/inmobi/media/E8;->b:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v7, v5}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 123
    .line 124
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 125
    .line 126
    const-string/jumbo v3, "x2"

    .line 127
    .line 128
    const-string v5, "TAG"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v3, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 152
    .line 153
    iget v0, v0, Lcom/inmobi/media/x3;->a:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    new-array v11, v4, [Lkotlin/Pair;

    .line 180
    .line 181
    aput-object v0, v11, v7

    .line 182
    .line 183
    aput-object v5, v11, v6

    .line 184
    const/4 v5, 0x2

    .line 185
    .line 186
    aput-object v3, v11, v5

    .line 187
    const/4 v3, 0x3

    .line 188
    .line 189
    aput-object v8, v11, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v3, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 196
    .line 197
    sget-object v3, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 201
    .line 202
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    :cond_1
    if-nez v11, :cond_5

    .line 205
    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/I8;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    iget-object v11, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    check-cast v11, Lcom/inmobi/commons/core/configs/Config;

    .line 244
    .line 245
    if-eqz v11, :cond_2

    .line 246
    .line 247
    new-instance v14, Lcom/inmobi/media/w2;

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v8, v11}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 254
    .line 255
    iget-object v8, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    move-result-object v0

    .line 291
    const/4 v5, 0x2

    .line 292
    .line 293
    new-array v8, v5, [Lkotlin/Pair;

    .line 294
    .line 295
    aput-object v3, v8, v7

    .line 296
    .line 297
    aput-object v0, v8, v6

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const-string v3, "ConfigFetched"

    .line 304
    .line 305
    sget-object v5, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 306
    .line 307
    sget-object v5, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0, v5}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :goto_2
    new-instance v3, Lcom/inmobi/media/q2;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const-string v0, "Exception while parsing config"

    .line 322
    :goto_3
    const/4 v5, 0x2

    .line 323
    goto :goto_4

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    goto :goto_3

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 331
    .line 332
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    new-array v4, v4, [Lkotlin/Pair;

    .line 377
    .line 378
    aput-object v5, v4, v7

    .line 379
    .line 380
    aput-object v3, v4, v6

    .line 381
    const/4 v3, 0x2

    .line 382
    .line 383
    aput-object v0, v4, v3

    .line 384
    const/4 v3, 0x3

    .line 385
    .line 386
    aput-object v8, v4, v3

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v3, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 393
    .line 394
    sget-object v3, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 398
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/I8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lcom/inmobi/media/x3;->i:Lcom/inmobi/media/x3;

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lcom/inmobi/media/x3;->a:I

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    if-gt v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x258

    .line 31
    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    return v0
.end method
