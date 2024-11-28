.class public Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;
.super Lcom/unity3d/services/ads/operation/load/LoadOperationState;
.source "SourceFile"


# instance fields
.field private _scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field private _size:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 8
    return-void
.end method


# virtual methods
.method public getScarAdMetadata()Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 3
    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public isScarAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setScarAdMetadata(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 3
    return-void
.end method

.method public setSize(Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-void
.end method
