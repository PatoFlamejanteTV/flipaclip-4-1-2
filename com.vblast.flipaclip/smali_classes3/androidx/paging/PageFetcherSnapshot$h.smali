.class final Landroidx/paging/PageFetcherSnapshot$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$h;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$h;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/paging/PageFetcherSnapshot$h;->f:I

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/paging/HintHandler;->hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/paging/HintHandler;->hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$h$a;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Landroidx/paging/PageFetcherSnapshot$h$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    iput v0, p0, Landroidx/paging/PageFetcherSnapshot$h;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    const/4 v4, 0x3

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-ne v5, v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v5, "Jump triggered on PagingSource "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, " by "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v4, p1, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$h;->g:Landroidx/paging/PageFetcherSnapshot;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getJumpCallback$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
