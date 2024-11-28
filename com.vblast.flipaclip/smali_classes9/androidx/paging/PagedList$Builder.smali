.class public final Landroidx/paging/PagedList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

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
    message = "PagedList is deprecated and has been replaced by PagingData, which no longer supports constructing snapshots of loaded data manually."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Pager.flow"
        imports = {
            "androidx.paging.Pager"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u00020\u0002B#\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB7\u0008\u0016\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010B7\u0008\u0016\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001eJ\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0013J\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0007J!\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010&J\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0019J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010)\u001a\u00020$H\u0007R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/paging/PagedList$Builder;",
        "Key",
        "",
        "Value",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V",
        "pageSize",
        "",
        "(Landroidx/paging/DataSource;I)V",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "()V",
        "fetchDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "initialKey",
        "Ljava/lang/Object;",
        "notifyDispatcher",
        "build",
        "Landroidx/paging/PagedList;",
        "setBoundaryCallback",
        "setCoroutineScope",
        "setFetchDispatcher",
        "setFetchExecutor",
        "fetchExecutor",
        "Ljava/util/concurrent/Executor;",
        "setInitialKey",
        "(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;",
        "setNotifyDispatcher",
        "setNotifyExecutor",
        "notifyExecutor",
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

.field private dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initialPage:Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;I)V
    .locals 8
    .param p1    # Landroidx/paging/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource;
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
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    .line 4
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 5
    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 6
    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 8
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 13
    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 14
    iput-object p3, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/paging/LegacyPagingSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v6, v0}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v0

    .line 28
    :goto_1
    nop

    .line 29
    .line 30
    instance-of v0, v2, Landroidx/paging/LegacyPagingSource;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    move-object v0, v2

    .line 34
    .line 35
    check-cast v0, Landroidx/paging/LegacyPagingSource;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 38
    .line 39
    iget v1, v1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v1, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 62
    move-result-object v0

    .line 63
    :cond_4
    move-object v5, v0

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v9}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "PagedList cannot be built without a PagingSource or DataSource"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;
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
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 3
    return-object p0
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)Landroidx/paging/PagedList$Builder;
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
            "Landroidx/paging/PagedList$Builder<",
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
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-object p0
.end method

.method public final setFetchDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    return-object p0
.end method

.method public final setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
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
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setFetchDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
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
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    return-object p0
.end method

.method public final setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setNotifyDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "notifyDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    return-object p0
.end method

.method public final setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
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
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNotifyDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "notifyExecutor"

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
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    return-object p0
.end method
