.class final Landroidx/compose/foundation/MutatorMutex$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/MutatePriority;

.field final synthetic m:Landroidx/compose/foundation/MutatorMutex;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->l:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$c;->m:Landroidx/compose/foundation/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$c;->n:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$c;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/MutatorMutex$c;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->l:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->m:Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->n:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->o:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$c;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/MutatorMutex$c;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MutatorMutex$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->j:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$a;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$a;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->l:Landroidx/compose/foundation/MutatePriority;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->m:Landroidx/compose/foundation/MutatorMutex;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$a;)V

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->m:Landroidx/compose/foundation/MutatorMutex;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Lkotlinx/coroutines/sync/Mutex;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->n:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$c;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->m:Landroidx/compose/foundation/MutatorMutex;

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$c;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->j:I

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-ne v3, v0, :cond_3

    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v3, v6

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v1

    .line 135
    move-object v1, v8

    .line 136
    .line 137
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->j:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    .line 153
    if-ne v2, v0, :cond_4

    .line 154
    return-object v0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    .line 160
    .line 161
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, v7

    .line 174
    move-object v8, v1

    .line 175
    move-object v1, p1

    .line 176
    move-object p1, v0

    .line 177
    move-object v0, v8

    .line 178
    .line 179
    .line 180
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 189
    throw p1
.end method
