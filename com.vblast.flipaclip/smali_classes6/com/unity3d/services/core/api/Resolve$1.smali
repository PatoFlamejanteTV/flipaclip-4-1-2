.class Lcom/unity3d/services/core/api/Resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/IResolveHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/Resolve;->resolve(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/api/Resolve$1;->val$id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostEvent;->FAILED:Lcom/unity3d/services/core/request/ResolveHostEvent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/unity3d/services/core/api/Resolve$1;->val$id:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v3, v4, v5

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object p1, v4, v3

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    aput-object p2, v4, p1

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    aput-object p3, v4, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public onResolve(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostEvent;->COMPLETE:Lcom/unity3d/services/core/request/ResolveHostEvent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/unity3d/services/core/api/Resolve$1;->val$id:Ljava/lang/String;

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v3, v4, v5

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object p1, v4, v3

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    aput-object p2, v4, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method
