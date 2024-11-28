.class Lcom/kidoz/sdk/api/Kidoz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/Kidoz$3;->onServerResult(Lcom/kidoz/sdk/api/server_connect/ResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/Kidoz$3;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/Kidoz$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/Kidoz$3$1;->this$0:Lcom/kidoz/sdk/api/Kidoz$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onParseFinished(Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/kidoz/sdk/api/Kidoz$SDKState;->initialized:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/kidoz/sdk/api/Kidoz;->access$002(Lcom/kidoz/sdk/api/Kidoz$SDKState;)Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kidoz/sdk/api/Kidoz$3$1;->this$0:Lcom/kidoz/sdk/api/Kidoz$3;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kidoz/sdk/api/Kidoz$3;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kidoz/sdk/api/Kidoz$3$1;->this$0:Lcom/kidoz/sdk/api/Kidoz$3;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/kidoz/sdk/api/Kidoz$3;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    sget v4, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 22
    .line 23
    const-string v6, "SDK Init"

    .line 24
    .line 25
    iget-object v7, p1, Lcom/kidoz/sdk/api/Kidoz$3;->val$publisher_id:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const-string v5, "SDK"

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/kidoz/events/EventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    new-instance p1, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 35
    .line 36
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object p1, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "CT validateSDK time = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kidoz/sdk/api/Kidoz$3$1;->this$0:Lcom/kidoz/sdk/api/Kidoz$3;

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/kidoz/sdk/api/Kidoz$3;->val$startTime:J

    .line 67
    sub-long/2addr v1, v3

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
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, " seconds"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->access$100()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string p1, "Kidoz SDK has been successfully Initialized !"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    sget-object p1, Lcom/kidoz/sdk/api/Kidoz$SDKState;->notInitialized:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/kidoz/sdk/api/Kidoz;->access$002(Lcom/kidoz/sdk/api/Kidoz$SDKState;)Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 107
    .line 108
    new-instance p1, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 109
    .line 110
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_STYLE_PARSER:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 121
    :cond_1
    :goto_0
    return-void
.end method
