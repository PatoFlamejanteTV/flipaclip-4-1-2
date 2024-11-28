.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static DBG:Z = false

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field private static cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider; = null

.field private static disablePathInterpolatorCache:Z = true

.field private static fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher; = null

.field private static lottieTrace:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/airbnb/lottie/utils/LottieTrace;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile networkCache:Lcom/airbnb/lottie/network/NetworkCache; = null

.field private static networkCacheEnabled:Z = true

.field private static volatile networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

.field private static traceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/L;->lambda$networkCache$0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getTrace()Lcom/airbnb/lottie/utils/LottieTrace;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->beginSection(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getTrace()Lcom/airbnb/lottie/utils/LottieTrace;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->endSection(Ljava/lang/String;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getDisablePathInterpolatorCache()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/airbnb/lottie/L;->disablePathInterpolatorCache:Z

    .line 3
    return v0
.end method

.method private static getTrace()Lcom/airbnb/lottie/utils/LottieTrace;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/utils/LottieTrace;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/utils/LottieTrace;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieTrace;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$networkCache$0(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "lottie_network_cache"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lcom/airbnb/lottie/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 37
    .line 38
    sput-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static networkFetcher(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v2, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    .line 31
    .line 32
    sput-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    return-void

    .line 16
    .line 17
    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    sput-object p0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 21
    return-void
.end method

.method public static setDisablePathInterpolatorCache(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/airbnb/lottie/L;->disablePathInterpolatorCache:Z

    .line 3
    return-void
.end method

.method public static setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    return-void

    .line 16
    .line 17
    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    sput-object p0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 21
    return-void
.end method

.method public static setNetworkCacheEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    .line 3
    return-void
.end method

.method public static setTraceEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    sput-object p0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 21
    :cond_1
    return-void
.end method
