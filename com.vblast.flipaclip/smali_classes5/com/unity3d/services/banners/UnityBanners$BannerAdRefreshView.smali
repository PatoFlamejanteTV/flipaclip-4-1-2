.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdRefreshView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
    }
.end annotation


# instance fields
.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private didLoad:Z

.field private didShow:Z

.field private didSubscribeToLifecycle:Z

.field private lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

.field private placementId:Ljava/lang/String;

.field private refreshHandler:Landroid/os/Handler;

.field private refreshRate:J

.field private refreshTime:J

.field private reloadRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->setupLayoutParams()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    new-instance p1, Lcom/unity3d/services/banners/BannerView;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3, p4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->startReloadTask()V

    .line 4
    return-void
.end method

.method private reload()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshTime:J

    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method private setupLayoutParams()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method private startReloadTask()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshTime:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    .line 22
    :goto_0
    return-void
.end method

.method private stopReloadTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method private subscribeToLifecycle()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    :cond_0
    return-void
.end method

.method private unsubscribeFromLifecycle()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 20
    return-void
.end method

.method public getListener()Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getRefreshRate(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    .line 29
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->subscribeToLifecycle()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->startReloadTask()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 18
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->unsubscribeFromLifecycle()V

    .line 10
    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 6
    return-void
.end method
