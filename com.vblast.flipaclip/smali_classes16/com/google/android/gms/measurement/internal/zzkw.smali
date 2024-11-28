.class final Lcom/google/android/gms/measurement/internal/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcs:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    :cond_0
    move v4, v5

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v8, "_cis"

    .line 52
    .line 53
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 54
    .line 55
    const-string v10, "utm_medium"

    .line 56
    .line 57
    const-string v11, "utm_source"

    .line 58
    .line 59
    const-string v12, "utm_campaign"

    .line 60
    .line 61
    const-string v14, "gclid"

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string v7, "gbraid"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    const-string v7, "utm_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    const-string v7, "dclid"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    const-string v7, "srsltid"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    const-string v7, "sfmc_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v15, "https://google.com/search?"

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    const-string v4, "referrer"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    :cond_4
    :goto_2
    const-string v4, "_cmp"

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    .line 186
    move-result v15

    .line 187
    .line 188
    if-eqz v15, :cond_5

    .line 189
    .line 190
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbj;->zzcs:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 200
    move-result v13

    .line 201
    .line 202
    if-eqz v13, :cond_5

    .line 203
    .line 204
    move-object/from16 v13, p2

    .line 205
    move v15, v6

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_5
    move-object/from16 v13, p2

    .line 209
    move v15, v5

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    const-string v13, "intent"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    move-result v8

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    const-string v8, "_cer"

    .line 237
    .line 238
    const-string v13, "gclid=%s"

    .line 239
    .line 240
    new-array v15, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v16

    .line 245
    .line 246
    aput-object v16, v15, v5

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzs;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-eqz v5, :cond_8

    .line 272
    return-void

    .line 273
    .line 274
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    const-string v7, "Activity created with referrer"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzbp:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 299
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    .line 301
    const-string v7, "_ldl"

    .line 302
    .line 303
    const-string v8, "auto"

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzs;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    const-string v3, "Referrer does not contain valid parameters"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 338
    const/4 v2, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 342
    return-void

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    const-string v0, "utm_term"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    const-string v0, "utm_content"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 394
    :cond_c
    return-void

    .line 395
    .line 396
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    return-void

    .line 409
    .line 410
    :goto_5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "onActivityCreated"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v2, "com.android.vending.referral_url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_1
    if-eqz v5, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Intent;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "gs"

    .line 99
    :goto_2
    move-object v6, v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    const-string v0, "auto"

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :goto_3
    const-string v0, "referrer"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_4
    move v4, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 125
    move-object v2, v1

    .line 126
    move-object v3, p0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzkw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 152
    return-void

    .line 153
    .line 154
    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "Throwable caught in onActivityCreated"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 177
    return-void

    .line 178
    .line 179
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 187
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlg;->zzb(Landroid/app/Activity;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznb;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzna;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zznb;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlg;->zzc(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
