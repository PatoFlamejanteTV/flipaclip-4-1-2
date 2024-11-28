.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/c0;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/c0;

    .line 7
    .line 8
    const-string v3, "ads"

    .line 9
    .line 10
    const-string v6, "access$getTAG$cp(...)"

    .line 11
    .line 12
    const-string v4, "adContent"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v4, "requestId"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    :try_start_0
    const-string v4, "expiry"

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v10, v4, v10

    .line 34
    .line 35
    if-gtz v10, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "no ads"

    .line 64
    .line 65
    move-object/from16 v2, p5

    .line 66
    .line 67
    check-cast v2, Lcom/inmobi/media/C4;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    :cond_1
    :goto_1
    return-object v7

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcom/inmobi/media/n5;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Lcom/inmobi/media/n5;-><init>()V

    .line 81
    .line 82
    new-instance v5, Lcom/inmobi/media/na;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    new-instance v3, Lcom/inmobi/media/N5;

    .line 88
    .line 89
    new-instance v11, Lcom/inmobi/media/a0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11}, Lcom/inmobi/media/a0;-><init>()V

    .line 93
    .line 94
    const-class v12, Lcom/inmobi/media/h;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v11, v12}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v11, v0

    .line 107
    .line 108
    check-cast v11, Lcom/inmobi/media/c0;

    .line 109
    .line 110
    if-eqz p5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v2, "adSet parsing success"

    .line 120
    .line 121
    move-object/from16 v3, p5

    .line 122
    .line 123
    check-cast v3, Lcom/inmobi/media/C4;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_3
    if-eqz v11, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/inmobi/media/c0;->c()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    move-wide/from16 v2, p1

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v2, v3}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v1}, Lcom/inmobi/media/c0;->b(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 147
    .line 148
    move-object/from16 v12, p3

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result v13

    .line 156
    const/4 v14, 0x0

    .line 157
    move v15, v14

    .line 158
    .line 159
    :goto_2
    if-ge v15, v13, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    move v2, v14

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    add-int/lit8 v4, v2, 0x1

    .line 185
    .line 186
    if-gez v2, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 190
    .line 191
    :cond_4
    move-object/from16 v16, v3

    .line 192
    .line 193
    check-cast v16, Lcom/inmobi/media/h;

    .line 194
    .line 195
    const-string v3, "impressionId"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    if-eqz p5, :cond_5

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v3, "inflating ad at index - "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    move-object/from16 v2, p5

    .line 238
    .line 239
    check-cast v2, Lcom/inmobi/media/C4;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_5
    :goto_4
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    const-string v0, "getJSONObject(...)"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    move-wide v3, v8

    .line 262
    .line 263
    move-object/from16 v5, p5

    .line 264
    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/B4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :goto_5
    if-eqz p5, :cond_6

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    const-string v2, "Error inflating ad"

    .line 279
    .line 280
    move-object/from16 v3, p5

    .line 281
    .line 282
    check-cast v3, Lcom/inmobi/media/C4;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    :cond_6
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 288
    .line 289
    new-instance v1, Lcom/inmobi/media/J1;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    const-string v0, "event"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 303
    .line 304
    move-object/from16 v0, v16

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move v2, v4

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    :cond_8
    :goto_6
    move-object v0, v7

    .line 310
    .line 311
    :goto_7
    if-eqz v0, :cond_a

    .line 312
    .line 313
    if-eqz p5, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    const-string v3, "removing invalid ad  at index - "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 338
    move-result v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    move-object/from16 v3, p5

    .line 348
    .line 349
    check-cast v3, Lcom/inmobi/media/C4;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v11}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v11}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    goto :goto_9

    .line 379
    :cond_c
    move-object v7, v11

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :goto_8
    if-eqz p5, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    move-object/from16 v2, p5

    .line 392
    .line 393
    check-cast v2, Lcom/inmobi/media/C4;

    .line 394
    .line 395
    const-string v3, "Exception while inflating AdSet"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    :cond_d
    :goto_9
    return-object v7
.end method
