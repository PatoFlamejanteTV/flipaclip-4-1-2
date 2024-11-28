.class public Lcom/kidoz/events/EventBulk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DEVICE_PARAMS:Ljava/lang/String; = "DeviceParams"

.field private static final KEY_ENTRIES:Ljava/lang/String; = "Entries"

.field private static final KEY_EVENT_PARAMS:Ljava/lang/String; = "EventParams"

.field public static final SUCCESS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "EventBulk"


# instance fields
.field private mDeviceParamsJSONObject:Lorg/json/JSONObject;

.field private mEventArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kidoz/events/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized convertToJson()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/events/EventBulk;->mDeviceParamsJSONObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/events/EventBulk;->mEventArrayList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    const-string v1, "DeviceParams"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kidoz/events/EventBulk;->mDeviceParamsJSONObject:Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kidoz/events/EventBulk;->mEventArrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/kidoz/events/Event;

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    const-string v5, "EventParams"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/kidoz/events/Event;->getJSONObject()Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    const-string v2, "Entries"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :goto_1
    :try_start_2
    sget-object v1, Lcom/kidoz/events/EventBulk;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "Error when trying to create JSONObject from Bulk : "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw v0
.end method

.method protected static parseResponseStatus(Ljava/lang/String;)Lcom/kidoz/sdk/api/server_connect/ResponseStatus;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "success"

    .line 3
    .line 4
    const-string v1, "errorMessage"

    .line 5
    .line 6
    const-string v2, "messageCode"

    .line 7
    .line 8
    new-instance v3, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;-><init>()V

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->setIsSuccessful(Z)V

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->setErrorCode(Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->setErrorCode(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Error parsing response status: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;-><init>()V

    .line 118
    return-object p0

    .line 119
    :cond_2
    :goto_2
    return-object v3
.end method

.method public static parseResultSuccsessStatus(Ljava/lang/String;)Lcom/kidoz/sdk/api/server_connect/ResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/server_connect/ResultData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/server_connect/ResultData;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kidoz/events/EventBulk;->parseResponseStatus(Ljava/lang/String;)Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setResponseStatus(Lcom/kidoz/sdk/api/server_connect/ResponseStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseStatus()Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->getErrorCode()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseStatus()Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->getErrorCode()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setData(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setData(Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public setDeviceParamsJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/events/EventBulk;->mDeviceParamsJSONObject:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setEventArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kidoz/events/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/events/EventBulk;->mEventArrayList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/events/EventBulk;->convertToJson()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
