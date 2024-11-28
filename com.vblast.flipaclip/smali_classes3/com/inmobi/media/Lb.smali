.class public final Lcom/inmobi/media/Lb;
.super Lcom/inmobi/media/la;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    const-string v1, "requestType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/la;-><init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;II)V

    .line 16
    .line 17
    iput p6, p0, Lcom/inmobi/media/H8;->p:I

    .line 18
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "signature"

    .line 5
    .line 6
    const-string/jumbo v2, "src"

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p0}, Lcom/inmobi/media/la;->f()V

    .line 10
    .line 11
    sget-object v3, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/util/HashMap;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/Ga;->a()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "mk-version"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v6, "bundle-id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->k()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string/jumbo v6, "ua"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string/jumbo v6, "ts"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v5, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v6, "account_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    sget-object v4, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/inmobi/media/Db;->c()Ljava/lang/Boolean;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object v5, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    const-string/jumbo v4, "true"

    .line 102
    .line 103
    :cond_4
    const-string v6, "lat"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    const-string/jumbo v4, "u-age"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v4, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v5, "age"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    sget-object v3, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    :goto_0
    const/4 v3, 0x0

    .line 163
    .line 164
    :cond_9
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v5, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    new-instance v6, Lcom/inmobi/media/n5;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6}, Lcom/inmobi/media/n5;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v6, "email"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    :cond_a
    sget-object v3, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    if-nez v5, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    if-nez v5, :cond_d

    .line 220
    :goto_1
    const/4 v3, 0x0

    .line 221
    .line 222
    :cond_d
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-object v5, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    new-instance v6, Lcom/inmobi/media/n5;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6}, Lcom/inmobi/media/n5;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    const-string v6, "phone"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    :cond_e
    new-instance v3, Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    const-string/jumbo v6, "ufids"

    .line 259
    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    move-result v7

    .line 265
    const/4 v8, 0x1

    .line 266
    .line 267
    if-ne v7, v8, :cond_13

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 275
    move-result v9

    .line 276
    const/4 v10, 0x0

    .line 277
    move v11, v10

    .line 278
    .line 279
    :goto_2
    if-ge v11, v9, :cond_13

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v12

    .line 288
    .line 289
    if-eqz v12, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    goto :goto_3

    .line 299
    :cond_f
    const/4 v12, 0x0

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    move-result v13

    .line 308
    .line 309
    if-eqz v13, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    goto :goto_4

    .line 319
    :cond_10
    const/4 v13, 0x0

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    move-result-wide v14

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    const-string v8, "expiry"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 333
    move-result-wide v16

    .line 334
    .line 335
    cmp-long v4, v14, v16

    .line 336
    .line 337
    if-lez v4, :cond_11

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move v4, v10

    .line 341
    .line 342
    :goto_5
    if-eqz v12, :cond_12

    .line 343
    .line 344
    if-eqz v13, :cond_12

    .line 345
    .line 346
    new-instance v8, Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    const-string v12, "expired"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    :cond_13
    iget-object v1, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 373
    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const-string/jumbo v3, "toString(...)"

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    :cond_14
    sget-object v1, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_6

    .line 399
    :cond_15
    const/4 v4, 0x0

    .line 400
    .line 401
    :goto_6
    if-eqz v4, :cond_16

    .line 402
    .line 403
    iget-object v1, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 409
    :cond_16
    return-void
.end method
