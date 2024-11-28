.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CachingReader.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Lcom/google/android/gms/internal/auth/zzcp;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "eng"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string/jumbo v5, "userdebug"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string v3, "dev-keys"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v3, "test-keys"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    move-object v3, p0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroid/content/Context;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    const-string v5, "phenotype_hermetic"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, "overrides.txt"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v4

    .line 114
    .line 115
    const-string v5, "HermeticFileOverrides"

    .line 116
    .line 117
    const-string v6, "no data dir"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 139
    .line 140
    new-instance v6, Ljava/io/InputStreamReader;

    .line 141
    .line 142
    new-instance v7, Ljava/io/FileInputStream;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    :try_start_5
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 157
    .line 158
    new-instance v7, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    const-string v9, " "

    .line 170
    const/4 v10, 0x3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    array-length v11, v9

    .line 176
    .line 177
    if-eq v11, v10, :cond_5

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v10, "Invalid: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "HermeticFileOverrides"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_5
    aget-object v8, v9, v1

    .line 206
    .line 207
    new-instance v10, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    aget-object v8, v9, v0

    .line 213
    .line 214
    new-instance v11, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    const/4 v11, 0x2

    .line 223
    .line 224
    aget-object v12, v9, v11

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    aget-object v9, v9, v11

    .line 235
    .line 236
    new-instance v11, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    move-result v9

    .line 248
    .line 249
    const/16 v13, 0x400

    .line 250
    .line 251
    if-lt v9, v13, :cond_6

    .line 252
    .line 253
    if-ne v12, v11, :cond_7

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    if-nez v9, :cond_8

    .line 263
    .line 264
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 265
    .line 266
    .line 267
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v8, "Parsed "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, " for Android package "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string p0, "HermeticFileOverrides"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    .line 328
    .line 329
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 330
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    goto :goto_8

    .line 332
    :catch_1
    move-exception p0

    .line 333
    goto :goto_7

    .line 334
    .line 335
    .line 336
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v4

    .line 339
    .line 340
    :try_start_9
    new-array v5, v0, [Ljava/lang/Class;

    .line 341
    .line 342
    const-class v6, Ljava/lang/Throwable;

    .line 343
    .line 344
    aput-object v6, v5, v1

    .line 345
    .line 346
    const-class v6, Ljava/lang/Throwable;

    .line 347
    .line 348
    const-string v7, "addSuppressed"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v4, v0, v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 360
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 361
    .line 362
    :goto_7
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    throw v0

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 370
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 371
    .line 372
    .line 373
    :goto_8
    :try_start_c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_9
    sput-object v3, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 378
    goto :goto_b

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    throw p0

    .line 383
    :cond_b
    :goto_b
    monitor-exit v2

    .line 384
    return-object v3

    .line 385
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    throw p0
.end method
