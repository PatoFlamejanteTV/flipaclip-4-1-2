.class public final Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Precache invalid numeric parameter \'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "\': "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    const-string v3, "google.afma.Notify_dt"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "Precache GMSG: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcfi;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "abort"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_15

    .line 55
    .line 56
    const-string v0, "Precache abort but no precache task running."

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-string v3, "src"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "periodicReportIntervalMs"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/ads/zzced;

    .line 89
    .line 90
    const-string v8, "flags"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzced;->zzl:Z

    .line 102
    .line 103
    if-eqz v3, :cond_11

    .line 104
    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    const-string v10, "demuxed"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v13

    .line 129
    .line 130
    new-array v13, v13, [Ljava/lang/String;

    .line 131
    move v14, v12

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v15

    .line 136
    .line 137
    if-ge v14, v15, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    aput-object v15, v13, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v9, v13

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :catch_0
    const-string v9, "Malformed demuxed URL list for precache: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 158
    move-object v9, v11

    .line 159
    .line 160
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 161
    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    :cond_4
    if-eqz v8, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfi;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 183
    .line 184
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 185
    .line 186
    if-ne v10, v1, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfh;->zze()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    move-object v11, v8

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Lcom/google/android/gms/internal/ads/zzcfh;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 205
    .line 206
    const-string v0, "Precache task is already running."

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const-string v0, "Precache requires a dependency provider."

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_9
    const-string v2, "player"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    :cond_a
    if-eqz v4, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzA(I)V

    .line 244
    .line 245
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzy(I)V

    .line 253
    .line 254
    :cond_c
    if-eqz v6, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzx(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 272
    .line 273
    if-lez v2, :cond_10

    .line 274
    .line 275
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzced;->zzh:I

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu()I

    .line 279
    move-result v4

    .line 280
    .line 281
    if-ge v4, v2, :cond_e

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfy;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzced;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzced;->zzb:I

    .line 290
    .line 291
    if-ge v4, v2, :cond_f

    .line 292
    .line 293
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzced;)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 309
    .line 310
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Lcom/google/android/gms/internal/ads/zzcfh;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 326
    .line 327
    :goto_4
    const-string v1, "minBufferMs"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzs(I)V

    .line 341
    .line 342
    :cond_12
    const-string v1, "maxBufferMs"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzr(I)V

    .line 356
    .line 357
    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzp(I)V

    .line 371
    .line 372
    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzq(I)V

    .line 386
    :cond_15
    return-void

    .line 387
    .line 388
    :cond_16
    const-string v0, "Precache must specify a source."

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 392
    return-void
.end method
