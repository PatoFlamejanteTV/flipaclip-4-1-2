.class public final Landroidx/paging/LivePagedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a}\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u0001H\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a}\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u0001H\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0014\u001am\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u00152\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u0001H\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001am\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u00152\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u0001H\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "toLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Value",
        "Key",
        "",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "initialLoadKey",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fetchDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;",
        "pageSize",
        "",
        "(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/DataSource$Factory;",
        "fetchExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;",
        "(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLiveData(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p0    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/paging/LivePagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Landroidx/paging/LivePagedListBuilder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Landroidx/paging/LivePagedListBuilder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final toLiveData(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/paging/LivePagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/paging/LivePagedListBuilder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Landroidx/paging/LivePagedListBuilder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final toLiveData(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/paging/LivePagedList;

    .line 15
    new-instance v1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v1, "getMainThreadExecutor()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    move-object v6, p0

    move-object v8, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static final toLiveData(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/LivePagedList;

    .line 12
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "getMainThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static synthetic toLiveData$default(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string p5, "getIOThreadExecutor()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/LivePagedListKt;->toLiveData(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLiveData$default(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string p5, "getIOThreadExecutor()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/LivePagedListKt;->toLiveData(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLiveData$default(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    sget-object p4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string p3, "getIOThreadExecutor()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/paging/LivePagedListKt;->toLiveData(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLiveData$default(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 5
    sget-object p4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string p3, "getIOThreadExecutor()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/paging/LivePagedListKt;->toLiveData(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
