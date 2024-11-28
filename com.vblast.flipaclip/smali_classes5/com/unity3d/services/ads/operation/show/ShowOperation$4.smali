.class Lcom/unity3d/services/ads/operation/show/ShowOperation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowComplete(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 20
    :cond_0
    return-void
.end method
