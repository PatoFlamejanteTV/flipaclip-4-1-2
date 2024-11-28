.class public Lcom/ironsource/adapters/applovin/AppLovinBannerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


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

.field private final mBannerLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V
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
    iput-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mBannerLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mBannerLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 3
    return-object p0
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
    const-string/jumbo v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdClicked()V

    .line 40
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

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
    const-string/jumbo v0, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string p2, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdScreenDismissed()V

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
    const-string/jumbo v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    .line 40
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
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
    const-string/jumbo p3, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

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
    const-string/jumbo v1, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

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

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

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
    const-string/jumbo v0, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string p2, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLeftApplication()V

    .line 40
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

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
    const-string/jumbo v0, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string p2, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdScreenPresented()V

    .line 40
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
    const-string/jumbo v2, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    const-string v0, "adapter is null"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mBannerLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 59
    .line 60
    const-string v0, "banner layout is null"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    const-string v0, "adView is null"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;-><init>(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 101
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
    const-string/jumbo v2, "zoneId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mZoneId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 55
    .line 56
    const-string v0, "adapter is null"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0xcc

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x25e

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, p1

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getErrorString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 91
    return-void
.end method
