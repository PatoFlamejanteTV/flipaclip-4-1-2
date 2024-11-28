.class final Lkotlinx/coroutines/flow/j$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:J

.field final synthetic l:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/j$e;->k:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/j$e;->l:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j$e;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/j$e;->k:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/j$e;->l:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/j$e;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$e;->i:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$e;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/j$e;->h:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/coroutines/flow/j$e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$e;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$e;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$e;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    new-instance v7, Lkotlinx/coroutines/flow/j$e$c;

    .line 54
    .line 55
    iget-object v4, p0, Lkotlinx/coroutines/flow/j$e;->l:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/j$e$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, -0x1

    .line 63
    move-object v4, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    iget-wide v6, p0, Lkotlinx/coroutines/flow/j$e;->k:J

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    move-result-object p1

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object v10, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v10

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 88
    .line 89
    if-eq p1, v7, :cond_3

    .line 90
    .line 91
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    new-instance v8, Lkotlinx/coroutines/flow/j$e$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/j$e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    new-instance v8, Lkotlinx/coroutines/flow/j$e$b;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/j$e$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$e;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lkotlinx/coroutines/flow/j$e;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Lkotlinx/coroutines/flow/j$e;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$e;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lkotlinx/coroutines/flow/j$e;->h:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_2

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
