.class final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/BillingClientStateListener;

.field final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    .line 11
    goto/16 :goto_1c

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    goto/16 :goto_1d

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v1, "accountName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/a;)Landroid/content/Context;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    const/16 v6, 0x16

    .line 49
    move v8, v3

    .line 50
    move v7, v6

    .line 51
    .line 52
    :goto_1
    if-lt v7, v3, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, "subs"

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    const-string/jumbo v10, "subs"

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 81
    move-result v8

    .line 82
    .line 83
    :goto_2
    if-nez v8, :cond_3

    .line 84
    .line 85
    const-string v9, "BillingClient"

    .line 86
    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v11, "highestLevelSupportedForSubs: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move v3, v8

    .line 109
    .line 110
    goto/16 :goto_18

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v4

    .line 115
    .line 116
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 117
    const/4 v10, 0x5

    .line 118
    const/4 v11, 0x1

    .line 119
    .line 120
    if-lt v7, v10, :cond_5

    .line 121
    move v10, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v10, v4

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/a;->q(Lcom/android/billingclient/api/a;Z)V

    .line 127
    .line 128
    iget-object v9, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 129
    .line 130
    if-lt v7, v3, :cond_6

    .line 131
    move v10, v11

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v10, v4

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/a;->r(Lcom/android/billingclient/api/a;Z)V

    .line 137
    .line 138
    const/16 v9, 0x9

    .line 139
    .line 140
    if-ge v7, v3, :cond_7

    .line 141
    .line 142
    const/4 v7, 0x0

    sget-object v7, Lkotlinx/android/parcel/hI/PqpxvYnX;->UyRHPHRWpiPpgiJ:Ljava/lang/String;

    .line 143
    .line 144
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move v7, v9

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v7, v11

    .line 151
    :goto_6
    move v10, v6

    .line 152
    .line 153
    :goto_7
    if-lt v10, v3, :cond_a

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v12, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    const-string v13, "inapp"

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 167
    move-result v8

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    const-string v13, "inapp"

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 180
    move-result v8

    .line 181
    .line 182
    :goto_8
    if-nez v8, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/android/billingclient/api/a;->o0(Lcom/android/billingclient/api/a;I)V

    .line 188
    .line 189
    const-string v0, "BillingClient"

    .line 190
    .line 191
    iget-object v5, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 195
    move-result v5

    .line 196
    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 225
    move-result v5

    .line 226
    .line 227
    if-lt v5, v6, :cond_b

    .line 228
    move v5, v11

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move v5, v4

    .line 231
    .line 232
    .line 233
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;Z)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 239
    move-result v5

    .line 240
    .line 241
    const/16 v6, 0x15

    .line 242
    .line 243
    if-lt v5, v6, :cond_c

    .line 244
    move v5, v11

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move v5, v4

    .line 247
    .line 248
    .line 249
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/a;Z)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 255
    move-result v5

    .line 256
    .line 257
    const/16 v6, 0x14

    .line 258
    .line 259
    if-lt v5, v6, :cond_d

    .line 260
    move v5, v11

    .line 261
    goto :goto_c

    .line 262
    :cond_d
    move v5, v4

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/a;Z)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 271
    move-result v5

    .line 272
    .line 273
    const/16 v6, 0x13

    .line 274
    .line 275
    if-lt v5, v6, :cond_e

    .line 276
    move v5, v11

    .line 277
    goto :goto_d

    .line 278
    :cond_e
    move v5, v4

    .line 279
    .line 280
    .line 281
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/a;Z)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 287
    move-result v5

    .line 288
    .line 289
    const/16 v6, 0x12

    .line 290
    .line 291
    if-lt v5, v6, :cond_f

    .line 292
    move v5, v11

    .line 293
    goto :goto_e

    .line 294
    :cond_f
    move v5, v4

    .line 295
    .line 296
    .line 297
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/a;Z)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 303
    move-result v5

    .line 304
    .line 305
    const/16 v6, 0x11

    .line 306
    .line 307
    if-lt v5, v6, :cond_10

    .line 308
    move v5, v11

    .line 309
    goto :goto_f

    .line 310
    :cond_10
    move v5, v4

    .line 311
    .line 312
    .line 313
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/a;Z)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 319
    move-result v5

    .line 320
    .line 321
    const/16 v6, 0x10

    .line 322
    .line 323
    if-lt v5, v6, :cond_11

    .line 324
    move v5, v11

    .line 325
    goto :goto_10

    .line 326
    :cond_11
    move v5, v4

    .line 327
    .line 328
    .line 329
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/a;Z)V

    .line 330
    .line 331
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 335
    move-result v5

    .line 336
    .line 337
    const/16 v6, 0xf

    .line 338
    .line 339
    if-lt v5, v6, :cond_12

    .line 340
    move v5, v11

    .line 341
    goto :goto_11

    .line 342
    :cond_12
    move v5, v4

    .line 343
    .line 344
    .line 345
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/a;Z)V

    .line 346
    .line 347
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 351
    move-result v5

    .line 352
    .line 353
    const/16 v6, 0xe

    .line 354
    .line 355
    if-lt v5, v6, :cond_13

    .line 356
    move v5, v11

    .line 357
    goto :goto_12

    .line 358
    :cond_13
    move v5, v4

    .line 359
    .line 360
    .line 361
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/a;Z)V

    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 367
    move-result v5

    .line 368
    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    if-lt v5, v6, :cond_14

    .line 372
    move v5, v11

    .line 373
    goto :goto_13

    .line 374
    :cond_14
    move v5, v4

    .line 375
    .line 376
    .line 377
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/a;Z)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 383
    move-result v5

    .line 384
    .line 385
    const/16 v6, 0xa

    .line 386
    .line 387
    if-lt v5, v6, :cond_15

    .line 388
    move v5, v11

    .line 389
    goto :goto_14

    .line 390
    :cond_15
    move v5, v4

    .line 391
    .line 392
    .line 393
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->p0(Lcom/android/billingclient/api/a;Z)V

    .line 394
    .line 395
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 399
    move-result v5

    .line 400
    .line 401
    if-lt v5, v9, :cond_16

    .line 402
    move v5, v11

    .line 403
    goto :goto_15

    .line 404
    :cond_16
    move v5, v4

    .line 405
    .line 406
    .line 407
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/a;Z)V

    .line 408
    .line 409
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 413
    move-result v5

    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    if-lt v5, v6, :cond_17

    .line 418
    move v5, v11

    .line 419
    goto :goto_16

    .line 420
    :cond_17
    move v5, v4

    .line 421
    .line 422
    .line 423
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/a;Z)V

    .line 424
    .line 425
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 429
    move-result v5

    .line 430
    .line 431
    if-lt v5, v1, :cond_18

    .line 432
    goto :goto_17

    .line 433
    :cond_18
    move v11, v4

    .line 434
    .line 435
    .line 436
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;Z)V

    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 442
    move-result v0

    .line 443
    .line 444
    if-ge v0, v3, :cond_19

    .line 445
    .line 446
    const-string v0, "BillingClient"

    .line 447
    .line 448
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    const/16 v7, 0x24

    .line 454
    .line 455
    :cond_19
    if-nez v8, :cond_1a

    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 458
    const/4 v3, 0x2

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3}, Lcom/android/billingclient/api/a;->n0(Lcom/android/billingclient/api/a;I)V

    .line 462
    .line 463
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/android/billingclient/api/a;->V(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/w;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/android/billingclient/api/a;->V(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/w;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    iget-object v3, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/a;)Z

    .line 481
    move-result v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/w;->g(Z)V

    .line 485
    goto :goto_1b

    .line 486
    .line 487
    :cond_1a
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4}, Lcom/android/billingclient/api/a;->n0(Lcom/android/billingclient/api/a;I)V

    .line 491
    .line 492
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    goto :goto_1b

    .line 497
    :catch_1
    move-exception v0

    .line 498
    .line 499
    :goto_18
    const-string v5, "BillingClient"

    .line 500
    .line 501
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 507
    .line 508
    if-eqz v5, :cond_1b

    .line 509
    .line 510
    const/16 v0, 0x65

    .line 511
    :goto_19
    move v7, v0

    .line 512
    goto :goto_1a

    .line 513
    .line 514
    :cond_1b
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 515
    .line 516
    if-eqz v5, :cond_1c

    .line 517
    .line 518
    const/16 v0, 0x64

    .line 519
    goto :goto_19

    .line 520
    .line 521
    :cond_1c
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 522
    .line 523
    if-eqz v0, :cond_1d

    .line 524
    .line 525
    const/16 v0, 0x66

    .line 526
    goto :goto_19

    .line 527
    .line 528
    :cond_1d
    const/16 v0, 0x2a

    .line 529
    goto :goto_19

    .line 530
    .line 531
    :goto_1a
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4}, Lcom/android/billingclient/api/a;->n0(Lcom/android/billingclient/api/a;I)V

    .line 535
    .line 536
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 540
    move v8, v3

    .line 541
    .line 542
    :cond_1e
    :goto_1b
    if-nez v8, :cond_1f

    .line 543
    .line 544
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 556
    .line 557
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 558
    .line 559
    .line 560
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 561
    goto :goto_1c

    .line 562
    .line 563
    :cond_1f
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    sget-object v3, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/BillingResult;

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 580
    :goto_1c
    return-object v2

    .line 581
    :goto_1d
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    throw v1
.end method

.method final synthetic b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->n0(Lcom/android/billingclient/api/a;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 34
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/billingclient/api/e;->b:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 17
    .line 18
    new-instance v1, Lcom/android/billingclient/api/zzav;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/e;)V

    .line 22
    .line 23
    new-instance v4, Lcom/android/billingclient/api/zzaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/e;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    const-wide/16 v2, 0x7530

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/billingclient/api/a;->U(Lcom/android/billingclient/api/a;)Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->m0(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    const/4 v1, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzA()Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->e(Lcom/google/android/gms/internal/play_billing/zzhs;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/a;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->n0(Lcom/android/billingclient/api/a;I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
