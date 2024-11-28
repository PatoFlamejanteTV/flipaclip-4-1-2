.class public final Lcom/inmobi/media/m1;
.super Lcom/inmobi/media/l1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/listeners/BannerAdEventListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adEventListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/l1;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    const-string v0, "ad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "params"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    const-string v0, "ad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "info"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 18
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    const-string v0, "ad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    const-string v0, "ad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "status"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-class v0, Lcom/inmobi/media/l1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getSimpleName(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 29
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    const-string v0, "ad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "info"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 18
    return-void
.end method

.method public final onImraidLog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 7
    .line 8
    const-string v4, "ad"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "data"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    :try_start_0
    const-string v4, "IMraidLog"

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "imraidLog"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 29
    .line 30
    aput-object v7, v6, v2

    .line 31
    .line 32
    const-class v7, Lcom/inmobi/ads/InMobiBanner;

    .line 33
    .line 34
    aput-object v7, v6, v1

    .line 35
    .line 36
    const-class v7, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "getDeclaredMethod(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, v3, v2

    .line 58
    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    aput-object p2, v3, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreated([B)V

    .line 6
    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/m1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 11
    return-void
.end method
