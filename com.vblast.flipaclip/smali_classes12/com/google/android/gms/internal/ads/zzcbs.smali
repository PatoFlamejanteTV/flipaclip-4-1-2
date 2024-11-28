.class public final Lcom/google/android/gms/internal/ads/zzcbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzlI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzj()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string p2, "status"

    .line 92
    const/4 p3, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    .line 99
    if-eq p1, p2, :cond_2

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 102
    .line 103
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string p2, "app_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string p2, "ad_unit_id_settings"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    move p2, v0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge p2, p3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    const-string v1, "format"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "ad_unit_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_3
    const-string v3, "interstitial"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    const-string v3, "rewarded"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    const-string v3, "rewarded_interstitial"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    :cond_5
    const-string v1, "mediation_config"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    move p2, v0

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 231
    move-result p3

    .line 232
    .line 233
    if-ge p2, p3, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    add-int/lit8 p2, p2, 0x1

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    const-string p2, "common_settings"

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    const-string p3, "loeid"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    move p3, v0

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v1

    .line 287
    .line 288
    if-ge p3, v1, :cond_9

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    add-int/lit8 p3, p3, 0x1

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzgy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    const-string p2, "is_prefetching_enabled"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 336
    move-result p1

    .line 337
    .line 338
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :cond_a
    :goto_5
    return-void

    .line 340
    .line 341
    :goto_6
    const-string p2, "Exception occurred while processing app setting json"

    .line 342
    .line 343
    .line 344
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 350
    move-result-object p3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 354
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    return v0
.end method

.method public final zzj()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzlK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    const-string v0, "cache_ttl_sec"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v6

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    sub-long/2addr v4, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    cmp-long v0, v4, v2

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_3
    :goto_0
    return v1
.end method
