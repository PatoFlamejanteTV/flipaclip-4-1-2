.class public abstract Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;
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

.field protected _adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

.field protected _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

.field protected _context:Landroid/content/Context;

.field protected _scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

.field protected _scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->buildAdRequestWithAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;->setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 23
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
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    .line 3
    return-void
.end method
