.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter<",
        "Lcom/ironsource/adapters/facebook/FacebookAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p1
.end method

.method private initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
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
    const-string v4, "Native Ad"

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
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v1, "onNativeAdInitSuccess - placementId = "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 161
    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v1, "onNativeAdInitFailed - placementId = "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 185
    .line 186
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->HwgShLCxVzaWtHU:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    check-cast p2, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initSDK(Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void
.end method

.method private loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
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
    move-result-object v3

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
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 39
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;->getNativeAdProperties(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance p1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method


# virtual methods
.method public destroyNativeAd(Lorg/json/JSONObject;)V
    .locals 3
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
    new-instance v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
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

.method public initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 4
    return-void
.end method

.method public initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 4
    return-void
.end method

.method public loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 5
    return-void
.end method

.method public loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 4
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Native Ad"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
