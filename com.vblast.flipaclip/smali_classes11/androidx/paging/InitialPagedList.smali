.class public final Landroidx/paging/InitialPagedList;
.super Landroidx/paging/ContiguousPagedList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousPagedList<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B/\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/InitialPagedList;",
        "K",
        "",
        "V",
        "Landroidx/paging/ContiguousPagedList;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "initialLastKey",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)V"
        }
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
    const-string v0, "notifyDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "backgroundDispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "config"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Landroidx/paging/LegacyPagingSource;

    .line 23
    .line 24
    new-instance v0, Landroidx/paging/InitialDataSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/paging/InitialDataSource;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V

    .line 31
    .line 32
    sget-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object v9, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
