.class public abstract Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarAd;"
    }
.end annotation


# instance fields
.field protected _adObj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

.field protected _context:Landroid/content/Context;

.field protected _queryInfo:Lcom/google/android/gms/ads/query/QueryInfo;

.field protected _scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

.field protected _scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_queryInfo:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_queryInfo:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_queryInfo:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;->setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->QueryNotFoundError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 53
    :goto_0
    return-void
.end method

.method protected abstract loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
.end method

.method public setGmaAd(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    .line 3
    return-void
.end method
