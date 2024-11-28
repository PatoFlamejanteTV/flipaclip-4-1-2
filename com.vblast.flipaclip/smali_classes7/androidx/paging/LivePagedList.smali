.class public final Landroidx/paging/LivePagedList;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00050\u0004BY\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c\u0012\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0014J$\u0010\u001f\u001a\u00020\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0002R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/LivePagedList;",
        "Key",
        "",
        "Value",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initialKey",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "pagingSourceFactory",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "callback",
        "",
        "currentData",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "refreshRetryCallback",
        "Ljava/lang/Runnable;",
        "invalidate",
        "force",
        "",
        "onActive",
        "onItemUpdate",
        "previous",
        "next",
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
.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshRetryCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
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
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "pagingSourceFactory"

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "notifyDispatcher"

    .line 19
    .line 20
    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "fetchDispatcher"

    .line 24
    .line 25
    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Landroidx/paging/InitialPagedList;

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p6

    .line 32
    move-object v4, p7

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/paging/InitialPagedList;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/paging/LivePagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance p1, Landroidx/paging/LivePagedList$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/paging/LivePagedList$a;-><init>(Landroidx/paging/LivePagedList;)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/paging/LivePagedList;->callback:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    new-instance p1, Landroidx/paging/m;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/paging/m;-><init>(Landroidx/paging/LivePagedList;)V

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    check-cast p2, Landroidx/paging/PagedList;

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public static synthetic a(Landroidx/paging/LivePagedList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/LivePagedList;->refreshRetryCallback$lambda$0(Landroidx/paging/LivePagedList;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->callback:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/LivePagedList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedList;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 3
    return-void
.end method

.method private final invalidate(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LivePagedList;->currentJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/paging/LivePagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    new-instance v5, Landroidx/paging/LivePagedList$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, p1}, Landroidx/paging/LivePagedList$b;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentJob:Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method

.method private final onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TValue;>;",
            "Landroidx/paging/PagedList<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private static final refreshRetryCallback$lambda$0(Landroidx/paging/LivePagedList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 8
    return-void
.end method
