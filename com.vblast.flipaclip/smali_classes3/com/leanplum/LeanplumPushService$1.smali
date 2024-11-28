.class Lcom/leanplum/LeanplumPushService$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService;->requireMessageContent(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$onComplete:Lcom/leanplum/callbacks/VariablesChangedCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$1;->val$messageId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/LeanplumPushService$1;->val$onComplete:Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$1;->val$messageId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withGetVarsAction()Lcom/leanplum/internal/RequestBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "includeDefaults"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "includeMessageId"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/leanplum/LeanplumPushService$1;->val$messageId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/leanplum/LeanplumPushService$1$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumPushService$1$1;-><init>(Lcom/leanplum/LeanplumPushService$1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 61
    .line 62
    new-instance v1, Lcom/leanplum/LeanplumPushService$1$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumPushService$1$2;-><init>(Lcom/leanplum/LeanplumPushService$1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$1;->val$onComplete:Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    return-void
.end method
