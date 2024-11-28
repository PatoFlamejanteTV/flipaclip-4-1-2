.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->loadRewardedAd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

.field final synthetic val$autoShowOnLoad:Z


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->val$autoShowOnLoad:Z

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
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;->load(Landroid/app/Activity;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAdCallback;)V

    .line 13
    return-void
.end method
