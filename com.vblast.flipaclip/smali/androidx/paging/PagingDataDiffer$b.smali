.class final Landroidx/paging/PagingDataDiffer$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/PagingDataDiffer;

.field final synthetic h:Landroidx/paging/PagingData;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$b;->g:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$b;->h:Landroidx/paging/PagingData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/paging/PagingDataDiffer$b;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b;->g:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b;->h:Landroidx/paging/PagingData;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/PagingDataDiffer$b;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataDiffer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PagingDataDiffer$b;->f:I

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
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$b;->g:Landroidx/paging/PagingDataDiffer;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b;->h:Landroidx/paging/PagingData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/paging/PagingDataDiffer;->access$setUiReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$b;->h:Landroidx/paging/PagingData;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v1, Landroidx/paging/PagingDataDiffer$b$a;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$b;->g:Landroidx/paging/PagingDataDiffer;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$b;->h:Landroidx/paging/PagingData;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Landroidx/paging/PagingDataDiffer$b$a;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;)V

    .line 53
    .line 54
    iput v2, p0, Landroidx/paging/PagingDataDiffer$b;->f:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
