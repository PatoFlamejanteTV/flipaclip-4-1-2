.class public Lcom/clevertap/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/DeviceInfo$d;
    }
.end annotation


# static fields
.field private static final GUID_PREFIX:Ljava/lang/String; = "__"

.field static final NULL:I = -0x1

.field private static final OS_NAME:Ljava/lang/String; = "Android"

.field public static final SMART_PHONE:I = 0x1

.field public static final TABLET:I = 0x2

.field static final TV:I = 0x3

.field static final UNKNOWN:I = 0x0

.field static sDeviceType:I = -0x1


# instance fields
.field private final adIDLock:Ljava/lang/Object;

.field private adIdRun:Z

.field private cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$d;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private customLocale:Ljava/lang/String;

.field private final deviceIDLock:Ljava/lang/Object;

.field private enableNetworkInfoReporting:Z

.field private googleAdID:Ljava/lang/String;

.field private library:Ljava/lang/String;

.field private limitAdTracking:Z

.field private final mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final validationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->customLocale:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 45
    return-void
.end method

.method private _getDeviceID()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "deviceId"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/DeviceInfo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getLocalInAppCountFromPreference()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/DeviceInfo$d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2400(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->initDeviceID(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized fetchGoogleAdID()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ":async_deviceID"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "fetchGoogleAdID() called!"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    :try_start_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    .line 48
    .line 49
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 50
    .line 51
    const-string v3, "getAdvertisingIdInfo"

    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v5, Landroid/content/Context;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    aput-object v5, v4, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 67
    .line 68
    aput-object v4, v3, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "isLimitAdTrackingEnabled"

    .line 79
    .line 80
    new-array v5, v6, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-array v4, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    .line 95
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v1, v6

    .line 108
    .line 109
    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, ":async_deviceID"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v7, "limitAdTracking = "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-boolean v7, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const-string v3, "getId"

    .line 188
    .line 189
    new-array v4, v6, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    new-array v3, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    move-object v0, v1

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    .line 210
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v5, "Failed to get Advertising ID: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_3

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v5, "Failed to get Advertising ID: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    :goto_3
    if-eqz v0, :cond_4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x2

    .line 308
    .line 309
    if-le v1, v2, :cond_4

    .line 310
    .line 311
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    .line 312
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    .line 314
    :try_start_8
    const-string v2, "00000000"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_3
    :try_start_9
    const-string v2, "-"

    .line 343
    .line 344
    const-string v3, ""

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 351
    monitor-exit v1

    .line 352
    goto :goto_5

    .line 353
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 354
    :try_start_a
    throw v0

    .line 355
    .line 356
    .line 357
    :cond_4
    :goto_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, ":async_deviceID"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    const-string v2, "fetchGoogleAdID() done executing!"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 387
    :cond_5
    monitor-exit p0

    .line 388
    return-void

    .line 389
    :goto_6
    monitor-exit p0

    .line 390
    throw v0
.end method

.method private declared-synchronized generateDeviceID()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ":async_deviceID"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "generateDeviceID() called!"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "__g"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 62
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    move-object v0, v1

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, ":async_deviceID"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "generateDeviceID() done executing!"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw v0
.end method

.method private declared-synchronized generateFallbackDeviceID()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "__i"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "-"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->updateFallbackID(Ljava/lang/String;)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private generateGUID()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "__"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static getAppIconAsIntId(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 7
    return p0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/DeviceInfo$d;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 14
    return-object v0
.end method

.method private getDeviceIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deviceId:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getDeviceType(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "uimode"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/app/UiModeManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    sput v0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "Failed to decide whether device is a TV!"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget v0, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    const/4 p0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    .line 51
    :goto_0
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    .line 55
    const-string v0, "Failed to decide whether device is a smart phone or tablet!"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const/4 p0, 0x0

    .line 63
    .line 64
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    .line 65
    .line 66
    :cond_2
    :goto_1
    sget p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    .line 67
    return p0
.end method

.method private getFallBackDeviceID()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getFallbackIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fallbackId:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private getLocalInAppCountFromPreference()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "local_in_app_count"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private initDeviceID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ":async_deviceID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "Called initDeviceID()"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v3, "Calling _getDeviceID"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    const-string v4, "Called _getDeviceID"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    const/4 v3, 0x2

    .line 156
    .line 157
    if-le v1, v3, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    const-string v3, "CleverTap ID already present for profile"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    .line 179
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    return-object v0

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    .line 213
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string v1, "Calling generateDeviceID()"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const-string v2, "Called generateDeviceID()"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-object p1

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->fetchGoogleAdID()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    const-string v2, "initDeviceID() done executing!"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-object p1
.end method

.method private varargs recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x202

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private removeDeviceID()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private updateFallbackID(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Updating the fallback id - "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method enableDeviceNetworkInfoReporting(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    const-string v1, "NetworkInfo"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Device Network Information reporting set to "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public forceNewDeviceID()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public forceUpdateCustomCleverTapID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "__h"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateFallbackDeviceID()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->removeDeviceID()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public forceUpdateDeviceId(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Force updating the device ID to "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public getAppBucket()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->t(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppLaunchedFields()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceIsMultiUser()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->from(Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;ZZ)Lorg/json/JSONObject;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "Failed to construct App Launched event"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    return-object v0
.end method

.method getAttributionID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->l(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuild()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->n(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->o(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->p(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->customLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDPI()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->q(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->h(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoogleAdID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getHeight()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->r(Lcom/clevertap/android/sdk/DeviceInfo$d;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method getHeightPixels()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->k(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLibrary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalInAppCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->f(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCustomLocale()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceLocale()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCustomLocale()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->s(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->a(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->b(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->c(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->d(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->e(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValidationResults()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->i(Lcom/clevertap/android/sdk/DeviceInfo$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->j(Lcom/clevertap/android/sdk/DeviceInfo$d;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method getWidthPixels()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->m(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public incrementLocalInAppCount()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$d;->g(Lcom/clevertap/android/sdk/DeviceInfo$d;)I

    .line 8
    return-void
.end method

.method public isBluetoothEnabled()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "android.permission.BLUETOOTH"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public isErrorDeviceId()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "__i"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "connectivity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    return-object v0
.end method

.method onInitDeviceInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ":async_deviceID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "DeviceInfo() called"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$a;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 48
    .line 49
    const-string v2, "getDeviceCachedInfo"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$b;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 71
    .line 72
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo$c;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p1, "initDeviceID"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 81
    return-void
.end method

.method optOutKey()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "OptOut:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public setCurrentUserOptOutStateFromStorage()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->optOutKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v5, "Set current user OptOut state from storage to: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " for key: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setCustomLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->customLocale:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setDeviceNetworkInfoReportingFromStorage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "NetworkInfo"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "Setting device network info reporting state from storage to "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 45
    return-void
.end method

.method setLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 3
    return-void
.end method
