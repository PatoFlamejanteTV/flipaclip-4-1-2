.class final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbz;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzy()V

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    const-string v4, "install_begin_timestamp_seconds"

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    const-wide/16 v9, 0x3e8

    .line 43
    mul-long/2addr v7, v9

    .line 44
    .line 45
    cmp-long v4, v7, v5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    const-string v4, "install_referrer"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    const-string v12, "InstallReferrer API result"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzf()Lcom/google/android/gms/measurement/internal/zzah;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbj;->zzct:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    .line 120
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v14, "?"

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    const-string v12, "click_timestamp"

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    const/4 v11, 0x0

    sget-object v11, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->vZlqnPrNQBYwBp:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    move-result v11

    .line 176
    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    const-string v11, "gbraid"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    :cond_4
    const-string v11, "referrer_click_timestamp_server_seconds"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 191
    move-result-wide v13

    .line 192
    mul-long/2addr v13, v9

    .line 193
    .line 194
    cmp-long v2, v13, v5

    .line 195
    .line 196
    if-lez v2, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_5
    const-string v11, "medium"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    const-string v13, "(not set)"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    move-result v13

    .line 215
    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->IHR:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    move-result v11

    .line 223
    .line 224
    if-nez v11, :cond_7

    .line 225
    .line 226
    const-string v11, "referrer_click_timestamp_seconds"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230
    move-result-wide v13

    .line 231
    mul-long/2addr v13, v9

    .line 232
    .line 233
    cmp-long v2, v13, v5

    .line 234
    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 255
    .line 256
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 266
    move-result-wide v5

    .line 267
    .line 268
    cmp-long v2, v7, v5

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 286
    .line 287
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 305
    .line 306
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 317
    .line 318
    const-string v6, "referrer API v2"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    const-string v2, "_cis"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    const-string v5, "auto"

    .line 335
    .line 336
    const-string v6, "_cmp"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    const-string v2, "No referrer defined in Install Referrer response"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 356
    .line 357
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 371
    :cond_b
    return-void
.end method
