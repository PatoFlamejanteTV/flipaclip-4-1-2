.class final Landroidx/paging/PagedList$Companion$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/PagingSource;

.field final synthetic h:Landroidx/paging/PagingSource$LoadParams$Refresh;


# direct methods
.method constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList$Companion$a;->g:Landroidx/paging/PagingSource;

    iput-object p2, p0, Landroidx/paging/PagedList$Companion$a;->h:Landroidx/paging/PagingSource$LoadParams$Refresh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/paging/PagedList$Companion$a;

    iget-object v0, p0, Landroidx/paging/PagedList$Companion$a;->g:Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/PagedList$Companion$a;->h:Landroidx/paging/PagingSource$LoadParams$Refresh;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagedList$Companion$a;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$Companion$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$Companion$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList$Companion$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Companion$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PagedList$Companion$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/PagedList$Companion$a;->g:Landroidx/paging/PagingSource;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/PagedList$Companion$a;->h:Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 31
    .line 32
    iput v2, p0, Landroidx/paging/PagedList$Companion$a;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 42
    .line 43
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_3
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    instance-of p1, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_5
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method
