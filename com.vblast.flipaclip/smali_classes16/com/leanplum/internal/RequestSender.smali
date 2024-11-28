.class public Lcom/leanplum/internal/RequestSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/leanplum/internal/RequestSender;


# instance fields
.field private final batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

.field private final eventCallbackManager:Lcom/leanplum/internal/LeanplumEventCallbackManager;

.field private final localErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestSender;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/RequestSender;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/RequestSender;->INSTANCE:Lcom/leanplum/internal/RequestSender;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/leanplum/internal/LeanplumEventCallbackManager;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/RequestSender;->eventCallbackManager:Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 11
    .line 12
    new-instance v0, Lcom/leanplum/internal/RequestBatchFactory;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/leanplum/internal/RequestBatchFactory;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/leanplum/internal/RequestSender;->batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

    .line 18
    .line 19
    new-instance v0, Lcom/leanplum/internal/RequestUuidHelper;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/leanplum/internal/RequestUuidHelper;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/leanplum/internal/RequestSender;->uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/leanplum/internal/RequestSender;->localErrors:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/RequestSender;Lcom/leanplum/internal/Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/RequestSender;->sendSync(Lcom/leanplum/internal/Request;)V

    .line 4
    return-void
.end method

.method private addLocalError(Lcom/leanplum/internal/Request;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/leanplum/internal/RequestSender;->createArgsDictionary(Lcom/leanplum/internal/Request;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->localErrors:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method static createArgsDictionary(Lcom/leanplum/internal/Request;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    .line 8
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "deviceId"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->userId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "userId"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/leanplum/internal/Request;->getApiAction()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "action"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "sdkVersion"

    .line 43
    .line 44
    sget-object v2, Lcom/leanplum/internal/Constants;->LEANPLUM_VERSION:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-boolean v1, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "devMode"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 67
    move-result-wide v1

    .line 68
    long-to-double v1, v1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 74
    div-double/2addr v1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "time"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "reqId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/leanplum/internal/Request;->getRequestId()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "ct"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-string v2, "token"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/internal/Request;->getParams()Ljava/util/Map;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    return-object v0
.end method

.method private createNextBatch()Lcom/leanplum/internal/RequestBatch;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->localErrors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/leanplum/internal/RequestSender;->localErrors:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBatchFactory;->createErrorBatch(Ljava/util/List;)Lcom/leanplum/internal/RequestBatch;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBatchFactory;->createNextBatch()Lcom/leanplum/internal/RequestBatch;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getInstance()Lcom/leanplum/internal/RequestSender;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/RequestSender;->INSTANCE:Lcom/leanplum/internal/RequestSender;

    .line 3
    return-object v0
.end method

.method private handleDatabaseError(Lcom/leanplum/internal/Request;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumEventDataManager;->sharedInstance()Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/leanplum/internal/Request;->getApiAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/leanplum/internal/RequestSender;->addLocalError(Lcom/leanplum/internal/Request;)V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private invokeCallbacksWithError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->eventCallbackManager:Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/LeanplumEventCallbackManager;->invokeAllCallbacksWithError(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method private saveRequest(Lcom/leanplum/internal/Request;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/RequestSender;->handleDatabaseError(Lcom/leanplum/internal/Request;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/leanplum/internal/RequestSender;->createArgsDictionary(Lcom/leanplum/internal/Request;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/internal/RequestSender;->uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestUuidHelper;->attachUuid(Ljava/util/Map;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/LeanplumEventDataManager;->sharedInstance()Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/LeanplumEventDataManager;->insertEvent(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p1, Lcom/leanplum/internal/Request;->response:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/leanplum/internal/Util;->isConnected()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->eventCallbackManager:Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/leanplum/internal/Request;->response:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/leanplum/internal/LeanplumEventCallbackManager;->addCallbacks(Lcom/leanplum/internal/Request;Lcom/leanplum/internal/Request$ResponseCallback;Lcom/leanplum/internal/Request$ErrorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method private sendSync(Lcom/leanplum/internal/Request;)V
    .locals 2
    .param p1    # Lcom/leanplum/internal/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/leanplum/internal/RequestSender;->saveRequest(Lcom/leanplum/internal/Request;)V

    .line 9
    .line 10
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/leanplum/internal/Request;->getType()Lcom/leanplum/internal/Request$RequestType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/leanplum/internal/RequestSender;->validateConfig(Lcom/leanplum/internal/Request;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestSender;->sendRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static setInstance(Lcom/leanplum/internal/RequestSender;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/RequestSender;->INSTANCE:Lcom/leanplum/internal/RequestSender;

    .line 3
    return-void
.end method

.method private validateConfig(Lcom/leanplum/internal/Request;)Z
    .locals 3
    .param p1    # Lcom/leanplum/internal/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Cannot send request. appId is not set."

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->accessKey()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "Cannot send request. accessKey is not set."

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/Util;->isConnected()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Device is offline, will try sending requests again later."

    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p1, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v2, "Leanplum: device is offline"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1
.end method


# virtual methods
.method protected invokeCallbacks(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->eventCallbackManager:Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/LeanplumEventCallbackManager;->invokeCallbacks(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public send(Lcom/leanplum/internal/Request;)V
    .locals 2
    .param p1    # Lcom/leanplum/internal/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationState;->useLeanplum()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/leanplum/internal/RequestSender$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/leanplum/internal/RequestSender$1;-><init>(Lcom/leanplum/internal/RequestSender;Lcom/leanplum/internal/Request;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addOperation(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public sendRequests()V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/leanplum/Leanplum;->countAggregator()Lcom/leanplum/internal/CountAggregator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/leanplum/internal/CountAggregator;->sendAllCounts()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/leanplum/internal/RequestSender;->createNextBatch()Lcom/leanplum/internal/RequestBatch;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/leanplum/internal/RequestBatch;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lcom/leanplum/internal/APIConfig;->attachApiKeys(Ljava/util/Map;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string v2, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/leanplum/internal/RequestBatch;->getJson()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "sdkVersion"

    .line 48
    .line 49
    sget-object v3, Lcom/leanplum/internal/Constants;->LEANPLUM_VERSION:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "action"

    .line 55
    .line 56
    const-string v3, "multi"

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 75
    div-double/2addr v2, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "time"

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    :try_start_0
    new-instance v11, Lcom/leanplum/internal/http/NetworkOperation;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->getApiHost()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->getApiPath()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-string v7, "POST"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->getApiSSL()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    sget v9, Lcom/leanplum/internal/Constants;->NETWORK_TIMEOUT_SECONDS:I

    .line 117
    move-object v3, v11

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Lcom/leanplum/internal/http/NetworkOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v11}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getJsonResponse()Lorg/json/JSONObject;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getResponseCode()I

    .line 128
    move-result v4

    .line 129
    .line 130
    const/16 v5, 0xc8

    .line 131
    .line 132
    if-lt v4, v5, :cond_4

    .line 133
    .line 134
    const/16 v5, 0x12b

    .line 135
    .line 136
    if-gt v4, v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/leanplum/internal/RequestUtil;->updateApiConfig(Lorg/json/JSONObject;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestSender;->sendRequests()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v11}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v10, v11

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    :catch_0
    move-exception v1

    .line 158
    move-object v10, v11

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    :catch_1
    move-exception v3

    .line 162
    move-object v10, v11

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    .line 167
    :cond_2
    :try_start_3
    invoke-static {v3}, Lcom/leanplum/migration/MigrationManager;->refreshStateMidSession(Lorg/json/JSONObject;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const-string v4, "Migration state will be refreshed."

    .line 173
    .line 174
    new-array v5, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0, v3}, Lcom/leanplum/internal/RequestSender;->invokeCallbacks(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    iget-object v3, p0, Lcom/leanplum/internal/RequestSender;->localErrors:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    iget-object v3, p0, Lcom/leanplum/internal/RequestSender;->batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/leanplum/internal/RequestBatchFactory;->deleteFinishedBatch(Lcom/leanplum/internal/RequestBatch;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/leanplum/internal/RequestBatch;->isFull()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestSender;->sendRequests()V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v6, "HTTP error "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, ": "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v3, -0x1

    .line 250
    .line 251
    if-eq v4, v3, :cond_7

    .line 252
    .line 253
    const/16 v3, 0x198

    .line 254
    .line 255
    if-eq v4, v3, :cond_7

    .line 256
    .line 257
    const/16 v3, 0x1ad

    .line 258
    .line 259
    if-eq v4, v3, :cond_7

    .line 260
    .line 261
    const/16 v3, 0x1f4

    .line 262
    .line 263
    if-lt v4, v3, :cond_6

    .line 264
    .line 265
    const/16 v3, 0x257

    .line 266
    .line 267
    if-le v4, v3, :cond_7

    .line 268
    .line 269
    :cond_6
    iget-object v3, p0, Lcom/leanplum/internal/RequestSender;->batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lcom/leanplum/internal/RequestBatchFactory;->deleteFinishedBatch(Lcom/leanplum/internal/RequestBatch;)V

    .line 273
    .line 274
    :cond_7
    new-instance v3, Ljava/lang/Exception;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3}, Lcom/leanplum/internal/RequestSender;->invokeCallbacksWithError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_4

    .line 287
    :catch_2
    move-exception v1

    .line 288
    goto :goto_1

    .line 289
    :catch_3
    move-exception v3

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v4, "Unable to send request: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1}, Lcom/leanplum/internal/RequestSender;->invokeCallbacksWithError(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    .line 331
    if-eqz v10, :cond_a

    .line 332
    .line 333
    .line 334
    :goto_2
    :try_start_6
    invoke-virtual {v10}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    const-string v5, "Error parsing JSON response: "

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender;->batchFactory:Lcom/leanplum/internal/RequestBatchFactory;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBatchFactory;->deleteFinishedBatch(Lcom/leanplum/internal/RequestBatch;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v3}, Lcom/leanplum/internal/RequestSender;->invokeCallbacksWithError(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    if-eqz v10, :cond_a

    .line 382
    goto :goto_2

    .line 383
    .line 384
    :goto_4
    if-eqz v10, :cond_9

    .line 385
    .line 386
    .line 387
    :try_start_8
    invoke-virtual {v10}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V

    .line 388
    :cond_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 392
    :cond_a
    :goto_6
    return-void
.end method
