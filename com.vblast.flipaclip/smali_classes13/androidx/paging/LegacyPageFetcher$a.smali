.class final Landroidx/paging/LegacyPageFetcher$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/LegacyPageFetcher;

.field final synthetic i:Landroidx/paging/PagingSource$LoadParams;

.field final synthetic j:Landroidx/paging/LoadType;


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$a;->i:Landroidx/paging/PagingSource$LoadParams;

    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$a;->j:Landroidx/paging/LoadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/paging/LegacyPageFetcher$a;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$a;->i:Landroidx/paging/PagingSource$LoadParams;

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$a;->j:Landroidx/paging/LoadType;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/LegacyPageFetcher$a;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/LegacyPageFetcher$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/LegacyPageFetcher$a;->f:I

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
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->getSource()Landroidx/paging/PagingSource;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$a;->i:Landroidx/paging/PagingSource$LoadParams;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/paging/LegacyPageFetcher$a;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    .line 57
    :goto_0
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->getSource()Landroidx/paging/PagingSource;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->getInvalid()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/paging/LegacyPageFetcher;->detach()V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/paging/LegacyPageFetcher;->access$getNotifyDispatcher$p(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v3, Landroidx/paging/LegacyPageFetcher$a$a;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$a;->h:Landroidx/paging/LegacyPageFetcher;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/paging/LegacyPageFetcher$a;->j:Landroidx/paging/LoadType;

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p1, v2, v4, v5}, Landroidx/paging/LegacyPageFetcher$a$a;-><init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
