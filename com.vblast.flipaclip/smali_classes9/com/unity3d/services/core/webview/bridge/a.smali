.class public final synthetic Lcom/unity3d/services/core/webview/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method
