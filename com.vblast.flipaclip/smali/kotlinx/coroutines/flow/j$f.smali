.class final Lkotlinx/coroutines/flow/j$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:J

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:J

.field final synthetic k:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/j$f;->j:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/j$f;->k:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j$f;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/j$f;->j:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/j$f;->k:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/j$f;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$f;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$f;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/j$f;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v4, p0, Lkotlinx/coroutines/flow/j$f;->f:J

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$f;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$f;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

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
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$f;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$f;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-wide v4, p0, Lkotlinx/coroutines/flow/j$f;->j:J

    .line 48
    .line 49
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lez v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lkotlinx/coroutines/flow/j$f;->k:Lkotlinx/coroutines/flow/Flow;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-wide v4, p0, Lkotlinx/coroutines/flow/j$f;->j:J

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-instance v8, Lkotlinx/coroutines/flow/j$f$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/j$f$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    new-instance v7, Lkotlinx/coroutines/flow/j$f$b;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4, v5, v3}, Lkotlinx/coroutines/flow/j$f$b;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, v5, v7}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$f;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$f;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v4, p0, Lkotlinx/coroutines/flow/j$f;->f:J

    .line 111
    .line 112
    iput v2, p0, Lkotlinx/coroutines/flow/j$f;->g:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 133
    .line 134
    const-string v0, "Timed out immediately"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
