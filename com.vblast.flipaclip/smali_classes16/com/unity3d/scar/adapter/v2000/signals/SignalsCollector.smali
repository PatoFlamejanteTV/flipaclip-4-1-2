.class public Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;
.super Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# instance fields
.field private _signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 6
    return-void
.end method


# virtual methods
.method public getAdFormat(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 29
    return-object p1
.end method

.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;

    .line 12
    .line 13
    new-instance v2, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p4, v3, p5}, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;-><init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;-><init>(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;->getAdFormat(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 29
    return-void
.end method

.method public getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "GMA v2000 - SCAR signal retrieval without a placementId not relevant"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;->onOperationNotSupported(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    .line 6
    return-void
.end method
