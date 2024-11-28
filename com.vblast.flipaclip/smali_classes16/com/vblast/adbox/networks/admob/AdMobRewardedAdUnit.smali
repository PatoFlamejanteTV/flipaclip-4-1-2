.class public final Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;
.super Lcom/vblast/adbox/networks/AdUnit;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "activity",
        "Landroid/app/Activity;",
        "adUnitId",
        "",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V",
        "fullScreenContentCallback",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "rewardGranted",
        "",
        "rewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "onCancelLoadAdRequest",
        "",
        "onDestroy",
        "onLoadAdRequest",
        "onShowAdRequest",
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
.field private final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rewardGranted:Z

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    const-string v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/adbox/networks/AdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 19
    .line 20
    new-instance p1, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;-><init>(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->onShowAdRequest$lambda$1(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static final synthetic access$debug(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRewardGranted$p(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardGranted:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$notifyAdClosed(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdClosed(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdLoadFailed(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdLoadSuccess(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadSuccess()V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdRevenue(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdShowFailed(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdShowSuccess(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowSuccess()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRewardedAd$p(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-void
.end method

.method private static final onShowAdRequest$lambda$1(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardGranted:Z

    .line 14
    return-void
.end method


# virtual methods
.method public onCancelLoadAdRequest()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    return-void
.end method

.method public onLoadAdRequest()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardGranted:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoading()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/vblast/adbox/networks/admob/AdMobNetwork;->Companion:Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$onLoadAdRequest$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$onLoadAdRequest$1;-><init>(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public onShowAdRequest()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onShowAdRequest() -> Ad unit said we where loaded but there is no rewarded ad!"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 12
    .line 13
    const-string v1, "Rewarded instance not available"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getActivity()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/vblast/adbox/networks/admob/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/vblast/adbox/networks/admob/b;-><init>(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
