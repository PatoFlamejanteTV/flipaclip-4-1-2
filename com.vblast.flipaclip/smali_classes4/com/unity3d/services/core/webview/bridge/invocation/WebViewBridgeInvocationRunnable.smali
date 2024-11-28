.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static _callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field private static _responseTimeout:Landroid/os/ConditionVariable;


# instance fields
.field private _className:Ljava/lang/String;

.field private _invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

.field private _invocationParameters:[Ljava/lang/Object;

.field private _methodName:Ljava/lang/String;

.field private _timeoutLengthInMilliSeconds:I

.field private _webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

.field private _webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    .line 6
    .line 7
    const-string v1, "onInvocationComplete"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    .line 30
    .line 31
    iput p5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p3, "WebViewBridgeInvocation callback method cannot be found"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p2
.end method

.method public static declared-synchronized onInvocationComplete(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 6
    .line 7
    sget-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 4
    .line 5
    new-instance v1, Landroid/os/ConditionVariable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    sput-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "WebViewBridgeInvocationRunnable:run: invokeMethod failure"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    iget v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    .line 42
    int-to-long v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onSuccess()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 63
    .line 64
    const-string v1, "WebViewBridgeInvocationRunnable:run CallbackStatus.Error"

    .line 65
    .line 66
    sget-object v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onTimeout()V

    .line 76
    :goto_0
    return-void
.end method
