.class public final Lcom/google/android/gms/internal/ads/zzeqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfho;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "the targeting must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:J

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 13
    .line 14
    const-string v4, "http_timeout_millis"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 20
    .line 21
    const-string v4, "slotname"

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzo:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfhb;->zza:I

    .line 33
    .line 34
    if-eqz v3, :cond_c

    .line 35
    const/4 v4, -0x1

    .line 36
    add-int/2addr v3, v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v3, "is_rewarded_interstitial"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v3, "is_new_rewarded"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:J

    .line 57
    .line 58
    const-string v3, "start_signals_timestamp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v7, "yyyyMMdd"

    .line 66
    .line 67
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 73
    .line 74
    new-instance v9, Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 84
    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    cmp-long v7, v7, v9

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    move v7, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v7, v8

    .line 94
    .line 95
    :goto_1
    const-string v9, "cust_age"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v7, 0x0

    sget-object v7, Landroidx/paging/multicast/PSPL/TgueKwm;->zmYSX:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 108
    .line 109
    if-eq v3, v4, :cond_3

    .line 110
    move v7, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v7, v8

    .line 113
    .line 114
    :goto_2
    const-string v9, "cust_gender"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfic;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 120
    .line 121
    const-string v7, "kw"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 127
    .line 128
    if-eq v3, v4, :cond_4

    .line 129
    move v7, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v7, v8

    .line 132
    .line 133
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfic;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v3, "test_request"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 148
    .line 149
    const-string v7, "ppt_p13n"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 155
    .line 156
    if-lt v3, v5, :cond_6

    .line 157
    .line 158
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    move v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v8

    .line 164
    .line 165
    :goto_4
    const-string v7, "d_imp_hdr"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 171
    .line 172
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 173
    .line 174
    if-lt v7, v5, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    move v5, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v5, v8

    .line 184
    .line 185
    :goto_5
    const-string v7, "ppid"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 196
    move-result v5

    .line 197
    .line 198
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 199
    mul-float/2addr v5, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 203
    move-result-wide v9

    .line 204
    .line 205
    const-wide/16 v11, 0x3e8

    .line 206
    mul-long/2addr v9, v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 210
    move-result-wide v11

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 216
    mul-double/2addr v11, v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 220
    move-result-wide v15

    .line 221
    mul-double/2addr v13, v15

    .line 222
    .line 223
    new-instance v3, Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    const-string v7, "radius"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 232
    .line 233
    const-string v5, "lat"

    .line 234
    double-to-long v11, v11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 238
    .line 239
    const-string v5, "long"

    .line 240
    double-to-long v11, v13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 244
    .line 245
    const-string v5, "time"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    const-string v5, "uule"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    .line 255
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 256
    .line 257
    const-string v5, "url"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 263
    .line 264
    const-string v5, "neighboring_content_urls"

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 270
    .line 271
    const-string v5, "custom_targeting"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 277
    .line 278
    const-string v5, "category_exclusions"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 284
    .line 285
    const-string v5, "request_agent"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "request_pkg"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 298
    .line 299
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 300
    const/4 v7, 0x7

    .line 301
    .line 302
    if-lt v5, v7, :cond_9

    .line 303
    move v5, v6

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move v5, v8

    .line 306
    .line 307
    :goto_6
    const-string v7, "is_designed_for_families"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfic;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 311
    .line 312
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 313
    .line 314
    const/16 v5, 0x8

    .line 315
    .line 316
    if-lt v3, v5, :cond_b

    .line 317
    .line 318
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 319
    .line 320
    if-eq v3, v4, :cond_a

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    move v6, v8

    .line 323
    .line 324
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfic;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 330
    .line 331
    const-string v3, "max_ad_content_rating"

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_b
    return-void

    .line 336
    :cond_c
    const/4 v1, 0x0

    .line 337
    throw v1
.end method
