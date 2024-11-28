.class public Lcom/leanplum/internal/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ADVANCE:Ljava/lang/String; = "advance"

.field public static final ACTION_DELETE_INBOX_MESSAGE:Ljava/lang/String; = "deleteNewsfeedMessage"

.field public static final ACTION_DOWNLOAD_FILE:Ljava/lang/String; = "downloadFile"

.field public static final ACTION_GET_INBOX_MESSAGES:Ljava/lang/String; = "getNewsfeedMessages"

.field public static final ACTION_GET_MIGRATE_STATE:Ljava/lang/String; = "getMigrateState"

.field public static final ACTION_GET_VARS:Ljava/lang/String; = "getVars"

.field public static final ACTION_HEARTBEAT:Ljava/lang/String; = "heartbeat"

.field public static final ACTION_LOG:Ljava/lang/String; = "log"

.field public static final ACTION_MARK_INBOX_MESSAGE_AS_READ:Ljava/lang/String; = "markNewsfeedMessageAsRead"

.field public static final ACTION_MULTI:Ljava/lang/String; = "multi"

.field public static final ACTION_PAUSE_SESSION:Ljava/lang/String; = "pauseSession"

.field public static final ACTION_PAUSE_STATE:Ljava/lang/String; = "pauseState"

.field public static final ACTION_REGISTER_FOR_DEVELOPMENT:Ljava/lang/String; = "registerDevice"

.field public static final ACTION_RESTART:Ljava/lang/String; = "restart"

.field public static final ACTION_RESUME_SESSION:Ljava/lang/String; = "resumeSession"

.field public static final ACTION_RESUME_STATE:Ljava/lang/String; = "resumeState"

.field public static final ACTION_SET_DEVICE_ATTRIBUTES:Ljava/lang/String; = "setDeviceAttributes"

.field public static final ACTION_SET_TRAFFIC_SOURCE_INFO:Ljava/lang/String; = "setTrafficSourceInfo"

.field public static final ACTION_SET_USER_ATTRIBUTES:Ljava/lang/String; = "setUserAttributes"

.field public static final ACTION_SET_VARS:Ljava/lang/String; = "setVars"

.field public static final ACTION_START:Ljava/lang/String; = "start"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"

.field public static final ACTION_TRACK:Ljava/lang/String; = "track"

.field public static final ACTION_TRACK_GEOFENCE:Ljava/lang/String; = "trackGeofence"

.field public static final ACTION_UPLOAD_FILE:Ljava/lang/String; = "uploadFile"

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field private apiAction:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/leanplum/internal/Request$RequestType;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/leanplum/internal/Request$RequestType;->DEFAULT:Lcom/leanplum/internal/Request$RequestType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/leanplum/internal/RequestBuilder;->httpMethod:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/leanplum/internal/RequestBuilder;->apiAction:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static withAdvanceAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "advance"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withDeleteInboxMessageAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "deleteNewsfeedMessage"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withDownloadFileAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    const-string v2, "downloadFile"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withGetInboxMessagesAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "getNewsfeedMessages"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withGetMigrateState()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "getMigrateState"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withGetVarsAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "getVars"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withHeartbeatAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "heartbeat"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withLogAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "log"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withMarkInboxMessageAsReadAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "markNewsfeedMessageAsRead"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withMultiAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "multi"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withPauseSessionAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "pauseSession"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withPauseStateAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "pauseState"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withRegisterForDevelopmentAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "registerDevice"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withRestartAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "restart"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withResumeSessionAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "resumeSession"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withResumeStateAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "resumeState"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withSetDeviceAttributesAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "setDeviceAttributes"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withSetTrafficSourceInfoAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "setTrafficSourceInfo"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withSetUserAttributesAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "setUserAttributes"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withSetVarsAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string v2, "setVars"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withStartAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string/jumbo v2, "start"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withStopAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string/jumbo v2, "stop"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withTrackAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string/jumbo v2, "track"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withTrackGeofenceAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string/jumbo v2, "trackGeofence"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static withUploadFileAction()Lcom/leanplum/internal/RequestBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestBuilder;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    const-string/jumbo v2, "uploadFile"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/internal/RequestBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :goto_0
    return-object p0
.end method

.method public andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/RequestBuilder;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 3
    return-object p0
.end method

.method public create()Lcom/leanplum/internal/Request;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->apiAction:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v0, "Will call API method: %s with params: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/leanplum/internal/RequestFactory;->getInstance()Lcom/leanplum/internal/RequestFactory;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/leanplum/internal/RequestBuilder;->httpMethod:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/leanplum/internal/RequestBuilder;->apiAction:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/leanplum/internal/RequestBuilder;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/leanplum/internal/RequestFactory;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/Request$RequestType;Ljava/util/Map;)Lcom/leanplum/internal/Request;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getApiAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->apiAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->httpMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->params:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/leanplum/internal/Request$RequestType;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBuilder;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 3
    return-object v0
.end method
