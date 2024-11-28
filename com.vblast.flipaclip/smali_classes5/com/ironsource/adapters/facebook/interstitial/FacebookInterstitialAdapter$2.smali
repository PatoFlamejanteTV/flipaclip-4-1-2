.class Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Interstitial"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->val$placementId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/ads/InterstitialAd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->val$placementId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "ex.getMessage() = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 97
    :goto_1
    return-void
.end method
