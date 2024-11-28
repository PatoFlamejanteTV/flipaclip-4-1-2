.class public abstract Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field protected _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;"
        }
    .end annotation
.end field

.field protected _currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

.field protected _loadedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;",
            ">;"
        }
    .end annotation
.end field

.field protected _signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 13
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARBiddingSignals(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    .line 6
    return-void
.end method

.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    .line 6
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Could not find ad for placement \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\'."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2, v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->NoAdsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    .line 45
    .line 46
    new-instance p2, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;-><init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    :goto_0
    return-void
.end method
