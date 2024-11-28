.class public Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter<",
        "Lcom/ironsource/adapters/facebook/FacebookAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlacementIdToFacebookAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
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
.method public constructor <init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V
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
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToFacebookAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToFacebookAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
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
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getAllPlacementIdsKey()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    const-string v4, "Interstitial"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "placementId = "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v1, "onInterstitialInitSuccess - placementId = "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 164
    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v1, "onInterstitialInitFailed - placementId = "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 188
    .line 189
    const-string p1, "Meta SDK init failed"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    check-cast p2, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initSDK(Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void
.end method

.method private loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;-><init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getBiddingData()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

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
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 4
    return-void
.end method

.method public final isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 2
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
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

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
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 4
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p2, Lcom/facebook/ads/InterstitialAd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToFacebookAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3
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
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

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
    const-string v2, "placementId = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;-><init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
