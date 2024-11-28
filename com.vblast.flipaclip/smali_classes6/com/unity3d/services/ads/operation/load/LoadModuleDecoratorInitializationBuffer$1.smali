.class Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$message:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$message:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 14
    return-void
.end method
