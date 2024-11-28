.class public final Lcom/google/android/gms/internal/ads/zzfgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfgv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Lorg/json/JSONObject;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Ljava/lang/String;

.field public final zzq:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v11, v6

    .line 33
    move-object v12, v11

    .line 34
    move-object v13, v12

    .line 35
    move-object v14, v13

    .line 36
    move v9, v7

    .line 37
    move v10, v9

    .line 38
    move v15, v10

    .line 39
    .line 40
    move-object/from16 v16, v8

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    move-object v7, v14

    .line 46
    move-object v8, v7

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 50
    move-result v20

    .line 51
    .line 52
    if-eqz v20, :cond_16

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    move-object/from16 v21, v14

    .line 59
    .line 60
    const-string v14, "nofill_urls"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :goto_1
    move-object/from16 v14, v21

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string v14, "refresh_interval"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v14

    .line 80
    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 85
    move-result v5

    .line 86
    move v15, v5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    const-string v14, "gws_query_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string v14, "analytics_query_ad_event_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v14

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    const-string v14, "is_idless"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v14

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 127
    move-result v5

    .line 128
    move v10, v5

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    const-string v14, "response_code"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    move-result v5

    .line 142
    move v9, v5

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_5
    const-string v14, "latency"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 155
    move-result-wide v17

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbep;->zzir:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 159
    .line 160
    move-object/from16 v22, v4

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    const-string v4, "public_error"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    sget-object v14, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 191
    .line 192
    if-ne v4, v14, :cond_8

    .line 193
    .line 194
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 195
    .line 196
    move-object/from16 v14, p1

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Landroid/util/JsonReader;)V

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v14, v21

    .line 204
    .line 205
    :goto_3
    move-object/from16 v4, v22

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    move-object/from16 v14, p1

    .line 210
    .line 211
    const-string v4, "bidding_data"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    move-object v8, v4

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    const-string/jumbo v4, "topics_should_record_observation"

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_a
    const-string v4, "adapter_response_replacement_key"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    move-object v14, v4

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_b
    const-string v4, "response_info_extras"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzgZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v4

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 301
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    move-object v2, v4

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    goto :goto_2

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_d
    const-string v4, "adRequestPostBody"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    move-object v12, v4

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_f
    const-string v4, "adRequestUrl"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    move-object v11, v4

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 395
    move-result-object v14

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    check-cast v14, Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v14

    .line 406
    .line 407
    if-eqz v14, :cond_12

    .line 408
    .line 409
    const-string v14, "adResponseBody"

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v14

    .line 414
    .line 415
    if-eqz v14, :cond_12

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    move-object v13, v4

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 426
    move-result-object v14

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    check-cast v4, Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v4

    .line 437
    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    const-string v4, "adResponseHeaders"

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    .line 446
    if-eqz v4, :cond_13

    .line 447
    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_13
    const-string v4, "max_parallel_renderers"

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v4

    .line 459
    .line 460
    if-eqz v4, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 464
    move-result v4

    .line 465
    const/4 v14, 0x1

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 469
    move-result v19

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    :cond_14
    const/4 v14, 0x1

    .line 473
    .line 474
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 478
    move-result-object v14

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    check-cast v4, Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v4

    .line 489
    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    const-string v4, "inspector_ad_transaction_extras"

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    .line 507
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_16
    move-object/from16 v22, v4

    .line 512
    .line 513
    move-object/from16 v21, v14

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 517
    .line 518
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 519
    .line 520
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzc:I

    .line 521
    .line 522
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzd:Ljava/lang/String;

    .line 525
    .line 526
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 527
    .line 528
    move-wide/from16 v4, v17

    .line 529
    .line 530
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzf:J

    .line 531
    .line 532
    move-object/from16 v1, v16

    .line 533
    .line 534
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzi:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 535
    .line 536
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzg:Z

    .line 537
    .line 538
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzh:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzj:Landroid/os/Bundle;

    .line 541
    .line 542
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzk:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzl:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzm:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzn:Lorg/json/JSONObject;

    .line 549
    .line 550
    move-object/from16 v4, v22

    .line 551
    .line 552
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzo:Lorg/json/JSONObject;

    .line 553
    .line 554
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzp:Ljava/lang/String;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v2

    .line 567
    .line 568
    const-wide/16 v4, 0x0

    .line 569
    .line 570
    cmp-long v2, v2, v4

    .line 571
    .line 572
    if-lez v2, :cond_17

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 582
    move-result v19

    .line 583
    .line 584
    :cond_17
    move/from16 v1, v19

    .line 585
    .line 586
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzq:I

    .line 587
    return-void
.end method
