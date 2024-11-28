.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;


# instance fields
.field private _ExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->_ExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->instance:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 14
    return-object v0
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->_ExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method
