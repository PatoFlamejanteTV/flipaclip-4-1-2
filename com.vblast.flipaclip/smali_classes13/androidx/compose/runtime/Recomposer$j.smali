.class final Landroidx/compose/runtime/Recomposer$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/runtime/Recomposer;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Landroidx/compose/runtime/MonotonicFrameClock;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$j;->j:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$j;->k:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$j;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$j;->j:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$j;->k:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$j;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$j;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/Recomposer$j;->g:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$j;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 59
    .line 60
    new-instance v4, Landroidx/compose/runtime/Recomposer$j$b;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroidx/compose/runtime/Recomposer$j$b;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$Companion;->access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$c;)V

    .line 81
    .line 82
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 89
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 93
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    :try_start_3
    monitor-exit v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    :goto_0
    if-ge v6, v4, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_2
    new-instance v4, Landroidx/compose/runtime/Recomposer$j$a;

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$j;->j:Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$j;->k:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$j$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$j;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$j;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Landroidx/compose/runtime/Recomposer$j;->g:I

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    if-ne v3, v0, :cond_3

    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v0, p1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 153
    monitor-enter p1

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-ne v3, v1, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    monitor-exit p1

    .line 170
    .line 171
    sget-object p1, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$c;)V

    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1

    .line 184
    :goto_3
    monitor-exit p1

    .line 185
    throw v0

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_5
    monitor-exit v4

    .line 188
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 200
    monitor-enter v0

    .line 201
    .line 202
    .line 203
    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-ne v4, v1, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 210
    goto :goto_5

    .line 211
    :catchall_4
    move-exception p1

    .line 212
    goto :goto_6

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    monitor-exit v0

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$j;->i:Landroidx/compose/runtime/Recomposer;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$c;)V

    .line 228
    throw p1

    .line 229
    :goto_6
    monitor-exit v0

    .line 230
    throw p1
.end method
