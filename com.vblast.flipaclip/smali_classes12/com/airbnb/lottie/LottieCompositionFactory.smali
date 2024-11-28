.class public Lcom/airbnb/lottie/LottieCompositionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAGIC:[B

.field private static final taskCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final taskIdleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieTaskIdleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskIdleListeners:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->MAGIC:[B

    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
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

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromRawRes$2(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromUrl$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$cache$17(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 18
    .line 19
    new-instance v2, Lcom/airbnb/lottie/j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_3
    return-object v0

    .line 50
    .line 51
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/LottieTask;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 71
    .line 72
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->notifyTaskCacheIdleListeners(Z)V

    .line 100
    :cond_5
    return-object p2
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->clear()V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromZipStream$11(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonInputStream$3(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$cache$15(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method private static findImageAssetForFileName(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/s;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/u;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p2, p0}, Lcom/airbnb/lottie/v;-><init>(ZLjava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    :cond_1
    throw p1
.end method

.method public static fromJsonReader(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromJsonReaderSync(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    :cond_1
    return-object p1

    .line 30
    .line 31
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    :cond_2
    return-object v0

    .line 41
    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    :cond_3
    throw p1
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/airbnb/lottie/n;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawResSync(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->isZipCompressed(Lokio/BufferedSource;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/airbnb/lottie/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrlSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkFetcher(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetchSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    :cond_0
    return-object p0
.end method

.method public static fromZipStream(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/airbnb/lottie/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance p0, Lcom/airbnb/lottie/i;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/i;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStream(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/e;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p0, Lcom/airbnb/lottie/o;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/zip/ZipInputStream;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSyncInternal(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    :cond_1
    throw p0
.end method

.method public static fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method private static fromZipStreamSyncInternal(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const-string v8, "__MACOSX"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string v9, "manifest.json"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v8, ".json"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    .line 92
    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    const-string v2, ".png"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const-string v8, "/"

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    :try_start_1
    const-string v2, ".webp"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    const-string v2, ".jpg"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, ".jpeg"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    const-string v2, ".ttf"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-string v2, ".otf"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    array-length v7, v2

    .line 158
    sub-int/2addr v7, v5

    .line 159
    .line 160
    aget-object v2, v2, v7

    .line 161
    .line 162
    const-string v5, "\\."

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    aget-object v5, v5, v6

    .line 169
    .line 170
    new-instance v7, Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    new-instance v8, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    const/16 v9, 0x1000

    .line 190
    .line 191
    :try_start_3
    new-array v9, v9, [B

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 195
    move-result v10

    .line 196
    const/4 v11, -0x1

    .line 197
    .line 198
    if-eq v10, v11, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v6

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v6

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception v8

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .line 224
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v9, "Unable to save font "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v9, " to the temporary file: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, ". "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-nez v6, :cond_7

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v8, "Failed to delete temp font file "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v7, "."

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_8

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    array-length v6, v2

    .line 304
    sub-int/2addr v6, v5

    .line 305
    .line 306
    aget-object v2, v2, v6

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 317
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    if-nez v4, :cond_a

    .line 322
    .line 323
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 324
    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p2, "Unable to parse composition"

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 334
    return-object p0

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result p1

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    check-cast p1, Ljava/util/Map$Entry;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->findImageAssetForFileName(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 376
    move-result v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 380
    move-result v8

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v7, v8}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 388
    goto :goto_9

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result p1

    .line 401
    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Ljava/util/Map$Entry;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    move v2, v6

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v7

    .line 426
    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    check-cast v7, Lcom/airbnb/lottie/model/Font;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    .line 447
    if-eqz v8, :cond_e

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/model/Font;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    move v2, v5

    .line 458
    goto :goto_b

    .line 459
    .line 460
    :cond_f
    if-nez v2, :cond_d

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    const-string v2, "Parsed font for "

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string p1, " however it was not found in the animation."

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 492
    goto :goto_a

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 496
    move-result p0

    .line 497
    .line 498
    if-eqz p0, :cond_13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result p1

    .line 515
    .line 516
    if-eqz p1, :cond_13

    .line 517
    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    check-cast p1, Ljava/util/Map$Entry;

    .line 523
    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 529
    .line 530
    if-nez p1, :cond_12

    .line 531
    return-object v3

    .line 532
    .line 533
    .line 534
    :cond_12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 541
    .line 542
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 543
    .line 544
    const/16 v2, 0xa0

    .line 545
    .line 546
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 547
    .line 548
    const-string v2, "data:"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    move-result v2

    .line 553
    .line 554
    if-eqz v2, :cond_11

    .line 555
    .line 556
    const-string v2, "base64,"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 560
    move-result v2

    .line 561
    .line 562
    if-lez v2, :cond_11

    .line 563
    .line 564
    const/16 v2, 0x2c

    .line 565
    .line 566
    .line 567
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 568
    move-result v2

    .line 569
    add-int/2addr v2, v5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 577
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 578
    array-length v2, v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    goto :goto_c

    .line 587
    :catch_1
    move-exception p0

    .line 588
    .line 589
    const-string p1, "data URL did not have correct base64 format."

    .line 590
    .line 591
    .line 592
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    return-object v3

    .line 594
    .line 595
    :cond_13
    if-eqz p2, :cond_14

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 599
    move-result-object p0

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p2, v4}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 603
    .line 604
    :cond_14
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 608
    return-object p0

    .line 609
    .line 610
    :goto_d
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 611
    .line 612
    .line 613
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 614
    return-object p1
.end method

.method public static synthetic g(ZLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonInputStream$6(ZLjava/io/InputStream;)V

    return-void
.end method

.method public static synthetic h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJson$7(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonInputStream$4(Ljava/io/InputStream;)V

    return-void
.end method

.method private static isNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isZipCompressed(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->MAGIC:[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    .line 34
    :goto_1
    const-string v0, "Failed to check zip file header"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    .line 42
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public static synthetic j(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonReader$10(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromAsset$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$cache$16(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private static synthetic lambda$cache$15(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$cache$16(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->notifyTaskCacheIdleListeners(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$cache$17(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->notifyTaskCacheIdleListeners(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$fromAsset$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromJson$7(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromJsonInputStream$3(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromJsonInputStream$4(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$fromJsonInputStream$5(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromJsonInputStream$6(ZLjava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$fromJsonReader$10(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$fromJsonReader$9(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromJsonString$8(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromRawRes$2(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$fromUrl$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkFetcher(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetchSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$fromZipStream$11(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromZipStream$12(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$fromZipStream$13(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromZipStream$14(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonInputStream$5(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromZipStream$14(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method private static notifyTaskCacheIdleListeners(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskIdleListeners:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/airbnb/lottie/LottieTaskIdleListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p0}, Lcom/airbnb/lottie/LottieTaskIdleListener;->onIdleChanged(Z)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonString$8(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonReader$9(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromZipStream$12(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromZipStream$13(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method private static rawResCacheKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "rawRes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->isNightMode(Landroid/content/Context;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "_night_"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "_day_"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static registerLottieTaskIdleListener(Lcom/airbnb/lottie/LottieTaskIdleListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskIdleListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, v0}, Lcom/airbnb/lottie/LottieTaskIdleListener;->onIdleChanged(Z)V

    .line 20
    return-void
.end method

.method public static setMaxCacheSize(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->resize(I)V

    .line 8
    return-void
.end method

.method public static unregisterLottieTaskIdleListener(Lcom/airbnb/lottie/LottieTaskIdleListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskIdleListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
