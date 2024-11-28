.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->hideBannerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

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
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "BasePlatformsBridge"

    .line 11
    .line 12
    const-string v1, "BasePlatformBridge | hideBannerAd() | hiding.."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->hide()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$600(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Landroid/view/View;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$100(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Landroid/widget/FrameLayout;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$402(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 58
    :cond_1
    return-void
.end method
