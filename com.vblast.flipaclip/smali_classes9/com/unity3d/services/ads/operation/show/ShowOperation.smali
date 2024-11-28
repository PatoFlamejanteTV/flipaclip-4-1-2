.class public Lcom/unity3d/services/ads/operation/show/ShowOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowOperation;


# instance fields
.field private showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "show"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    return-object v0
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
