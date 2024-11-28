.class public final Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/aps/APSAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J,\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006J,\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\nH\u0016J4\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u001a\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;",
        "Lcom/ironsource/adapters/aps/APSAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/aps/APSAdapter;)V",
        "adView",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "apsAdListener",
        "Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;",
        "smashListener",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "destroyBanner",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "destroyBannerViewAd",
        "getBannerBiddingData",
        "",
        "",
        "",
        "adData",
        "getBannerLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "size",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "getBannerView",
        "initBannerForBidding",
        "appKey",
        "userId",
        "listener",
        "loadBannerForBidding",
        "serverData",
        "banner",
        "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "apsadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adView:Lcom/amazon/aps/ads/ApsAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsAdListener:Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/aps/APSAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/aps/APSAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->loadBannerForBidding$lambda$1(Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->destroyBannerViewAd$lambda$2(Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V

    return-void
.end method

.method private final destroyBannerViewAd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls1/b;-><init>(Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static final destroyBannerViewAd$lambda$2(Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V
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
    iget-object v0, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->adView:Lcom/amazon/aps/ads/ApsAdView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->adView:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    return-void
.end method

.method private final getBannerLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    const v2, -0x171242b1

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    .line 26
    const v2, 0x4b59da9

    .line 27
    .line 28
    const/16 v3, 0x32

    .line 29
    .line 30
    const/16 v4, 0x140

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    .line 35
    const v2, 0x7458732c

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "BANNER"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v1, "SMART"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/16 v1, 0x2d8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    const/16 v2, 0x5a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    const-string v1, "RECTANGLE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/16 v1, 0x12c

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    const/16 v2, 0xfa

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    :goto_1
    const/16 v0, 0x11

    .line 144
    .line 145
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    return-object p1
.end method

.method private static final loadBannerForBidding$lambda$1(Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$bannerListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$bidInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$banner"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "this$0"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "getInstance().currentActiveActivity"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 39
    .line 40
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, p3, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->adView:Lcom/amazon/aps/ads/ApsAdView;

    .line 68
    return-void
.end method


# virtual methods
.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->destroyBannerViewAd()V

    .line 14
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/ironsource/adapters/aps/APSAdapter;

    .line 17
    .line 18
    sget-object p2, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getBannerNetworkDataMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getBannerLock$apsadapter_release()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIdToBannerBidInfoMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/adapters/aps/APSAdapter;->getBiddingData(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final getBannerView()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->adView:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    return-object v0
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    sget-object p2, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getPlacementIdKey()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "Banner"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "placementId = "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object p4, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 80
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "banner"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    sget-object v1, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getBannerLock$apsadapter_release()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    monitor-enter v2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIdToBannerBidInfoMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIdToBannerBidInfoMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    .line 61
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v2

    .line 63
    .line 64
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result p3

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "bidInfo = "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getPlacementIdKey()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const-string p3, "banner.size"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->getBannerLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance p3, Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, p1, p5, v1, p2}, Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 131
    .line 132
    iput-object p3, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->apsAdListener:Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;

    .line 133
    .line 134
    new-instance p1, Ls1/a;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p3, v0, p4, p0}, Ls1/a;-><init>(Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getBidInfoErrorMessage()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v2

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_3
    :goto_1
    const-string p1, "serverData is empty"

    .line 164
    .line 165
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 176
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->destroyBannerViewAd()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->apsAdListener:Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 14
    return-void
.end method
