.class public final Lcom/unity3d/services/banners/UnityBanners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;,
        Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
    }
.end annotation


# static fields
.field private static instance:Lcom/unity3d/services/banners/UnityBanners;


# instance fields
.field private _bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

.field private _currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

.field private _currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 8
    return-void
.end method

.method private _destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 11
    :cond_0
    return-void
.end method

.method private _loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 9
    .line 10
    const/16 v2, 0x140

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 19
    .line 20
    new-instance p2, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 31
    .line 32
    new-instance p1, Lcom/unity3d/services/banners/UnityBanners$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p0, p2}, Lcom/unity3d/services/banners/UnityBanners$1;-><init>(Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->load()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p1, "A Banner is already in use, please call destroy before loading another banner!"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/banners/UnityBanners;->_bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 3
    return-object p0
.end method

.method public static destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/banners/UnityBanners;->_destroy()V

    .line 8
    return-void
.end method

.method public static getBannerListener()Lcom/unity3d/services/banners/IUnityBannerListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/services/banners/UnityBanners;->_bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/unity3d/services/banners/UnityBanners;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/UnityBanners;->instance:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/banners/UnityBanners;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/banners/UnityBanners;->instance:Lcom/unity3d/services/banners/UnityBanners;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/banners/UnityBanners;->instance:Lcom/unity3d/services/banners/UnityBanners;

    .line 14
    return-object v0
.end method

.method public static loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isSupported()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Unity Ads is not supported on this device."

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "UnityAds is not initialized."

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/banners/UnityBanners;->_loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private static sendError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/UnityBanners$2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Lcom/unity3d/services/banners/UnityBanners;->_bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 7
    return-void
.end method

.method public static setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 7
    return-void
.end method
