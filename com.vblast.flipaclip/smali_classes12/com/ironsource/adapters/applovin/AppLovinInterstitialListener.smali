.class public Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private final mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/applovin/AppLovinAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 15
    return-void
.end method

.method private removeAdFromMap()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClicked()V

    .line 40
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowSucceeded()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdOpened()V

    .line 45
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->removeAdFromMap()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClosed()V

    .line 45
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady()V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 80
    .line 81
    const-string v0, "adapter is null"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", errorCode = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    const-string v0, "listener is null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0xcc

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x486

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, p1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getErrorString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->removeAdFromMap()V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 109
    .line 110
    const-string v0, "adapter is null"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p3, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    return-void
.end method
