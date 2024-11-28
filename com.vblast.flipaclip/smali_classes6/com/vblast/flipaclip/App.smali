.class public Lcom/vblast/flipaclip/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static smFcLibInitError:I

.field private static smFcLibInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/flipaclip/App;->lambda$initFcLib$0(Landroid/content/Context;)V

    return-void
.end method

.method public static getFcLibInitError()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 3
    return v0
.end method

.method public static declared-synchronized initFcLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class p1, Lcom/vblast/flipaclip/App;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    sget-boolean v0, Lcom/vblast/flipaclip/App;->smFcLibInitialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/core_data/common/FileManager$Error;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vblast/core_data/common/FileManager$Error;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;Lcom/vblast/core_data/common/FileManager$Error;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getAudioLibraryDir(Landroid/content/Context;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getWaveformCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getClipboardDir(Landroid/content/Context;)Ljava/io/File;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getBrushLibraryDir(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const/16 v5, -0xdd

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v6, "FlipaClip"

    .line 39
    .line 40
    const-string v7, "initFcLib() -> project dir is null!"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    sput v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v6, "FlipaClip"

    .line 54
    .line 55
    const-string v7, "initFcLib() -> audio lib dir is null!"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    sput v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v6, "FlipaClip"

    .line 66
    .line 67
    const-string v7, "initFcLib() -> clipboard dir is null!"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    sput v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v6, "FlipaClip"

    .line 78
    .line 79
    const-string v7, "initFcLib() -> brush dir is null!"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    sput v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    .line 88
    sput v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 89
    .line 90
    :goto_0
    sget v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string v6, "externalState"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v6, "externalFree"

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v7}, Lcom/vblast/core_data/common/FileManager;->getAvailableBytes(Landroid/content/Context;Ljava/io/File;)J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string v6, "internalFree"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v7}, Lcom/vblast/core_data/common/FileManager;->getAvailableBytes(Landroid/content/Context;Ljava/io/File;)J

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    const-string v6, "cacheFree"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v7}, Lcom/vblast/core_data/common/FileManager;->getAvailableBytes(Landroid/content/Context;Ljava/io/File;)J

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const-string v6, "internalCacheFree"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v7}, Lcom/vblast/core_data/common/FileManager;->getAvailableBytes(Landroid/content/Context;Ljava/io/File;)J

    .line 173
    move-result-wide v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    const-string v6, "externalStorageEmulated"

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 186
    move-result v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    const-string v6, "externalStorageRemovable"

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 199
    move-result v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 203
    .line 204
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v6, 0x1d

    .line 207
    .line 208
    if-lt v5, v6, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    const-string v6, "externalStorageLegacy"

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/a;->a()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    const-string/jumbo v6, "writePermission"

    .line 228
    .line 229
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 233
    move-result v7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 237
    .line 238
    sget v5, Lcom/vblast/flipaclip/App;->smFcLibInitError:I

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    new-instance v6, Ljava/lang/Exception;

    .line 247
    .line 248
    const-string v7, "FCLIB failed to initialize"

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 255
    goto :goto_1

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    new-instance v6, Ljava/lang/Exception;

    .line 262
    .line 263
    const-string v7, "Waveform dir failed to create"

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    :goto_2
    move-object v6, v0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :goto_3
    if-nez v1, :cond_9

    .line 283
    .line 284
    const-string v0, ""

    .line 285
    :goto_4
    move-object v7, v0

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :goto_5
    if-nez v2, :cond_a

    .line 294
    .line 295
    const-string v0, ""

    .line 296
    :goto_6
    move-object v8, v0

    .line 297
    goto :goto_7

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :goto_7
    if-nez v3, :cond_b

    .line 305
    .line 306
    const-string v0, ""

    .line 307
    :goto_8
    move-object v9, v0

    .line 308
    goto :goto_9

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :goto_9
    if-nez v4, :cond_c

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    :goto_a
    move-object v10, v0

    .line 319
    goto :goto_b

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_a

    .line 325
    :goto_b
    move-object v5, p0

    .line 326
    .line 327
    .line 328
    invoke-static/range {v5 .. v10}, Lcom/vblast/fclib/Config;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    new-instance v0, Ljava/lang/Thread;

    .line 331
    .line 332
    new-instance v1, Lcom/vblast/flipaclip/a;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/a;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 342
    const/4 p0, 0x1

    .line 343
    .line 344
    sput-boolean p0, Lcom/vblast/flipaclip/App;->smFcLibInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_d
    monitor-exit p1

    .line 346
    return-void

    .line 347
    :goto_c
    monitor-exit p1

    .line 348
    throw p0
.end method

.method private initKoin()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/KoinStarter;->INSTANCE:Lcom/vblast/flipaclip/KoinStarter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vblast/flipaclip/KoinStarter;->initKoin(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private initNotifications()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core/notifications/NotificationChannels;->createChannels(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$initFcLib$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getClipboardDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getHistoryDir(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget-object p1, Lcom/vblast/flipaclip/ThemeInitializer;->INSTANCE:Lcom/vblast/flipaclip/ThemeInitializer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ThemeInitializer;->initTheme()V

    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vblast/debug_tools/DebugToolsStarter;->init(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/vblast/flipaclip/App;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/App;->initFcLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/flipaclip/App;->initKoin()V

    .line 23
    .line 24
    sget-object v0, Lcom/vblast/flipaclip/ThemeInitializer;->INSTANCE:Lcom/vblast/flipaclip/ThemeInitializer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ThemeInitializer;->initTheme()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/flipaclip/App;->initNotifications()V

    .line 31
    return-void
.end method
