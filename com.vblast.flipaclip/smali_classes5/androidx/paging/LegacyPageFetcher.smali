.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$KeyProvider;,
        Landroidx/paging/LegacyPageFetcher$PageConsumer;,
        Landroidx/paging/LegacyPageFetcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u000289BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010%\u001a\u00020&J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J$\u0010-\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0002J\u0006\u00100\u001a\u00020&J\u0008\u00101\u001a\u00020&H\u0002J\u001e\u00102\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0002J\u0008\u00105\u001a\u00020&H\u0002J\u0006\u00106\u001a\u00020&J\u0006\u00107\u001a\u00020&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "K",
        "",
        "V",
        "pagedListScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "source",
        "Landroidx/paging/PagingSource;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "keyProvider",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "detached",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDetached",
        "",
        "()Z",
        "loadStateManager",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "getLoadStateManager$annotations",
        "()V",
        "getLoadStateManager",
        "()Landroidx/paging/PagedList$LoadStateManager;",
        "setLoadStateManager",
        "(Landroidx/paging/PagedList$LoadStateManager;)V",
        "getPageConsumer",
        "()Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "getSource",
        "()Landroidx/paging/PagingSource;",
        "detach",
        "",
        "onLoadError",
        "type",
        "Landroidx/paging/LoadType;",
        "throwable",
        "",
        "onLoadInvalid",
        "onLoadSuccess",
        "value",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "retry",
        "scheduleAppend",
        "scheduleLoad",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "schedulePrepend",
        "tryScheduleAppend",
        "trySchedulePrepend",
        "KeyProvider",
        "PageConsumer",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagedList$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detached:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadStateManager:Landroidx/paging/PagedList$LoadStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagedListScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/LegacyPageFetcher$PageConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/LegacyPageFetcher$KeyProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;",
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pagedListScope"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "source"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "notifyDispatcher"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "fetchDispatcher"

    .line 25
    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "pageConsumer"

    .line 31
    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "keyProvider"

    .line 36
    .line 37
    .line 38
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->pagedListScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    .line 48
    .line 49
    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 54
    .line 55
    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 71
    return-void
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->onLoadError(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onLoadInvalid(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->onLoadInvalid()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 4
    return-void
.end method

.method public static synthetic getLoadStateManager$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadError(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/paging/LoadState$Error;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 18
    return-void
.end method

.method private final onLoadInvalid()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    .line 9
    return-void
.end method

.method private final onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object p2, Landroidx/paging/LegacyPageFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    .line 23
    aget p1, p2, p1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Can only fetch more during append/prepend"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    sget-object p2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 74
    :goto_1
    return-void
.end method

.method private final scheduleAppend()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->getNextKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 11
    .line 12
    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 23
    .line 24
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 25
    .line 26
    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 30
    .line 31
    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 34
    .line 35
    iget v4, v3, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 36
    .line 37
    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    .line 44
    return-void
.end method

.method private final scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pagedListScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    new-instance v3, Landroidx/paging/LegacyPageFetcher$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/LegacyPageFetcher$a;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method private final schedulePrepend()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->getPrevKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 11
    .line 12
    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 23
    .line 24
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 25
    .line 26
    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 30
    .line 31
    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 34
    .line 35
    iget v4, v3, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 36
    .line 37
    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final getConfig()Landroidx/paging/PagedList$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 3
    return-object v0
.end method

.method public final getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 3
    return-object v0
.end method

.method public final getPageConsumer()Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 3
    return-object v0
.end method

.method public final getSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    .line 3
    return-object v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final retry()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 27
    :cond_1
    return-void
.end method

.method public final setLoadStateManager(Landroidx/paging/PagedList$LoadStateManager;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList$LoadStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 8
    return-void
.end method

.method public final tryScheduleAppend()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 20
    :cond_0
    return-void
.end method

.method public final trySchedulePrepend()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 20
    :cond_0
    return-void
.end method
