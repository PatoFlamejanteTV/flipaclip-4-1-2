.class public abstract Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _sharedObjects:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->_sharedObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->_sharedObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 13
    return-object p1
.end method

.method public remove(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->_sharedObjects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->_sharedObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
