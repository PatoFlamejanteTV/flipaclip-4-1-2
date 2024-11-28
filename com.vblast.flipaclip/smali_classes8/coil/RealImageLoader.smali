.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0001[Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0019\u0010@\u001a\u00020A2\u0006\u0010>\u001a\u00020?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020FH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u00020IH\u0016J\u0018\u0010J\u001a\u00020K2\u0006\u0010>\u001a\u00020?2\u0006\u0010L\u001a\u00020MH\u0002J\"\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020MH\u0002J\"\u0010S\u001a\u00020K2\u0006\u0010O\u001a\u00020T2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020MH\u0002J\u0015\u0010U\u001a\u00020K2\u0006\u0010V\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008WJ\u0008\u00108\u001a\u00020KH\u0016J1\u0010X\u001a\u00020K2\u0006\u0010O\u001a\u00020A2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020M2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020K0ZH\u0082\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$*\u0004\u0008!\u0010\"R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001d\u0010-\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100*\u0004\u0008.\u0010\"R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "memoryCacheLazy",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "diskCacheLazy",
        "Lcoil/disk/DiskCache;",
        "callFactoryLazy",
        "Lokhttp3/Call$Factory;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "logger",
        "Lcoil/util/Logger;",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "getCallFactoryLazy",
        "()Lkotlin/Lazy;",
        "getComponentRegistry",
        "()Lcoil/ComponentRegistry;",
        "components",
        "getComponents",
        "getContext",
        "()Landroid/content/Context;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "diskCache",
        "getDiskCache$delegate",
        "(Lcoil/RealImageLoader;)Ljava/lang/Object;",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "getDiskCacheLazy",
        "getEventListenerFactory",
        "()Lcoil/EventListener$Factory;",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "memoryCache",
        "getMemoryCache$delegate",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "getMemoryCacheLazy",
        "getOptions",
        "()Lcoil/util/ImageLoaderOptions;",
        "requestService",
        "Lcoil/request/RequestService;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeMain",
        "initialRequest",
        "type",
        "",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newBuilder",
        "Lcoil/ImageLoader$Builder;",
        "onCancel",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "target",
        "Lcoil/target/Target;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "onTrimMemory",
        "level",
        "onTrimMemory$coil_base_release",
        "transition",
        "setDrawable",
        "Lkotlin/Function0;",
        "Companion",
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
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,296:1\n274#1,15:326\n274#1,15:345\n48#2,4:297\n138#3:301\n138#3:302\n138#3:303\n138#3:304\n138#3:305\n138#3:306\n146#3:307\n146#3:308\n154#3:309\n154#3:310\n154#3:311\n154#3:312\n154#3:313\n154#3:314\n154#3:315\n154#3:316\n1#4:317\n1#4:319\n173#5:318\n45#6:320\n28#7:321\n21#8,4:322\n21#8,4:341\n21#8,4:360\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n241#1:326,15\n255#1:345,15\n78#1:297,4\n85#1:301\n86#1:302\n87#1:303\n88#1:304\n89#1:305\n90#1:306\n92#1:307\n93#1:308\n95#1:309\n96#1:310\n97#1:311\n98#1:312\n99#1:313\n100#1:314\n101#1:315\n102#1:316\n170#1:319\n170#1:318\n171#1:320\n171#1:321\n238#1:322,4\n252#1:341,4\n261#1:360,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callFactoryLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentRegistry:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventListenerFactory:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestService:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 16
    .line 17
    iput-object p7, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 18
    .line 19
    iput-object p8, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 20
    .line 21
    iput-object p9, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 42
    .line 43
    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p6, p3, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    new-instance p2, Lcoil/util/SystemCallbacks;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, p1, p3}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 66
    .line 67
    iput-object p2, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 68
    .line 69
    new-instance p1, Lcoil/request/RequestService;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    new-instance p6, Lcoil/map/HttpUrlMapper;

    .line 81
    .line 82
    .line 83
    invoke-direct {p6}, Lcoil/map/HttpUrlMapper;-><init>()V

    .line 84
    .line 85
    const-class p7, Lokhttp3/HttpUrl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    new-instance p6, Lcoil/map/StringMapper;

    .line 92
    .line 93
    .line 94
    invoke-direct {p6}, Lcoil/map/StringMapper;-><init>()V

    .line 95
    .line 96
    const-class p7, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    new-instance p6, Lcoil/map/FileUriMapper;

    .line 103
    .line 104
    .line 105
    invoke-direct {p6}, Lcoil/map/FileUriMapper;-><init>()V

    .line 106
    .line 107
    const-class p7, Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    new-instance p6, Lcoil/map/ResourceUriMapper;

    .line 114
    .line 115
    .line 116
    invoke-direct {p6}, Lcoil/map/ResourceUriMapper;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    new-instance p6, Lcoil/map/ResourceIntMapper;

    .line 123
    .line 124
    .line 125
    invoke-direct {p6}, Lcoil/map/ResourceIntMapper;-><init>()V

    .line 126
    .line 127
    const-class v0, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    new-instance p6, Lcoil/map/ByteArrayMapper;

    .line 134
    .line 135
    .line 136
    invoke-direct {p6}, Lcoil/map/ByteArrayMapper;-><init>()V

    .line 137
    .line 138
    const-class v0, [B

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    new-instance p6, Lcoil/key/UriKeyer;

    .line 145
    .line 146
    .line 147
    invoke-direct {p6}, Lcoil/key/UriKeyer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    new-instance p6, Lcoil/key/FileKeyer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p6, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 161
    .line 162
    const-class v0, Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    new-instance p6, Lcoil/fetch/HttpUriFetcher$Factory;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-direct {p6, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    .line 182
    .line 183
    .line 184
    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    .line 191
    .line 192
    .line 193
    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    .line 200
    .line 201
    .line 202
    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    .line 209
    .line 210
    .line 211
    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    .line 218
    .line 219
    .line 220
    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    .line 221
    .line 222
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    .line 229
    .line 230
    .line 231
    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    .line 232
    .line 233
    const-class p5, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    .line 240
    .line 241
    .line 242
    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 243
    .line 244
    const-class p5, Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    .line 254
    move-result p5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;

    .line 258
    move-result-object p6

    .line 259
    .line 260
    .line 261
    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    iput-object p3, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 275
    move-result-object p3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    check-cast p3, Ljava/util/Collection;

    .line 282
    .line 283
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 284
    .line 285
    .line 286
    invoke-direct {p4, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iput-object p1, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 293
    .line 294
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    const/4 p3, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 299
    .line 300
    iput-object p1, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcoil/util/SystemCallbacks;->register()V

    .line 304
    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private final executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcoil/RealImageLoader$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcoil/RealImageLoader$c;

    .line 14
    .line 15
    iget v4, v3, Lcoil/RealImageLoader$c;->m:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcoil/RealImageLoader$c;->m:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$c;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcoil/RealImageLoader$c;->m:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcoil/RealImageLoader$c;->i:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lcoil/EventListener;

    .line 56
    .line 57
    iget-object v0, v3, Lcoil/RealImageLoader$c;->h:Ljava/lang/Object;

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Lcoil/request/ImageRequest;

    .line 61
    .line 62
    iget-object v0, v3, Lcoil/RealImageLoader$c;->g:Ljava/lang/Object;

    .line 63
    move-object v6, v0

    .line 64
    .line 65
    check-cast v6, Lcoil/request/RequestDelegate;

    .line 66
    .line 67
    iget-object v0, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lcoil/RealImageLoader;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$c;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v5, v3, Lcoil/RealImageLoader$c;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcoil/EventListener;

    .line 95
    .line 96
    iget-object v7, v3, Lcoil/RealImageLoader$c;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lcoil/request/ImageRequest;

    .line 99
    .line 100
    iget-object v8, v3, Lcoil/RealImageLoader$c;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcoil/request/RequestDelegate;

    .line 103
    .line 104
    iget-object v10, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcoil/RealImageLoader;

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$c;->i:Ljava/lang/Object;

    .line 123
    move-object v5, v0

    .line 124
    .line 125
    check-cast v5, Lcoil/EventListener;

    .line 126
    .line 127
    iget-object v0, v3, Lcoil/RealImageLoader$c;->h:Ljava/lang/Object;

    .line 128
    move-object v8, v0

    .line 129
    .line 130
    check-cast v8, Lcoil/request/ImageRequest;

    .line 131
    .line 132
    iget-object v0, v3, Lcoil/RealImageLoader$c;->g:Ljava/lang/Object;

    .line 133
    move-object v10, v0

    .line 134
    .line 135
    check-cast v10, Lcoil/request/RequestDelegate;

    .line 136
    .line 137
    iget-object v0, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 138
    move-object v11, v0

    .line 139
    .line 140
    check-cast v11, Lcoil/RealImageLoader;

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v2, v1, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcoil/request/RequestDelegate;->assertActive()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iget-object v0, v1, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v5}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 200
    .line 201
    if-eq v0, v11, :cond_10

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lcoil/request/RequestDelegate;->start()V

    .line 205
    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v1, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v3, Lcoil/RealImageLoader$c;->g:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lcoil/RealImageLoader$c;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v3, Lcoil/RealImageLoader$c;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iput v8, v3, Lcoil/RealImageLoader$c;->m:I

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    .line 226
    if-ne v0, v4, :cond_5

    .line 227
    return-object v4

    .line 228
    :cond_5
    move-object v11, v1

    .line 229
    move-object v8, v5

    .line 230
    move-object v5, v10

    .line 231
    move-object v10, v2

    .line 232
    :goto_2
    move-object v2, v10

    .line 233
    goto :goto_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v3, v1

    .line 236
    move-object v6, v2

    .line 237
    move-object v4, v10

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    :cond_6
    move-object v11, v1

    .line 241
    move-object v8, v5

    .line 242
    move-object v5, v10

    .line 243
    .line 244
    .line 245
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v2

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object v0, v9

    .line 266
    .line 267
    :goto_4
    if-eqz v0, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v0, v9

    .line 274
    .line 275
    :goto_5
    if-eqz v0, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 286
    .line 287
    .line 288
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 289
    goto :goto_6

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v12}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-interface {v5, v8}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v8}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-interface {v5, v8}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    iput-object v11, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, v3, Lcoil/RealImageLoader$c;->g:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v3, Lcoil/RealImageLoader$c;->h:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v3, Lcoil/RealImageLoader$c;->i:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v3, Lcoil/RealImageLoader$c;->j:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v3, Lcoil/RealImageLoader$c;->m:I

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 338
    .line 339
    if-ne v7, v4, :cond_c

    .line 340
    return-object v4

    .line 341
    .line 342
    :cond_c
    move-object/from16 v17, v0

    .line 343
    move-object v10, v11

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v7

    .line 348
    .line 349
    move-object/from16 v7, v19

    .line 350
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 351
    .line 352
    check-cast v15, Lcoil/size/Size;

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v7, v15}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v2, Lcoil/RealImageLoader$d;

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    move-object v12, v2

    .line 365
    move-object v13, v7

    .line 366
    move-object v14, v10

    .line 367
    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$d;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    iput-object v10, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v3, Lcoil/RealImageLoader$c;->g:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v3, Lcoil/RealImageLoader$c;->h:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v3, Lcoil/RealImageLoader$c;->i:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v3, Lcoil/RealImageLoader$c;->j:Ljava/lang/Object;

    .line 382
    .line 383
    iput v6, v3, Lcoil/RealImageLoader$c;->m:I

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    .line 389
    if-ne v2, v4, :cond_d

    .line 390
    return-object v4

    .line 391
    :cond_d
    move-object v4, v5

    .line 392
    move-object v5, v7

    .line 393
    move-object v6, v8

    .line 394
    move-object v3, v10

    .line 395
    .line 396
    :goto_8
    :try_start_6
    check-cast v2, Lcoil/request/ImageResult;

    .line 397
    .line 398
    instance-of v0, v2, Lcoil/request/SuccessResult;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    move-object v0, v2

    .line 402
    .line 403
    check-cast v0, Lcoil/request/SuccessResult;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_e
    instance-of v0, v2, Lcoil/request/ErrorResult;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    move-object v0, v2

    .line 417
    .line 418
    check-cast v0, Lcoil/request/ErrorResult;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_9
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 429
    return-object v2

    .line 430
    .line 431
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    .line 437
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 438
    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    iget-object v2, v3, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v0, v2, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 456
    return-object v0

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    .line 460
    .line 461
    :cond_11
    :try_start_9
    invoke-direct {v3, v5, v4}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 462
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 466
    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 3
    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 3
    return-object p0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\ud83c\udfd7  Cancelled - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    const-string v4, "RealImageLoader"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4, v2, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 52
    :cond_1
    return-void
.end method

.method private final onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "\ud83d\udea8 Failed - "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, " - "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const-string v5, "RealImageLoader"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5, v3, v2, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 70
    move-result-object v1

    .line 71
    move-object v2, p2

    .line 72
    .line 73
    check-cast v2, Lcoil/transition/TransitionTarget;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 119
    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, " Successful ("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ") - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    const-string v5, "RealImageLoader"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 80
    move-result-object v1

    .line 81
    move-object v2, p2

    .line 82
    .line 83
    check-cast v2, Lcoil/transition/TransitionTarget;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 129
    :cond_4
    return-void
.end method

.method private final transition(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p2, Lcoil/transition/TransitionTarget;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    instance-of v0, p2, Lcoil/transition/NoneTransition;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p4, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcoil/transition/Transition;->transition()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 48
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcoil/RealImageLoader$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$a;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v1, v1, Lcoil/target/ViewTarget;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcoil/target/ViewTarget;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 48
    :goto_0
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/RealImageLoader$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$b;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getCallFactoryLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 3
    return-object v0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 3
    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/disk/DiskCache;

    .line 9
    return-object v0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 3
    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 3
    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 9
    return-object v0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 6
    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 31
    :cond_1
    return-void
.end method
