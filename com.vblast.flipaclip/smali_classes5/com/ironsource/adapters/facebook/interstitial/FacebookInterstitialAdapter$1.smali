.class Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "destroying previous ad with placementId "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/facebook/ads/InterstitialAd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v2, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;-><init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 119
    .line 120
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$100(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getCacheFlags()Ljava/util/EnumSet;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 165
    .line 166
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v5, "loading placementId = "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, " with facebook cache flags = "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 231
    :goto_2
    return-void
.end method
