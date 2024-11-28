.class public final Lcom/vungle/ads/BaseFullscreenAd$play$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/BaseFullscreenAd$play$2",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "onAdClick",
        "",
        "id",
        "",
        "onAdEnd",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdRewarded",
        "onAdStart",
        "onFailure",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdEnd$lambda-2(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onFailure$lambda-6(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdClick$lambda-3(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdImpression$lambda-1(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdLeftApplication$lambda-5(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdRewarded$lambda-4(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic g(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdStart$lambda-0(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-5(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdRewarded$lambda-4(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/vungle/ads/RewardedAdListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/vungle/ads/RewardedAdListener;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/vungle/ads/RewardedAdListener;->onAdRewarded(Lcom/vungle/ads/BaseAd;)V

    .line 23
    :cond_1
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-6(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$error"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/q;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/s;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/v;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 64
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/p;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/u;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/o;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/vungle/ads/o;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
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
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/t;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/t;-><init>(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
