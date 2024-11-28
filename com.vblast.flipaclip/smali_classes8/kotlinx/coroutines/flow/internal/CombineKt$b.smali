.class final Lkotlinx/coroutines/flow/internal/CombineKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/flow/Flow;

.field final synthetic j:Lkotlinx/coroutines/flow/Flow;

.field final synthetic k:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->i:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->k:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->i:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->k:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->l:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$b;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->g:I

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->f:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 20
    .line 21
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->h:Ljava/lang/Object;

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$b$c;

    .line 53
    .line 54
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v2, v7

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 79
    .line 80
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$b$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v6}, Lkotlinx/coroutines/flow/internal/CombineKt$b$a;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$b$b;

    .line 107
    .line 108
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->j:Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    iget-object v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->k:Lkotlinx/coroutines/flow/FlowCollector;

    .line 111
    .line 112
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->l:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    move-object v11, v4

    .line 116
    move-object v15, v7

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$b;->g:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v11, 0x4

    .line 134
    const/4 v12, 0x0

    .line 135
    .line 136
    move-object/from16 v5, p0

    .line 137
    move-object v13, v6

    .line 138
    move v6, v11

    .line 139
    move-object v11, v7

    .line 140
    move-object v7, v12

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object v2, v11

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_1
    move-object v2, v11

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_2
    move-object v2, v11

    .line 158
    move-object v1, v13

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v11, v7

    .line 162
    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object v13, v6

    .line 165
    move-object v11, v7

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :goto_3
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object v0

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    throw v0
.end method
