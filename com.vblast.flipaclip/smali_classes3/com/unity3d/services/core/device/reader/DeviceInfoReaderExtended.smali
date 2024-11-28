.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "bundleId"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->isAppDebuggable()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "encrypted"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isRooted()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "rooted"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "osVersion"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "deviceModel"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "language"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "connectionType"

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getConnectionType()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenHeight()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "screenHeight"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenWidth()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "screenWidth"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "deviceMake"

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenDensity()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-string v3, "screenDensity"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenLayout()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string v3, "screenSize"

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isLimitAdTrackingEnabled()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v3, "limitAdTracking"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "networkOperator"

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkOperator()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v2, 0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const-string/jumbo v4, "volume"

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/unity3d/services/core/device/Device;->getFreeSpace(Ljava/io/File;)J

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const-string v4, "deviceFreeSpace"

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-string v4, "apiLevel"

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkType()I

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    const-string v4, "networkType"

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    const-string v3, "bundleVersion"

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppVersion()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    :try_start_0
    const-string/jumbo v3, "timeZone"

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v0, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v2, v0

    .line 261
    .line 262
    const-string v0, "Could not read timeZone information: %s"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 277
    move-result v0

    .line 278
    .line 279
    div-int/lit16 v0, v0, 0x3e8

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string/jumbo v2, "timeZoneOffset"

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    :try_start_1
    const-string/jumbo v0, "webviewUa"

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_1

    .line 303
    :catch_1
    move-exception v0

    .line 304
    .line 305
    const-string v2, "Error getting webview user agent"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    .line 310
    :goto_1
    const-string v0, "networkOperatorName"

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkOperatorName()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isWiredHeadsetOn()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    const-string/jumbo v2, "wiredHeadset"

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 334
    move-result v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    const-string/jumbo v2, "versionCode"

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    const-string/jumbo v0, "stores"

    .line 346
    .line 347
    const-string v2, "google"

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 354
    move-result-wide v2

    .line 355
    .line 356
    const-wide/16 v4, 0x3e8

    .line 357
    div-long/2addr v2, v4

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const-string v2, "appStartTime"

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    const-string v0, "sdkVersionName"

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v2

    .line 380
    div-long/2addr v2, v4

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    const-string v2, "eventTimeStamp"

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getCPUCount()J

    .line 393
    move-result-wide v2

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    const-string v2, "cpuCount"

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isUSBConnected()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-string/jumbo v2, "usbConnected"

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    const-string v0, "apkDeveloperSigningCertificateHash"

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getCertificateFingerprint()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getUptime()J

    .line 428
    move-result-wide v2

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    const-string v2, "deviceUpTime"

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 441
    move-result-wide v2

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    const-string v2, "deviceElapsedRealtime"

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    const-string v0, "adbEnabled"

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isAdbEnabled()Ljava/lang/Boolean;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    const-string v0, "androidFingerprint"

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getFingerprint()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getBatteryStatus()I

    .line 472
    move-result v0

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    const-string v2, "batteryStatus"

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getBatteryLevel()F

    .line 485
    move-result v0

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    const-string v2, "batteryLevel"

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkMetered()Z

    .line 498
    move-result v0

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v2, "networkMetered"

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    const-string/jumbo v2, "test"

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitRequestType;->getCallType()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    const-string v2, "callType"

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    return-object v1
.end method
