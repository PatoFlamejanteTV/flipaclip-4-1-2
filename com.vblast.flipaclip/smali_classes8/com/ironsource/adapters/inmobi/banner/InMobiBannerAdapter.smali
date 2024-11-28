.class public final Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$WhenMappings;,
        Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J,\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J,\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0007H\u0002J*\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J4\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J*\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0012\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0017\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010+J\u001a\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V",
        "bannerPlacementToListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "placementToBannerAd",
        "Lcom/inmobi/ads/InMobiBanner;",
        "destroyBanner",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "getBannerBiddingData",
        "",
        "",
        "adData",
        "getDPSize",
        "Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;",
        "banner",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "largeScreen",
        "",
        "initBannerForBidding",
        "appKey",
        "userId",
        "listener",
        "initBanners",
        "initBannersInternal",
        "isValidPlacementId",
        "placementId",
        "loadBanner",
        "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
        "loadBannerForBidding",
        "serverData",
        "loadBannerInternal",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "parseToLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Size",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiBannerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiBannerAdapter.kt\ncom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1855#2,2:299\n1855#2,2:301\n1#3:303\n*S KotlinDebug\n*F\n+ 1 InMobiBannerAdapter.kt\ncom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter\n*L\n111#1:299,2\n116#1:301,2\n*E\n"
    }
.end annotation


# instance fields
.field private final bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/inmobi/InMobiAdapter;
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
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method public static synthetic a(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->loadBannerInternal$lambda$6$lambda$5(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->destroyBanner$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method private static final destroyBanner$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$inMobiBanner"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 9
    return-void
.end method

.method private final getDPSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    const/16 v3, 0x140

    .line 15
    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string p2, "CUSTOM"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    .line 41
    return-object p2

    .line 42
    .line 43
    :sswitch_1
    const-string p1, "BANNER"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string p1, "SMART"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    .line 64
    .line 65
    const/16 p2, 0x2d8

    .line 66
    .line 67
    const/16 v0, 0x5a

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    .line 77
    :goto_0
    return-object p1

    .line 78
    .line 79
    :sswitch_3
    const-string p1, "LARGE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3, v2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :sswitch_4
    const-string p1, "RECTANGLE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    .line 104
    .line 105
    const/16 p2, 0x12c

    .line 106
    .line 107
    const/16 v0, 0xfa

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private final initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "accountId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->isValidPlacementId(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, "Banner"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "Missing placementId"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p1, "Empty accountId"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    .line 89
    aget v0, v2, v0

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-eq v0, v2, :cond_3

    .line 93
    const/4 v2, 0x2

    .line 94
    .line 95
    if-eq v0, v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "getInstance().applicationContext"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "initBanners: failed with placementId - "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 141
    .line 142
    const-string p1, "Init Failed"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v2, "initBanners: succeeded with placementId - "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 176
    :goto_0
    return-void
.end method

.method private final isValidPlacementId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p3, "banner.size"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getDPSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    const-string p2, "dpSize == null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "InMobi"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getWidth()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getHeight()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 82
    move-result p3

    .line 83
    .line 84
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/b;

    .line 107
    move-object v1, p1

    .line 108
    move-object v4, p4

    .line 109
    move-object v8, p0

    .line 110
    move-object v9, p2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/adapters/inmobi/banner/b;-><init>(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 117
    :cond_1
    return-void
.end method

.method private static final loadBannerInternal$lambda$6$lambda$5(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$layoutParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getInstance().applicationContext"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 34
    .line 35
    new-instance p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdListener;

    .line 36
    .line 37
    const-string p1, "placementId"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getWidth()I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getHeight()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 58
    .line 59
    iget-object p0, p6, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    const-string p1, "loadBanner InMobi ad"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 70
    .line 71
    if-eqz p7, :cond_0

    .line 72
    .line 73
    :try_start_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->load([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :catch_1
    :try_start_1
    const-string p0, "Banner"

    .line 91
    .line 92
    const-string p1, "InMobi"

    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string p5, "Couldn\'t parse server data for placementId = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 117
    .line 118
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/4 p0, 0x0

    .line 121
    .line 122
    :goto_1
    if-nez p0, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getExtrasMap()Ljava/util/Map;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string p3, "InMobiAdapter loadBanner exception "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 168
    :cond_1
    :goto_3
    return-void
.end method

.method private final parseToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "parseToLong threw error "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 5
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
    const-string v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "placementId = <"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/inmobi/ads/InMobiBanner;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v4, "< destroyBanner InMobi ad, with placementId - "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v0, Lcom/ironsource/adapters/inmobi/banner/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/inmobi/banner/a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 88
    :cond_0
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getBiddingData()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "placementId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 47
    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
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
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 19
    return-void
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
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
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 25
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
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
    .line 23
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 24
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "init failed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "bannerPlacementToListenerMap.values"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    .line 50
    const/16 v3, 0x1fc

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->shouldSetAgeRestrictedOnInitSuccess()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAgeRestrictionCollectingUserData()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setAgeRestricted(Z)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "bannerPlacementToListenerMap.values"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 3
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
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "adUnit = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    return-void
.end method
