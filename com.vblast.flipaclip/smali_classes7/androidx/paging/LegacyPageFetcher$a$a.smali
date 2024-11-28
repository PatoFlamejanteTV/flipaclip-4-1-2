.class final Landroidx/paging/LegacyPageFetcher$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/PagingSource$LoadResult;

.field final synthetic h:Landroidx/paging/LegacyPageFetcher;

.field final synthetic i:Landroidx/paging/LoadType;


# direct methods
.method constructor <init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$a$a;->g:Landroidx/paging/PagingSource$LoadResult;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$a$a;->h:Landroidx/paging/LegacyPageFetcher;

    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$a$a;->i:Landroidx/paging/LoadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/LegacyPageFetcher$a$a;

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$a$a;->g:Landroidx/paging/PagingSource$LoadResult;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a$a;->h:Landroidx/paging/LegacyPageFetcher;

    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$a$a;->i:Landroidx/paging/LoadType;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPageFetcher$a$a;-><init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/LegacyPageFetcher$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$a$a;->g:Landroidx/paging/PagingSource$LoadResult;

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$a$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a$a;->i:Landroidx/paging/LoadType;

    .line 21
    .line 22
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$a$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a$a;->i:Landroidx/paging/LoadType;

    .line 35
    .line 36
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$a$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadInvalid(Landroidx/paging/LegacyPageFetcher;)V

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
