.class Lcom/unity3d/services/core/configuration/InitializeThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 3
    .line 4
    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 8
    return-void
.end method
