.class public final Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->requestLoadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "onFailure",
        "",
        "adError",
        "Lcom/amazon/device/ads/AdError;",
        "onSuccess",
        "dtbAdResponse",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getAmazonError(Lcom/amazon/device/ads/AdError;)Lcom/vblast/adbox/entity/AdBoxError;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->access$notifyAdLoadFailed(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dtbAdResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->access$loadInterstitialAd(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 11
    return-void
.end method
