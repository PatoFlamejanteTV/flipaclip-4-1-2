.class public abstract Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "pubid"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzq(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeku;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeku;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    const-string v6, "gw"

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v8, "mad_hac"

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v8, "adJson"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v8, "_ad"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_1
    const-string v6, "_noRefresh"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzE:Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzE:Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v23, v5

    .line 139
    .line 140
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 141
    .line 142
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 143
    .line 144
    move/from16 v24, v5

    .line 145
    .line 146
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 153
    .line 154
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 155
    .line 156
    move/from16 v26, v5

    .line 157
    .line 158
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 159
    .line 160
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v27, v5

    .line 163
    .line 164
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 165
    .line 166
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 167
    .line 168
    move-object/from16 v28, v5

    .line 169
    .line 170
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 171
    .line 172
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 173
    .line 174
    move/from16 v29, v5

    .line 175
    .line 176
    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 177
    move-object v5, v8

    .line 178
    .line 179
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v30, v6

    .line 186
    .line 187
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 188
    .line 189
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 194
    .line 195
    move/from16 v31, v7

    .line 196
    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 200
    .line 201
    move-object/from16 v1, v19

    .line 202
    .line 203
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    move-object/from16 v34, v1

    .line 208
    .line 209
    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 210
    .line 211
    move-wide/from16 v32, v0

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 217
    .line 218
    move-object/from16 v0, v34

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v1, Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 237
    .line 238
    new-instance v4, Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    const-string v6, "nofill_urls"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    const-string v5, "refresh_interval"

    .line 256
    .line 257
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzc:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    .line 262
    const-string v5, "gws_query_id"

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    const-string v3, "parent_common_config"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 277
    .line 278
    new-instance v4, Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    const-string v5, "initial_ad_unit_id"

    .line 284
    .line 285
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "allocation_id"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzG:Ljava/lang/String;

    .line 300
    .line 301
    const-string v6, "ad_source_name"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    const-string v6, "click_urls"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    const-string v6, "imp_urls"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzq:Ljava/util/List;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    const-string v6, "manual_tracking_urls"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzn:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    const-string v6, "fill_urls"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Ljava/util/List;

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    const-string v6, "video_start_urls"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzi:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    const-string v6, "video_reward_urls"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzj:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    const-string v6, "video_complete_urls"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/String;

    .line 391
    .line 392
    const-string v6, "transaction_id"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzl:Ljava/lang/String;

    .line 398
    .line 399
    const-string v6, "valid_from_timestamp"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzQ:Z

    .line 405
    .line 406
    const-string v6, "is_closable_area_disabled"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzap:Ljava/lang/String;

    .line 412
    .line 413
    const-string v6, "recursive_server_response_data"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 419
    .line 420
    if-eqz v5, :cond_4

    .line 421
    .line 422
    new-instance v5, Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 428
    .line 429
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->zzb:I

    .line 430
    .line 431
    const-string v7, "rb_amount"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 437
    .line 438
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, "rb_type"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v6, 0x1

    .line 445
    .line 446
    new-array v6, v6, [Landroid/os/Bundle;

    .line 447
    const/4 v7, 0x0

    .line 448
    .line 449
    aput-object v5, v6, v7

    .line 450
    .line 451
    const-string v5, "rewards"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 455
    .line 456
    :cond_4
    const-string v5, "parent_ad_config"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    .line 461
    move-object/from16 v4, p0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeku;->zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string p2, "pubid"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
