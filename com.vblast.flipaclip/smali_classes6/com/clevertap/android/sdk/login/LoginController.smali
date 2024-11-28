.class public Lcom/clevertap/android/sdk/login/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private cachedGUID:Ljava/lang/String;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p8}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 39
    .line 40
    iput-object p14, p0, Lcom/clevertap/android/sdk/login/LoginController;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 41
    return-void
.end method

.method private _onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    .line 66
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-lez v7, :cond_2

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iput-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isAnonymousDevice()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string/jumbo v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v3, "onUserLogin: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, " maps to current device id "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, " pushing on current profile"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string/jumbo v3, "onUserLogin: queuing reset profile for "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, " with Cached GUID "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_8
    const-string v3, "NULL"

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string/jumbo v1, "onUserLogin failed"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :goto_4
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetVariables()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetInbox()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetFeatureFlags()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetProductConfigs()V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetDisplayUnits()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController;->_onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    return-object p0
.end method

.method private resetDisplayUnits()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method private resetFeatureFlags()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->resetWithGuid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->fetchFeatureFlags()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
.end method

.method private resetInbox()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private resetProductConfigs()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "Product Config is not enabled for this instance"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->resetSettings()V

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "Product Config reset"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private resetVariables()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->clearUserContent()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginController$a;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "resetProfile"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    return-void
.end method

.method public notifyChangeUserCallback()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getChangeUserCallbackList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/clevertap/android/sdk/login/ChangeUserCallback;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/clevertap/android/sdk/login/ChangeUserCallback;->onChangeUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController$b;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "_onUserLogin"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 44
    return-void
.end method

.method public recordDeviceIDErrors()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getValidationResults()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
