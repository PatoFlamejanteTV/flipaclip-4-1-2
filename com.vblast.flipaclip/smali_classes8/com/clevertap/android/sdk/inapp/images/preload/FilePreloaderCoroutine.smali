.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0095\u0002\u0010\u001e\u001a\u00020\u001d2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!0 2-\u0010$\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u001d0%2/\u0008\u0002\u0010)\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u001d0%2/\u0008\u0002\u0010*\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001d0%2/\u0008\u0002\u0010,\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001d0%2/\u00100\u001a+\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0006\u0012\u0004\u0018\u0001010%H\u0002J\u00de\u0001\u00102\u001a\u00020\u001d2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!0 2-\u0010$\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001d0%2-\u0010)\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001d0%2-\u0010*\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001d0%2-\u0010,\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001d0%H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "fileResourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "dispatchers",
        "Lcom/clevertap/android/sdk/utils/DispatcherProvider;",
        "config",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;",
        "timeoutForPreload",
        "",
        "(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V",
        "getConfig",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;",
        "getFileResourceProvider",
        "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "handler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "jobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "getLogger",
        "()Lcom/clevertap/android/sdk/ILogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getTimeoutForPreload",
        "()J",
        "cleanup",
        "",
        "preloadAssets",
        "urlMetas",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "meta",
        "failureBlock",
        "startedBlock",
        "urlMeta",
        "preloadFinished",
        "",
        "",
        "urlDownloadStatus",
        "assetBlock",
        "",
        "preloadFilesAndCache",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lcom/clevertap/android/sdk/utils/DispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutForPreload:J


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/utils/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/utils/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/utils/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->dispatchers:Lcom/clevertap/android/sdk/utils/DispatcherProvider;

    .line 9
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    .line 10
    iput-wide p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->timeoutForPreload:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->jobs:Ljava/util/List;

    .line 12
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V

    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 14
    invoke-interface {p3}, Lcom/clevertap/android/sdk/utils/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getConfig()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;->getParallelDownloads()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 15
    new-instance p3, Lcom/clevertap/android/sdk/utils/CtDefaultDispatchers;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/utils/CtDefaultDispatchers;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;->Companion:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig$Companion;->default()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 17
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p2, 0x5

    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p5

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V

    return-void
.end method

.method private final preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v10, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v11, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    new-instance v12, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v12

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object p1, v10

    .line 28
    move-object p2, v11

    .line 29
    .line 30
    move-object/from16 p3, v2

    .line 31
    .line 32
    move-object/from16 p4, v12

    .line 33
    .line 34
    move/from16 p5, v0

    .line 35
    .line 36
    move-object/from16 p6, v1

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->jobs:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method static synthetic preloadAssets$default(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$b;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$b;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    .line 16
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$c;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$c;

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->jobs:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public getConfig()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    .line 3
    return-object v0
.end method

.method public getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/clevertap/android/sdk/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 3
    return-object v0
.end method

.method public getTimeoutForPreload()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->timeoutForPreload:J

    .line 3
    return-wide v0
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urlMetas"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "successBlock"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "failureBlock"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "startedBlock"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "preloadFinished"

    .line 27
    .line 28
    .line 29
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v7, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method
