.class final Lcom/google/android/gms/internal/ads/zzeyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Lcom/google/android/gms/internal/ads/zzeyd;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyb;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "geo:0,0?q=donuts"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeyd;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "http://www.google.com"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeyd;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 46
    move-result v11

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 50
    move-result v12

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x18

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    if-lt v3, v6, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll/a;->a()Landroid/os/LocaleList;

    .line 70
    move-result-object v3

    .line 71
    move v6, v7

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3}, Ll/b;->a(Landroid/os/LocaleList;)I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6}, Landroidx/compose/material3/j1;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 94
    .line 95
    const-string v6, "market://details?id=com.google.android.gms.ads"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzeyd;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    const-string v8, "."

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v15, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    .line 126
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v15, v3

    .line 146
    .line 147
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 148
    .line 149
    const/16 v6, 0x80

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string v7, "com.android.vending"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    .line 165
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    :cond_4
    const/4 v3, 0x0

    .line 186
    .line 187
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    :cond_5
    const/4 v2, 0x0

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v8, "android.intent.action.VIEW"

    .line 200
    .line 201
    const-string v19, "http://www.example.com"

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    const/high16 v3, 0x10000

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    if-eqz v8, :cond_5

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    move-result v7

    .line 231
    .line 232
    if-ge v3, v7, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 243
    .line 244
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 247
    .line 248
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    .line 258
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    move-object/from16 v2, v19

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 276
    .line 277
    new-instance v3, Landroid/os/StatFs;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 292
    move-result-wide v6

    .line 293
    .line 294
    const-wide/16 v22, 0x400

    .line 295
    .line 296
    div-long v22, v6, v22

    .line 297
    .line 298
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzlq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Landroid/content/Context;)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_8

    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    const/4 v3, 0x0

    .line 329
    .line 330
    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbep;->zzlu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    check-cast v7, Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v7

    .line 345
    .line 346
    if-eqz v7, :cond_a

    .line 347
    .line 348
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    const/16 v6, 0x80

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    move-result v7

    .line 371
    .line 372
    if-eqz v7, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    goto :goto_7

    .line 378
    :catch_2
    :cond_9
    const/4 v1, 0x0

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_a
    const-string v1, ""

    .line 382
    .line 383
    :goto_7
    if-eqz v5, :cond_b

    .line 384
    const/4 v8, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    const/4 v8, 0x0

    .line 387
    .line 388
    :goto_8
    if-eqz v4, :cond_c

    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const/4 v7, 0x0

    .line 392
    .line 393
    :goto_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeyb;

    .line 394
    move-object v6, v4

    .line 395
    .line 396
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    move-object/from16 v16, v21

    .line 401
    .line 402
    move-object/from16 v17, v20

    .line 403
    .line 404
    move/from16 v18, v2

    .line 405
    .line 406
    move-wide/from16 v20, v22

    .line 407
    .line 408
    move/from16 v22, v3

    .line 409
    .line 410
    move-object/from16 v23, v1

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/zzeyb;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 414
    return-object v4
.end method
