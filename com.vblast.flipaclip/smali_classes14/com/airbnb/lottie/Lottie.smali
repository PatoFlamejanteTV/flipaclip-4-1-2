.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static initialize(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/LottieConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->enableSystraceMarkers:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setTraceEnabled(Z)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->enableNetworkCache:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setNetworkCacheEnabled(Z)V

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieConfig;->disablePathInterpolatorCache:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/airbnb/lottie/L;->setDisablePathInterpolatorCache(Z)V

    .line 26
    return-void
.end method
