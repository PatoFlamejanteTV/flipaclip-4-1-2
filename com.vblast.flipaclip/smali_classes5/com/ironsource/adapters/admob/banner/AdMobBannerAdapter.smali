.class public Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/admob/AdMobAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final IS_NATIVE:Ljava/lang/String;

.field private final mAdUnitIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    const-string p1, "isNative"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->IS_NATIVE:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->loadNativeBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method private createNativeAdOptions(Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->getAdChoicesPlacement()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->getMediaAspectRatio()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static getAdaptiveBannerSize(I)Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "Banner"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "adUnitId = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getInitState()Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "onBannerInitSuccess - adUnitId = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getInitState()Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 114
    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "onBannerInitFailed - adUnitId = "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string p1, "AdMob sdk init failed"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->initSDK(Lorg/json/JSONObject;)V

    .line 157
    :goto_0
    return-void
.end method

.method private isNativeBannerSizeSupported(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "BANNER"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "SMART"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "LARGE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "RECTANGLE"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v1

    .line 62
    .line 63
    .line 64
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    return v1

    .line 66
    .line 67
    :pswitch_0
    xor-int/lit8 p1, p2, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_1
    return v2

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "adUnitId = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string p2, "banner is null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoConfigurationAvailableError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    const-string v0, "isNative"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p4

    .line 71
    move-object v7, p5

    .line 72
    move-object v9, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;-><init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method private loadNativeBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->isNativeBannerSizeSupported(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo p5, "size not supported, size = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "adUnitId = "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p5, v0}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->createTemplateType(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 100
    move-result-object p5

    .line 101
    .line 102
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 106
    move-result-object v5

    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object v6, p5

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;-><init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p5}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->createNativeAdOptions(Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    new-instance p5, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p5, p1, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 147
    return-void
.end method


# virtual methods
.method public collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "bannerLayout"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/google/android/gms/ads/AdSize;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    const-string v1, "adaptive_banner_w"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "adaptive_banner_h"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "adaptive banner width = "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ", height = "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3, v0, p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;-><init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getAdSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/google/android/gms/ads/AdSize;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "CUSTOM"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "BANNER"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "SMART"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "LARGE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "RECTANGLE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_0
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_2
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISContainerParams;->getWidth()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdaptiveBannerSize(I)Lcom/google/android/gms/ads/AdSize;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v3, "default height - "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, " adaptive height - "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, " container height - "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ISContainerParams;->getHeight()I

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, " default width - "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, " container width - "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISContainerParams;->getWidth()I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-object v0

    .line 203
    .line 204
    :catch_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 205
    .line 206
    const-string v0, "containerParams is not supported"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 210
    :cond_6
    return-object p2

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdaptiveHeight(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdaptiveBannerSize(I)Lcom/google/android/gms/ads/AdSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "height - "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, " for width - "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    return v0
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 10
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 23
    .line 24
    const-string v2, "Banner"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;-><init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
