.class final Landroidx/paging/SimpleChannelFlowKt$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$a$a;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SimpleChannelFlowKt$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/SimpleChannelFlowKt$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/SimpleChannelFlowKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->h:Ljava/lang/Object;

    .line 55
    move-object v5, p1

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v8, Landroidx/paging/SimpleChannelFlowKt$a$a$a;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->j:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, p1, v1, v4}, Landroidx/paging/SimpleChannelFlowKt$a$a$a;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->g:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-ne v5, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v11, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v11

    .line 100
    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Landroidx/paging/SimpleChannelFlowKt$a$a;->g:I

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
