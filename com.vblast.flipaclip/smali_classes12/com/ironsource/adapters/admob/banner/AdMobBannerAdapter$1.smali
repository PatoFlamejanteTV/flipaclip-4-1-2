.class Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$isNative:Z

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adData:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$serverData:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$isNative:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adData:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$serverData:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$isNative:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$000(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/google/android/gms/ads/AdSize;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdListener;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 132
    .line 133
    const-string v2, "loadAd"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v2, "AdMobAdapter loadBanner exception "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 171
    :goto_1
    return-void
.end method
