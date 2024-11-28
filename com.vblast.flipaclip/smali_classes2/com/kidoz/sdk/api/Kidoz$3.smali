.class Lcom/kidoz/sdk/api/Kidoz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/Kidoz;->validateSDK(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
        "Lcom/kidoz/sdk/api/general/utils/PropertiesObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$publisher_id:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/Kidoz$3;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/Kidoz$3;->val$publisher_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kidoz/sdk/api/Kidoz$3;->val$startTime:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz$SDKState;->notInitialized:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/Kidoz;->access$002(Lcom/kidoz/sdk/api/Kidoz$SDKState;)Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 6
    .line 7
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 8
    .line 9
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_NO_SERVER_RESULT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 13
    .line 14
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Server response:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/EventMessage;->setError(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onServerResult(Lcom/kidoz/sdk/api/server_connect/ResultData;)V
    .locals 2
    .param p1    # Lcom/kidoz/sdk/api/server_connect/ResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseStatus()Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseStatus()Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->getIsSuccessful()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getData()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getData()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v0, v0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getData()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getShouldEnableChromeDebug()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->setDGM(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getSdkStyleVersion()I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Lcom/kidoz/events/EventManager;->SDK_STYLE_VERSION_NUM:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGPSFeedApiDomain()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->updateDomain(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getWaterfallDomain()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->updateWaterfallDomain(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->insertAppProperties(Lcom/kidoz/sdk/api/general/utils/PropertiesObj;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/kidoz/sdk/api/Kidoz$3;->val$context:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lcom/kidoz/sdk/api/Kidoz$3$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/Kidoz$3$1;-><init>(Lcom/kidoz/sdk/api/Kidoz$3;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->parseStyleAsync(Landroid/content/Context;Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseCode()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/Kidoz$3;->onFailed(I)V

    .line 90
    :goto_0
    return-void
.end method
