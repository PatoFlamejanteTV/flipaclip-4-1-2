.class public Lcom/unity3d/services/core/webview/bridge/Invocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _idCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static _invocationSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/webview/bridge/Invocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _invocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

.field private _invocationId:I

.field private _invocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private _responses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_idCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/Invocation;-><init>(Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 5
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 6
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/Invocation;->_idCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationId:I

    .line 7
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationSets:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationSets:Ljava/util/Map;

    .line 9
    :cond_0
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationSets:Ljava/util/Map;

    iget p2, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;-><init>(Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    return-void
.end method

.method public static declared-synchronized getInvocationById(I)Lcom/unity3d/services/core/webview/bridge/Invocation;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationSets:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationSets:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/unity3d/services/core/webview/bridge/Invocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public addInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocations:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocations:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocations:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationId:I

    .line 3
    return v0
.end method

.method public getResponses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_responses:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public nextInvocation()Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocations:Ljava/util/ArrayList;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocations:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    .line 47
    .line 48
    :try_start_0
    iget-object v8, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v5, v6, v7, v3}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;->handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    aput-object v7, v0, v1

    .line 66
    .line 67
    const-string v1, "Error handling invocation %s.%s(%s)"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :goto_0
    return v2

    .line 76
    :cond_0
    return v4
.end method

.method public sendInvocationCallback()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationSets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_invocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 19
    return-void
.end method

.method public varargs setInvocationResponse(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_responses:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_responses:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/services/core/webview/bridge/Invocation;->_responses:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
