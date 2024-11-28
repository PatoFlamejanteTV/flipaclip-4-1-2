.class public abstract Lcom/unity3d/services/ads/operation/AdOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdOperation;


# static fields
.field private static invocationClassName:Ljava/lang/String; = "webview"


# instance fields
.field private _invocationMethodName:Ljava/lang/String;

.field private _webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_invocationMethodName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "webViewBridgeInvocation cannot be null"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "invocationMethodName cannot be null"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public varargs invoke(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/ads/operation/AdOperation;->invocationClassName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_invocationMethodName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;->invoke(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 10
    return-void
.end method
