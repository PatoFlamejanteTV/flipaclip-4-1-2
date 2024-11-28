.class Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$adData:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$config:Lorg/json/JSONObject;

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
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$000(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$100(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$adData:Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdLoadListener;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v4}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdLoadListener;-><init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 88
    return-void
.end method
