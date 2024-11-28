.class public final Landroidx/paging/LivePagedListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B#\u0008\u0017\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0017\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0017\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fB)\u0008\u0017\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001f0\u001eJ\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0012J\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010#\u001a\u00020$J!\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010&\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\'R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\"\u0010\u000c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/LivePagedListBuilder;",
        "Key",
        "",
        "Value",
        "dataSourceFactory",
        "Landroidx/paging/DataSource$Factory;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V",
        "pageSize",
        "",
        "(Landroidx/paging/DataSource$Factory;I)V",
        "pagingSourceFactory",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;)V",
        "(Lkotlin/jvm/functions/Function0;I)V",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "getBoundaryCallback$annotations",
        "()V",
        "getConfig$annotations",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "fetchDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "initialLoadKey",
        "Ljava/lang/Object;",
        "build",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "setBoundaryCallback",
        "setCoroutineScope",
        "setFetchExecutor",
        "fetchExecutor",
        "Ljava/util/concurrent/Executor;",
        "setInitialLoadKey",
        "key",
        "(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;",
        "paging-runtime_release"
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
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .param p1    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 6
    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 14
    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method private static synthetic getBoundaryCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    if-eqz v6, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroidx/paging/LivePagedList;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/paging/LivePagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/paging/LivePagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/paging/LivePagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v7, "getMainThreadExecutor()"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .param p1    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 3
    return-object p0
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)Landroidx/paging/LivePagedListBuilder;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-object p0
.end method

.method public final setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    return-object p0
.end method

.method public final setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
