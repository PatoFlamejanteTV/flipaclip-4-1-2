.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const/16 v5, 0x80

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v2, v3

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_10

    .line 64
    .line 65
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    if-eq v4, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc()Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    .line 168
    .line 169
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 202
    .line 203
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 210
    .line 211
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 234
    float-to-double v5, v2

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    .line 241
    .line 242
    const/16 v2, 0x1c

    .line 243
    .line 244
    if-ge v1, v2, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    move-object v1, v3

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    :goto_4
    if-nez v1, :cond_7

    .line 263
    move-object v1, v3

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    :goto_5
    if-nez v1, :cond_8

    .line 271
    move-object v1, v3

    .line 272
    goto :goto_6

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    :goto_6
    if-nez v1, :cond_9

    .line 279
    move-object v1, v3

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v1}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    :goto_7
    if-nez v1, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_9

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v6

    .line 312
    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    check-cast v6, Landroid/graphics/Rect;

    .line 320
    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 324
    .line 325
    .line 326
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 327
    .line 328
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 335
    .line 336
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    .line 343
    .line 344
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    .line 351
    .line 352
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    move-object v1, v5

    .line 364
    .line 365
    :goto_9
    iput-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    .line 366
    .line 367
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    const/4 v6, 0x0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 390
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    goto :goto_a

    .line 392
    :catch_1
    move-object v1, v3

    .line 393
    .line 394
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 395
    .line 396
    .line 397
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    if-eqz p0, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    :cond_d
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    if-lt p0, v2, :cond_e

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 445
    move-result-wide v1

    .line 446
    goto :goto_b

    .line 447
    .line 448
    :cond_e
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 449
    int-to-long v1, p0

    .line 450
    .line 451
    .line 452
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    .line 456
    .line 457
    :cond_f
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 458
    .line 459
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 463
    .line 464
    const-string v1, "2.2.0"

    .line 465
    .line 466
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 467
    .line 468
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 469
    return-object v0

    .line 470
    .line 471
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 472
    const/4 v0, 0x3

    .line 473
    .line 474
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 478
    throw p0
.end method
