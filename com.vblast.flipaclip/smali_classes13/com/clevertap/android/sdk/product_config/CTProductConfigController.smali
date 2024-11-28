.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final activatedConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field final defaultConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field private final isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final waitingTobeActivatedConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->context:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getStoredValues(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private canRequest(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "Product Config: Throttled due to empty Guid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return v2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v3

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr v5, p1

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, p1

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    return v1

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v1, "Throttled since you made frequent request- [Last Request Time-"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    new-instance v1, Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "], Try again in "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    neg-long v3, v5

    .line 95
    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    div-long/2addr v3, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, " seconds"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return v2
.end method

.method private convertServerJsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "kv"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "v"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v6, "ConvertServerJsonToMap failed: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v4, "ConvertServerJsonToMap failed - "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method

.method private getStoredValues(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v5, "GetStoredValues reading file success:[ "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "]--[Content]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v7, "GetStoredValues for key "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, " while parsing json: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v4, "GetStoredValues failed due to malformed json: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    return-object v0

    .line 193
    :catch_2
    move-exception p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v4, "GetStoredValues reading file failed: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object v0
.end method

.method private onActivated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onActivated()V

    .line 18
    :cond_0
    return-void
.end method

.method private onFetched()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onFetched()V

    .line 18
    :cond_0
    return-void
.end method

.method private onInit()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "Product Config initialized"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onInit()V

    .line 35
    :cond_0
    return-void
.end method

.method private declared-synchronized parseFetchedResponse(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->convertServerJsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Product Config: Fetched response:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string/jumbo v0, "ts"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

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
    const-string v3, "ParseFetchedResponse failed: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    :goto_0
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p1

    .line 109
    int-to-long v1, p1

    .line 110
    .line 111
    const-wide/16 v3, 0x3e8

    .line 112
    mul-long/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setLastFetchTimeStampInMillis(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw p1
.end method

.method private sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onActivated()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetched()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onInit()V

    .line 32
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 38
    .line 39
    const-string v2, "activateProductConfigs"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    return-void
.end method

.method eraseStoredConfigFiles()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$h;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 16
    .line 17
    const-string v2, "eraseStoredConfigs"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public fetch()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNextFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetch(J)V

    return-void
.end method

.method public fetch(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->canRequest(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetchProductConfig()V

    :cond_0
    return-void
.end method

.method public fetchAndActivate()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetch()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public fetchProductConfig()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "t"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "evtName"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "wzrk_fetch"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "evtData"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/BaseAnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setProductConfigRequested(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "Product Config : Fetching product config"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method getActivatedFullPath()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getProductConfigDirName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "activated.json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method getAnalyticsManager()Lcom/clevertap/android/sdk/BaseAnalyticsManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 3
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

    .line 40
    return-object p1
.end method

.method getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    return-object v0
.end method

.method getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object v0
.end method

.method getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "Error getting Double for Key-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

    .line 88
    return-object p1
.end method

.method public getLastFetchTimeStampInMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "Error getting Long for Key-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

    .line 88
    return-object p1
.end method

.method getProductConfigDirName()Ljava/lang/String;
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
    const-string v1, "Product_Config_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    const-string v1, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getSettings()Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    return-object p1
.end method

.method initAsync()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$j;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 38
    .line 39
    const-string v2, "ProductConfig#initAsync"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    return-void
.end method

.method isFetchAndActivating()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitialized()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFetchFailed()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Fetch Failed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onFetchSuccess(Lorg/json/JSONObject;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->parseFetchedResponse(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getProductConfigDirName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "activated.json"

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Fetch file-["

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "] write success: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "sendPCFetchSuccessCallback"

    .line 98
    .line 99
    new-instance v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v2, "Product Config: fetch Failed"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 152
    :cond_1
    :goto_0
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->eraseStoredConfigFiles()V

    .line 19
    return-void
.end method

.method public resetSettings()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->reset(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 8
    return-void
.end method

.method public setArpValue(Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setARPValue(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public setDefaults(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/product_config/a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/product_config/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaultsWithXmlParser(ILcom/clevertap/android/sdk/product_config/a;)V

    return-void
.end method

.method public setDefaults(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$g;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$g;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/util/HashMap;)V

    .line 4
    const-string p1, "ProductConfig#setDefaultsUsingHashMap"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method setDefaultsWithXmlParser(ILcom/clevertap/android/sdk/product_config/a;)V
    .locals 2
    .param p2    # Lcom/clevertap/android/sdk/product_config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$a;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/a;I)V

    .line 25
    .line 26
    const-string p1, "PCController#setDefaultsWithXmlParser"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 30
    return-void
.end method

.method public setGuidAndInit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setGuid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setMinimumFetchIntervalInSeconds(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setMinimumFetchIntervalInSeconds(J)V

    .line 6
    return-void
.end method
