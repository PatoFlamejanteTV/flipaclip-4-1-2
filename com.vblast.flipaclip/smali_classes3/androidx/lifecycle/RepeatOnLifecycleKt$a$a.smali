.class final Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Landroidx/lifecycle/Lifecycle;

.field final synthetic n:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic o:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->m:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->n:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->p:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->m:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->n:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->p:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->l:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->g:Ljava/lang/Object;

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->f:Ljava/lang/Object;

    .line 38
    move-object v5, v0

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->m:Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    if-ne v2, v5, :cond_2

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    .line 82
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->m:Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->p:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->l:I

    .line 105
    .line 106
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 117
    .line 118
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 126
    move-result-object v9

    .line 127
    const/4 v5, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;

    .line 134
    move-object v5, v10

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v2

    .line 137
    move-object v3, v10

    .line 138
    move-object v10, v15

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v10, v3

    .line 150
    .line 151
    check-cast v10, Landroidx/lifecycle/LifecycleEventObserver;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    if-ne v3, v5, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v2

    .line 171
    move-object v2, v13

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    :goto_0
    if-ne v3, v0, :cond_4

    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v5, v2

    .line 177
    move-object v2, v13

    .line 178
    .line 179
    :goto_1
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    .line 189
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->m:Landroidx/lifecycle/Lifecycle;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 199
    .line 200
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object v0

    .line 202
    .line 203
    :goto_2
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 212
    .line 213
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->m:Landroidx/lifecycle/Lifecycle;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 223
    :cond_8
    throw v0
.end method
