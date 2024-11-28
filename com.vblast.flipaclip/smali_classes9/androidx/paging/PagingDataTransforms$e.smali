.class final Landroidx/paging/PagingDataTransforms$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/util/concurrent/Executor;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$e;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$e;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/PagingDataTransforms$e;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$e;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$e;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PagingDataTransforms$e;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms$e;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$e;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataTransforms$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms$e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PagingDataTransforms$e;->f:I

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
    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$e;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$e;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Landroidx/paging/PagingDataTransforms$e$a;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/paging/PagingDataTransforms$e;->j:Lkotlin/jvm/functions/Function2;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/paging/PagingDataTransforms$e$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    iput-object v6, p0, Landroidx/paging/PagingDataTransforms$e;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Landroidx/paging/PagingDataTransforms$e;->f:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method
