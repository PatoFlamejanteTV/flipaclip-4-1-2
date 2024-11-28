.class Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$message:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$message:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 10
    return-void
.end method
