.class public Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;
.super Lcom/applovin/impl/mediation/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/a$a;
.implements Lcom/applovin/impl/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;
    }
.end annotation


# static fields
.field public static final KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE:Ljava/lang/String; = "ad_request_type"


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/mediation/d$b;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    const-string v1, "MaxNativeAdLoader"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 16
    .line 17
    sget-object p1, Lcom/applovin/impl/mediation/d$b;->b:Lcom/applovin/impl/mediation/d$b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/impl/mediation/d$b;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->g:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->h:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/v;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "Created new MaxNativeAdLoader ("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/je;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/je;->t0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/sdk/a$a;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/je;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/je;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->c()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 2

    .line 3
    invoke-virtual {p2, p1}, Lcom/applovin/impl/je;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/ge;)V

    .line 5
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 6
    invoke-virtual {p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->shouldPrepareViewForInteractionOnMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/jn;

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    const-string/jumbo v1, "renderMaxNativeAd"

    invoke-direct {p2, p3, v1, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p3, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->g:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->h:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/v;->b(Lcom/applovin/impl/v$b;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public destroy(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 9
    instance-of v0, p1, Lcom/applovin/impl/je;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/je;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/je;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has already been destroyed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/je;->r0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/b;->b()Lcom/applovin/impl/je;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/b;->a()V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/d;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 27
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroy failed on non-native ad("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public handleNativeAdViewRendered(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/je;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Failed to handle native ad rendered. Could not retrieve MaxNativeAd. The ad may have already been destroyed."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Failed to handle native ad rendered. Could not retrieve tracker. Ad might not have been registered via MaxNativeAdLoader.a(...)."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/b;->c()V

    .line 50
    return-void
.end method

.method public loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 11
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Loading native ad for \'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "\' into \'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "\' and notifying "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "..."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "custom_ad_view"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v1, "no_ad_view"

    .line 65
    .line 66
    :goto_0
    const-string v2, "integration_type"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/impl/mediation/d$b;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    iget-object v10, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 112
    return-void
.end method

.method public onAdExpired(Lcom/applovin/impl/j8;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Ad expired for ad unit id "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "MaxNativeAdListener.onNativeAdExpired(nativeAd="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "), listener="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 77
    .line 78
    check-cast p1, Lcom/applovin/impl/je;

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 83
    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->h:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/applovin/impl/je;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/ge;->T()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/applovin/impl/ge;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    .line 45
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->h:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public registerClickableViews(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/applovin/mediation/MaxAd;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p3, Lcom/applovin/impl/je;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "Failed to register native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3, p2}, Lcom/applovin/impl/je;->a(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lcom/applovin/impl/y4;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/ge;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->setClickableViews(Ljava/util/List;)V

    .line 43
    .line 44
    new-instance v1, Lcom/applovin/impl/mediation/ads/b;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p3, p2, v2, v3}, Lcom/applovin/impl/mediation/ads/b;-><init>(Lcom/applovin/impl/je;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->setAdViewTracker(Lcom/applovin/impl/mediation/ads/b;)V

    .line 55
    .line 56
    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->shouldPrepareViewForInteractionOnMainThread()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/applovin/impl/jn;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "renderMaxNativeAd"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, v1, p3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    sget-object p3, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 91
    :goto_0
    return-void
.end method

.method public render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/applovin/impl/je;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Failed to render native ad. `ad` needs to be of type `MediatedNativeAd` to render."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Failed to render native ad. `adView` to render cannot be null."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Lcom/applovin/impl/je;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Failed to render native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed."

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    return v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 56
    .line 57
    sget-object v3, Lcom/applovin/impl/ve;->l7:Lcom/applovin/impl/sj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "Cancelled rendering for expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    const-string v0, "ad_request_type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of p1, p2, Lcom/applovin/impl/mediation/d$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/applovin/impl/mediation/d$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/impl/mediation/d$b;

    .line 20
    :cond_0
    return-void
.end method

.method public setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Setting native ad listener: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 33
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxNativeAdLoader{adUnitId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", nativeAdListener="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", revenueListener="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
