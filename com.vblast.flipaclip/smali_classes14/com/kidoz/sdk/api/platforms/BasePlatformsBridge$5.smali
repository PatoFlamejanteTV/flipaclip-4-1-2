.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->loadBannerAd(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

.field final synthetic val$autoShowOnLoad:Z

.field final synthetic val$bannerPosition:I


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->val$autoShowOnLoad:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->val$bannerPosition:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 11
    .line 12
    new-instance v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$402(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setLayoutWithoutShowing()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setKidozBannerListener(Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 54
    .line 55
    iget v2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->val$bannerPosition:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$500(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;I)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setBannerPosition(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->load()V

    .line 72
    return-void
.end method
