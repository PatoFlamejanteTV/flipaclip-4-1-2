.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static accountId:Ljava/lang/String;

.field private static accountRegion:Ljava/lang/String;

.field private static accountToken:Ljava/lang/String;

.field private static appLaunchedDisabled:Z

.field private static backgroundSync:Z

.field private static beta:Z

.field private static encryptionLevel:I

.field private static excludedActivitiesForInApps:Ljava/lang/String;

.field private static fcmSenderId:Ljava/lang/String;

.field private static instance:Lcom/clevertap/android/sdk/ManifestInfo;

.field private static intentServiceName:Ljava/lang/String;

.field private static notificationIcon:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static proxyDomain:Ljava/lang/String;

.field private static spikyProxyDomain:Ljava/lang/String;

.field private static sslPinning:Z

.field private static useADID:Z

.field private static useCustomID:Z


# instance fields
.field private final devDefaultPushChannelId:Ljava/lang/String;

.field private final profileKeys:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "CLEVERTAP_TOKEN"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "CLEVERTAP_REGION"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    .line 111
    .line 112
    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    .line 123
    .line 124
    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    .line 143
    .line 144
    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    .line 155
    .line 156
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    .line 167
    .line 168
    const-string v0, "FCM_SENDER_ID"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    :try_start_1
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-ltz v2, :cond_6

    .line 188
    const/4 v3, 0x1

    .line 189
    .line 190
    if-gt v2, v3, :cond_6

    .line 191
    .line 192
    sput v2, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v2

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    sput v0, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    .line 198
    .line 199
    const-string v2, "Supported encryption levels are only 0 and 1. Setting it to 0 by default"

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :goto_1
    sput v0, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    .line 206
    .line 207
    const-string v0, "Unable to parse encryption level from the Manifest, Setting it to 0 by default"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    :goto_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const-string v2, "id:"

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    .line 229
    .line 230
    :cond_7
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "CLEVERTAP_BETA"

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    .line 249
    .line 250
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->devDefaultPushChannelId:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iput-object p1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    .line 275
    return-void
.end method

.method private static _getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-object v0
.end method

.method static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-void
.end method

.method static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 5
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 6
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 7
    sput-object p3, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/clevertap/android/sdk/ManifestInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method enableBeta()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    .line 3
    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ManifestInfo: getAccountRegion called, returning region:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method getAcountToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevDefaultPushChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->devDefaultPushChannelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncryptionLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/ManifestInfo;->encryptionLevel:I

    .line 3
    return v0
.end method

.method public getExcludedActivities()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFCMSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIntentServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotificationIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProfileKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProxyDomain()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ManifestInfo: getProxyDomain called, returning proxyDomain:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->proxyDomain:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public getSpikeyProxyDomain()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->spikyProxyDomain:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method isAppLaunchedDisabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    .line 3
    return v0
.end method

.method isBackgroundSync()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    .line 3
    return v0
.end method

.method public isSSLPinningEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    .line 3
    return v0
.end method

.method useCustomId()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    .line 3
    return v0
.end method

.method useGoogleAdId()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    .line 3
    return v0
.end method
