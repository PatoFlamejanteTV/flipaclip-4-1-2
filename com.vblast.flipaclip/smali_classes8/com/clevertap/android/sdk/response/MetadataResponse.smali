.class public Lcom/clevertap/android/sdk/response/MetadataResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 16
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string p2, "_j"

    .line 3
    .line 4
    const-string v0, "_i"

    .line 5
    .line 6
    const-string v1, "g"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "Got a new device ID: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "Failed to update device ID!"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3, v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setI(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    move-result-wide p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setJ(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    :cond_2
    return-void
.end method
