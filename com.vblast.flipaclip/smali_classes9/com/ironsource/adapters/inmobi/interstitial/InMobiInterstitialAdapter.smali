.class public final Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter<",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J,\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J,\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J,\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\"\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J,\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\"\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u0017\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010%J\u001a\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V",
        "interstitialPlacementToListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "placementToInterstitialAd",
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "getInterstitialBiddingData",
        "",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "initInterstitial",
        "",
        "appKey",
        "userId",
        "listener",
        "initInterstitialForBidding",
        "initInterstitialInternal",
        "isInterstitialReady",
        "",
        "isValidPlacementId",
        "placementId",
        "loadInterstitial",
        "loadInterstitialForBidding",
        "serverData",
        "loadInterstitialInternal",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "parseToLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "showInterstitial",
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
        "SMAP\nInMobiInterstitialAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiInterstitialAdapter.kt\ncom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1855#2,2:259\n1855#2,2:261\n*S KotlinDebug\n*F\n+ 1 InMobiInterstitialAdapter.kt\ncom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter\n*L\n111#1:259,2\n118#1:261,2\n*E\n"
    }
.end annotation


# instance fields
.field private final interstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiInterstitial;",
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
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->placementToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->interstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->showInterstitial$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public static synthetic b(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->loadInterstitialInternal$lambda$6$lambda$5(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method private final initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

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
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->isValidPlacementId(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, "Interstitial"

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
    const/4 p1, 0x0

    sget-object p1, Lcom/unity3d/services/store/HSUW/GHiXYRm;->YSxu:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v3, "placementId = <"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v3, 0x3e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->interstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v3, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v2

    .line 115
    .line 116
    aget v2, v3, v2

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    if-eq v2, v3, :cond_3

    .line 120
    const/4 v3, 0x2

    .line 121
    .line 122
    if-eq v2, v3, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "getInstance().applicationContext"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v2, "onInterstitialInitFailed with placementId: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 166
    .line 167
    const-string p1, "Init Failed"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v2, "onInterstitialInitSuccess with placementId: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 199
    :goto_0
    return-void
.end method

.method private final isValidPlacementId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

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

.method private final loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "create InMobi ad with placementId: <"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x3e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v4, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p2, v6}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;-><init>(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p1, Lv1/b;

    .line 54
    move-object v1, p1

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lv1/b;-><init>(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void
.end method

.method private static final loadInterstitialInternal$lambda$6$lambda$5(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$interstitialListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

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
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 34
    .line 35
    iget-object p2, p3, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->placementToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string/jumbo v1, "placementId"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "loadInterstitial InMobi ad with placement:<"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v1, 0x3e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    :try_start_0
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string/jumbo p4, "this as java.lang.String).getBytes(charset)"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string p4, "Couldn\'t parse server data for placementId = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string p1, "Interstitial"

    .line 107
    .line 108
    const-string p2, "InMobi"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p6, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 116
    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 p0, 0x0

    .line 120
    .line 121
    :goto_1
    if-nez p0, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getExtrasMap()Ljava/util/Map;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 138
    :cond_1
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
    const-string/jumbo v2, "parseToLong threw error "

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

.method private static final showInterstitial$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$inMobiInterstitial"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 9
    return-void
.end method


# virtual methods
.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
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

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
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
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 19
    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
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
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 19
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 3
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
    const-string/jumbo v0, "placementId"

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
    const-string/jumbo v2, "placementId = <"

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
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->placementToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    move v0, v1

    .line 58
    :cond_0
    return v0
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    const-string p2, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, " <"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "placementId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
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
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    const-string p2, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, " <"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "placementId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p4, p3}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 47
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
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->interstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "interstitialPlacementToListenerMap.values"

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
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

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
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->interstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "interstitialPlacementToListenerMap.values"

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
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 2
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
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "adUnit = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v3, "placementId = <"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "failed: inMobiInterstitial isn\'t ready <"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string p1, "Interstitial"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->placementToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v2, "showInterstitial InMobi ad <"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance p2, Lv1/a;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Lv1/a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 123
    :cond_1
    return-void
.end method
