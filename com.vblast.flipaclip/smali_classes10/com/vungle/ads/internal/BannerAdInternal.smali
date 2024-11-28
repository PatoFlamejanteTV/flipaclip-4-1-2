.class public final Lcom/vungle/ads/internal/BannerAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "context",
        "Landroid/content/Context;",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V",
        "updatedAdSize",
        "getUpdatedAdSize$vungle_ads_release",
        "()Lcom/vungle/ads/VungleAdSize;",
        "setUpdatedAdSize$vungle_ads_release",
        "(Lcom/vungle/ads/VungleAdSize;)V",
        "adLoadedAndUpdateConfigure",
        "",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "getAdSizeForAdRequest",
        "isValidAdSize",
        "",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "wrapCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "wrapCallback$vungle_ads_release",
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
.field private final adSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedAdSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 16
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "advertisement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 74
    move-result v2

    .line 75
    .line 76
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p1

    .line 128
    .line 129
    :cond_3
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 133
    .line 134
    iput-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 135
    :cond_4
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 9
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Invalidate size "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " for banner ad"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    move-object v6, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v6, v2

    .line 62
    .line 63
    :goto_2
    const/16 v7, 0x8

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    const/16 v2, 0x1f4

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    :cond_3
    return v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/VungleAdSize;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adPlayCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/BannerAdInternal;)V

    .line 11
    return-object v0
.end method
