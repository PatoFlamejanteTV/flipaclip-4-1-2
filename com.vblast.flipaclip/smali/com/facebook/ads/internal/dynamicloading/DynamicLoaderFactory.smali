.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$RemoteClassLoaderFactory;
    }
.end annotation


# static fields
.field private static final AUDIENCE_NETWORK_CODE_PATH:Ljava/lang/String; = "audience_network"

.field public static final AUDIENCE_NETWORK_DEX:Ljava/lang/String; = "audience_network.dex"

.field private static final CODE_CACHE_DIR:Ljava/lang/String; = "code_cache"

.field static final DEX_LOADING_ERROR_MESSAGE:Ljava/lang/String; = "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

.field private static final DEX_LOAD_RETRY_COUNT:I = 0x3

.field private static final DEX_LOAD_RETRY_DELAY_MS:I = 0xc8

.field private static final DYNAMIC_LOADING_BUILD_TYPE:Ljava/lang/String; = "releaseDL"

.field public static final LOAD_FROM_ASSETS:Z

.field private static final OPTIMIZED_DEX_PATH:Ljava/lang/String; = "optimized"

.field private static final sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static sFallbackMode:Z

.field private static final sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sUseLegacyClassLoader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "releaseDL"

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/ads/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 4
    return-void
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$c;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method private static createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "com.facebook.ads.internal.dynamicloading.RemoteClassLoaderFactoryImpl"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$RemoteClassLoaderFactory;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$RemoteClassLoaderFactory;->create(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, "audience_network.dex"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    const/16 v2, 0x400

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/b;->a()V

    .line 82
    .line 83
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/dynamicloading/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p5, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    const-wide/16 p2, 0x64

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p0, "FBAudienceNetwork"

    .line 27
    .line 28
    const-string p1, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->onContentProviderCreated(Landroid/content/Context;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, p4, p5}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private static doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "SDK dex loading time: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    move-object v1, v3

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->maybeInitInternally(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    :cond_2
    return-object v1
.end method

.method private static getApplicationContextViaReflection()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "currentApplication"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    const-string v2, "FBAudienceNetwork"

    .line 27
    .line 28
    const-string v3, "Failed to fetch Context from  ActivityThread. Audience Network SDK won\'t work unless you call AudienceNetworkAds.buildInitSettings().withListener(InitListener).initialize()."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return-object v0
.end method

.method private static getCacheCodeDirLegacy(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "code_cache"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method private static getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 9
    return-object v0
.end method

.method private static getSecondaryDir(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "audience_network"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 2
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;-><init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_1
    return-void
.end method

.method public static declared-synchronized isFallbackMode()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private static makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getSecondaryDir(Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "audience_network.dex"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    const/16 v4, 0x400

    .line 81
    .line 82
    new-array v4, v4, [B

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 86
    move-result v5

    .line 87
    .line 88
    if-lez v5, :cond_2

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "optimized"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    .line 137
    .line 138
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    return-object v0
.end method

.method private static makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "audience_network.dex"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const/16 v3, 0x400

    .line 46
    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    const-string v1, "optimized"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-class v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, p0, v3, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 90
    return-object v1
.end method

.method public static declared-synchronized makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "Context can not be null."

    invoke-static {p0, v1}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v2, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 6
    invoke-static {p0, p1, v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 7
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getApplicationContextViaReflection()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "You must call AudienceNetworkAds.buildInitSettings(Context).initialize() before you can use Audience Network SDK."

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw v1
.end method

.method private static mkdirChecked(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Failed to create dir "

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ". Parent file is null."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ". parent file is a dir "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", a file "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", exists "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", readable "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", writable "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_0
    const-string v1, "FBAudienceNetwork"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v3, "Failed to create directory "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p0, ", detailed message: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_1
    return-void
.end method

.method public static declared-synchronized setFallbackMode(Z)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static setUseLegacyClassLoader(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    .line 3
    return-void
.end method

.method private static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
