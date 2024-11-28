.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Native ad loaded"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/je;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/pe;->g(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/pe;->f(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/y4;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->N()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "No custom view provided, checking template"

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/je;->u0()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using template: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "No native ad view to render. Returning the native ad to be rendered later."

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=null, nativeAd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v5}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/je;)V

    return-void

    .line 21
    :cond_6
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 22
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 23
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v4, v3, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", nativeAd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "), listener="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v6}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    move-result-object v3

    invoke-static {v3, v1, p1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/je;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-static {p1, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/b;->b()Lcom/applovin/impl/je;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Destroying previous ad"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxNativeAdListener.onNativeAdClicked(nativeAd="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 61
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getLoadTag()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "MaxNativeAdListener.onNativeAdLoadFailed(adUnitId="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, ", error="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "), listener="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    .line 81
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/ads/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/t;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxAdRevenueListener.onAdRevenuePaid(ad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 57
    return-void
.end method
