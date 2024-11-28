.class public Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter<",
        "Lcom/ironsource/adapters/admob/AdMobAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
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
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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

.method static synthetic access$100(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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

.method static synthetic access$300(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->getInterstitialAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->isInterstitialReadyForAdUnitId(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getInterstitialAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    const/4 v3, 0x0

    sget-object v3, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->huzbJmh:Ljava/lang/String;

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
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

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
    const-string v2, "onInterstitialInitSuccess - adUnitId = "

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
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

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
    const-string v2, "onInterstitialInitFailed - adUnitId = "

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
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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

.method private isInterstitialReadyForAdUnitId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private loadInterstitialInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;-><init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1
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
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 4
    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 4
    return-void
.end method

.method public final isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
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
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->isInterstitialReadyForAdUnitId(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 5
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 4
    return-void
.end method

.method public onInterstitialAdLoaded(Ljava/lang/String;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 23
    .line 24
    const-string v2, "Interstitial"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->mAdUnitIdToAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;-><init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
