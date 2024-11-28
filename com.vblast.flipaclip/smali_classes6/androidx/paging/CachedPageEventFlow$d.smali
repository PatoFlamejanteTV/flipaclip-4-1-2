.class final Landroidx/paging/CachedPageEventFlow$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method constructor <init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$d;->i:Landroidx/paging/CachedPageEventFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/CachedPageEventFlow$d;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$d;->i:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$d;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$d;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$d;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$d;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$d;->h:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$d;->i:Landroidx/paging/CachedPageEventFlow;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/i;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow$d;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/paging/CachedPageEventFlow$d;->g:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/paging/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$d;->i:Landroidx/paging/CachedPageEventFlow;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroidx/paging/CachedPageEventFlow;->access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/Job;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->start()Z

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, p1

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 99
    .line 100
    iput-object v3, p0, Landroidx/paging/CachedPageEventFlow$d;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow$d;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$d;->g:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
