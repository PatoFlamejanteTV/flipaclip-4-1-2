.class public final Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;
.super Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;",
        "activity",
        "Landroid/app/Activity;",
        "adUnitId",
        "",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V",
        "rewardGranted",
        "",
        "onCancelLoadAdRequest",
        "",
        "onDestroy",
        "onLoadAdRequest",
        "onNetworkInitialized",
        "onRewardedAdAvailable",
        "adInfo",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "onRewardedAdClicked",
        "onRewardedAdClosed",
        "onRewardedAdExpired",
        "onRewardedAdLoadFailed",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "onRewardedAdRewarded",
        "onRewardedAdShowFailed",
        "onRewardedAdShowSucceeded",
        "onShowAdRequest",
        "requestLoadAd",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private rewardGranted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 19
    .line 20
    const-string p1, "init()"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private final requestLoadAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "requestLoadAd: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->addIronSourceRewardedListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "requestLoadAd: it\'s ready!"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadSuccess()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v0, "requestLoadAd: loading!"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancelLoadAdRequest()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onCancelLoadAdRequest() -> Load ad request canceled!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDestroy()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->onDestroy()V

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onLoadAdRequest()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onLoadAdRequest() -> SDK not ready! Pending load request."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadPending()V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    const-string v0, "onLoadAdRequest()"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoading()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;->requestLoadAd()V

    .line 30
    return v1
.end method

.method public onNetworkInitialized()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onNetworkInitialized()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "onNetworkInitialized() -> Loading pending load request."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoading()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;->requestLoadAd()V

    .line 31
    :cond_0
    return-void
.end method

.method public onRewardedAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "onRewardedAdAvailable() -> networkName="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadSuccess()V

    .line 33
    return-void
.end method

.method public onRewardedAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onRewardedAdClicked()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onRewardedAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onRewardedAdClosed()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;->rewardGranted:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdClosed(Z)V

    .line 16
    .line 17
    sget-object p1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onRewardedAdExpired()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onRewardedAdExpired()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdExpired()V

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onRewardedAdLoadFailed() -> No ads available to be displayed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getAdBoxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/vblast/adbox/entity/AdBoxError;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onRewardedAdRewarded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onRewardedAdRewarded()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;->rewardGranted:Z

    .line 14
    return-void
.end method

.method public onRewardedAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "onRewardedAdShowFailed() -> error="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getAdBoxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/vblast/adbox/entity/AdBoxError;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onRewardedAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onRewardedAdShowSucceeded()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowSuccess()V

    .line 14
    return-void
.end method

.method public onShowAdRequest()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onShowAdRequest() -> Ad unit said we were loaded but there is no rewarded ad!"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 14
    .line 15
    const-string v1, "Rewarded video not available"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    const-string v0, "onShowAdRequest()"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->onShowRewardedAdRequest(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
