.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->setBannerPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

.field final synthetic val$bannerPosition:I


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    iput p2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;->val$bannerPosition:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 17
    .line 18
    iget v2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;->val$bannerPosition:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$500(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;I)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setBannerPosition(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;)V

    .line 26
    :cond_0
    return-void
.end method
