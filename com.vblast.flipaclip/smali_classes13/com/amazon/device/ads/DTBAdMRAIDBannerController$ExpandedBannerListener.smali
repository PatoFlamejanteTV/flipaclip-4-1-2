.class Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdExpandedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExpandedBannerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;->this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    return-void
.end method

.method public onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;->this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 6
    return-void
.end method
