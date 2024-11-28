.class Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$config:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$config:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$200(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "adUnitId = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$300(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$400(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdShowListener;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdShowListener;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-string v2, "Ad not ready to display"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 86
    .line 87
    const-string v2, "Interstitial"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$100(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method
