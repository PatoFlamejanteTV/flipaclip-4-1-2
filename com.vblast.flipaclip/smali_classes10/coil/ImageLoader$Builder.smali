.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020!H\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\rH\u0007J!\u0010\u000c\u001a\u00020\u00002\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0002\u00083H\u0007J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\rJ\"\u00104\u001a\u00020\u00002\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0002\u00083H\u0086\u0008J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020)J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110-J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010%\u001a\u00020;J\u000e\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010<\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010<\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020)J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0013J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010D\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020)J\u000e\u0010E\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u000e\u0010F\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0016\u0010\u0016\u001a\u00020\u00002\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170-J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010%\u001a\u00020;J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010%\u001a\u00020;J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010K\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020L0-J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u0010\u0010M\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010M\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020)J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020OJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000e\u0010R\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010S\u001a\u00020\u00002\u0006\u0010S\u001a\u00020TH\u0007J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010C\u001a\u00020VR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "imageLoader",
        "Lcoil/RealImageLoader;",
        "(Lcoil/RealImageLoader;)V",
        "applicationContext",
        "callFactory",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "logger",
        "Lcoil/util/Logger;",
        "memoryCache",
        "Lcoil/memory/MemoryCache;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "addLastModifiedToFileCacheKey",
        "enable",
        "",
        "allowHardware",
        "allowRgb565",
        "availableMemoryPercentage",
        "percent",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapFactoryExifOrientationPolicy",
        "policy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "bitmapFactoryMaxParallelism",
        "maxParallelism",
        "",
        "build",
        "Lcoil/ImageLoader;",
        "initializer",
        "Lkotlin/Function0;",
        "registry",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "components",
        "crossfade",
        "durationMillis",
        "decoderDispatcher",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "diskCachePolicy",
        "Lcoil/request/CachePolicy;",
        "error",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableResId",
        "eventListener",
        "listener",
        "Lcoil/EventListener;",
        "factory",
        "fallback",
        "fetcherDispatcher",
        "interceptorDispatcher",
        "launchInterceptorChainOnMainThread",
        "memoryCachePolicy",
        "networkCachePolicy",
        "networkObserverEnabled",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "placeholder",
        "precision",
        "Lcoil/size/Precision;",
        "respectCacheHeaders",
        "trackWeakReferences",
        "transformationDispatcher",
        "transition",
        "Lcoil/transition/Transition;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callFactory:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private componentRegistry:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventListenerFactory:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memoryCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private options:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 5
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 6
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 7
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 9
    new-instance v8, Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 10
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 14
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 16
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getCallFactoryLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 17
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getEventListenerFactory()Lcoil/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 18
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getComponentRegistry()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 19
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getOptions()Lcoil/util/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 20
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public static synthetic a(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/ImageLoader$Builder;->eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private static final eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final addLastModifiedToFileCacheKey(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 3
    .line 4
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 17
    return-object p0
.end method

.method public final allowHardware(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7f7f

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final allowRgb565(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7eff

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final availableMemoryPercentage(D)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7fbf

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final bitmapFactoryExifOrientationPolicy(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 8
    .param p1    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 3
    .line 4
    const/16 v6, 0xf

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 17
    return-object p0
.end method

.method public final bitmapFactoryMaxParallelism(I)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 5
    .line 6
    const/16 v6, 0x17

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v4, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "maxParallelism must be > 0."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final build()Lcoil/ImageLoader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcoil/RealImageLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcoil/ImageLoader$Builder$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$a;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcoil/ImageLoader$Builder$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$b;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcoil/ImageLoader$Builder$c;->d:Lcoil/ImageLoader$Builder$c;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    .line 47
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    .line 54
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcoil/ComponentRegistry;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    .line 64
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 65
    .line 66
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 67
    move-object v0, v10

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    .line 71
    return-object v10
.end method

.method public final callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    return-object p0
.end method

.method public final callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    return-object p0
.end method

.method public final componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic componentRegistry(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final synthetic components(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final crossfade(I)Lcoil/ImageLoader$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;

    return-object p0
.end method

.method public final crossfade(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->crossfade(I)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final decoderDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7ffb

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final diskCache(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/disk/DiskCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x5fff

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 11
    .line 12
    const/16 v17, 0x7ff1

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 34
    return-object v0
.end method

.method public final error(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x7bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcoil/d;-><init>(Lcoil/EventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 3
    return-object p0
.end method

.method public final fallback(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x77ff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final fetcherDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7ffd

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final interceptorDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7ffe

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final launchInterceptorChainOnMainThread(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final logger(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 3
    return-object p0
.end method

.method public final memoryCache(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x6fff

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x3fff

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    return-object v0
.end method

.method public final networkObserverEnabled(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 3
    .line 4
    const/16 v6, 0x1d

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 17
    return-object p0
.end method

.method public final okHttpClient(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final okHttpClient(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x7dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7fdf

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 3
    .line 4
    const/16 v6, 0x1b

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 17
    return-object p0
.end method

.method public final trackWeakReferences(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final transformationDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7ff7

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    const/16 v17, 0x7fef

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 32
    return-object v0
.end method
