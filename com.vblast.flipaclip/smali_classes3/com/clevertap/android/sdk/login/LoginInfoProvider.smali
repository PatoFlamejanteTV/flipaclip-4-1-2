.class public Lcom/clevertap/android/sdk/login/LoginInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 9
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method

.method private isErrorDeviceId()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "isErrorDeviceId:["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "ON_USER_LOGIN"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v0
.end method


# virtual methods
.method public cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isErrorDeviceId()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->updateEncryptionFlagOnFailure(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p3, v0

    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->setCachedGUIDs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Error caching guid: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public deviceIsMultiUser()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "deviceIsMultiUser:["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "ON_USER_LOGIN"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v1
.end method

.method public getCachedGUIDs()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "cachedGUIDsKey"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "getCachedGUIDs:["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "ON_USER_LOGIN"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonObject(Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getCachedIdentityKeysForAccount()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "SP_KEY_PROFILE_IDENTITIES"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "getCachedIdentityKeysForAccount:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "ON_USER_LOGIN"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public getGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-string v0, ", value:"

    .line 3
    .line 4
    const-string v1, "getGUIDForIdentifier:[Key:"

    .line 5
    .line 6
    const-string v2, "ON_USER_LOGIN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-object v8, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "]"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object v5

    .line 80
    :catchall_0
    move-exception v5

    .line 81
    .line 82
    iget-object v8, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    iget-object v9, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v11, "Error reading guid cache: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    return-object v3

    .line 120
    .line 121
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, "] after retry"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    return-object p2

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v2, "Error reading guid cache after retry: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    :goto_0
    return-object v3
.end method

.method public isAnonymousDevice()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "isAnonymousDevice:["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "ON_USER_LOGIN"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v0
.end method

.method public isLegacyProfileLoggedIn()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedIdentityKeysForAccount()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "isLegacyProfileLoggedIn:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/4 v3, 0x0

    sget-object v3, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->dzKAi:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v0
.end method

.method public removeCachedGuidFromSharedPrefs()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "cachedGUIDsKey"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    const-string v1, "ON_USER_LOGIN"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "removeCachedGUIDs:[]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v4, "Error removing guid cache: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method

.method public removeValueFromCachedGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isErrorDeviceId()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->removeCachedGuidFromSharedPrefs()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->setCachedGUIDs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v2, "Error removing cached key: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method public saveIdentityKeysForAccount(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "SP_KEY_PROFILE_IDENTITIES"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "saveIdentityKeysForAccount:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "ON_USER_LOGIN"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setCachedGUIDs(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    const-string v2, "cachedGUIDsKey"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    const-string v1, "ON_USER_LOGIN"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "setCachedGUIDs:["

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Error persisting guid cache: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void
.end method
