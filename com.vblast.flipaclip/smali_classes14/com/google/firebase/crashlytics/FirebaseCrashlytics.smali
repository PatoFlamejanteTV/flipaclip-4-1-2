.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method static init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 18
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "Initializing Firebase Crashlytics "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, " for "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v15, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 47
    .line 48
    .line 49
    invoke-direct {v15, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 52
    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 57
    .line 58
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v14, v0, v1, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 64
    .line 65
    new-instance v7, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 71
    .line 72
    new-instance v1, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 78
    .line 79
    const-string v4, "Crashlytics Exception Handler"

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 92
    .line 93
    new-instance v11, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 94
    .line 95
    move-object/from16 v4, p4

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v4}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 99
    .line 100
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getDeferredBreadcrumbSource()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 108
    move-result-object v1

    .line 109
    move-object v4, v10

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    move-object v6, v14

    .line 113
    move-object v8, v3

    .line 114
    .line 115
    move-object/from16 v16, v10

    .line 116
    move-object v10, v1

    .line 117
    move-object v1, v11

    .line 118
    move-object v11, v15

    .line 119
    .line 120
    move-object/from16 v17, v14

    .line 121
    move-object v14, v1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v4 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBuildIdInfo(Landroid/content/Context;)Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v6, "Mapping file ID is: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getLibraryName()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getArch()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getBuildId()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const/4 v10, 0x3

    .line 198
    .line 199
    new-array v10, v10, [Ljava/lang/Object;

    .line 200
    const/4 v11, 0x0

    .line 201
    .line 202
    aput-object v8, v10, v11

    .line 203
    const/4 v8, 0x1

    .line 204
    .line 205
    aput-object v9, v10, v8

    .line 206
    const/4 v8, 0x2

    .line 207
    .line 208
    aput-object v2, v10, v8

    .line 209
    .line 210
    const-string v2, "Build id for %s on %s: %s"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 224
    move-object v1, v0

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    move-object v8, v3

    .line 228
    move-object v3, v7

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/AppData;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 232
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v3, "Installer package name is: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    iget-object v3, v9, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    new-instance v4, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 268
    .line 269
    iget-object v5, v9, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 272
    move-object v1, v0

    .line 273
    move-object v2, v7

    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    move-object v7, v15

    .line 277
    .line 278
    .line 279
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 304
    .line 305
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 309
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const-string v2, "Error retrieving app package info."

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->isCrashlyticsCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/CustomKeysAndValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->keysAndValues:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKeys(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    .line 6
    return-void
.end method
