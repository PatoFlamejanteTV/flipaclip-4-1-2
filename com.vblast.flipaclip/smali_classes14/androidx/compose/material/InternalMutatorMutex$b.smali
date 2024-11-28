.class final Landroidx/compose/material/InternalMutatorMutex$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/foundation/MutatePriority;

.field final synthetic l:Landroidx/compose/material/InternalMutatorMutex;

.field final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->k:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$b;->l:Landroidx/compose/material/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material/InternalMutatorMutex$b;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$b;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->k:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$b;->l:Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$b;->m:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/InternalMutatorMutex$b;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/InternalMutatorMutex$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/InternalMutatorMutex$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/InternalMutatorMutex$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->i:I

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
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/material/InternalMutatorMutex;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/material/InternalMutatorMutex$a;

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
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/material/InternalMutatorMutex;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$b;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroidx/compose/material/InternalMutatorMutex$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/material/InternalMutatorMutex$a;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$b;->k:Landroidx/compose/foundation/MutatePriority;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Landroidx/compose/material/InternalMutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->l:Landroidx/compose/material/InternalMutatorMutex;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/compose/material/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$a;)V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->l:Landroidx/compose/material/InternalMutatorMutex;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/material/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$b;->m:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$b;->l:Landroidx/compose/material/InternalMutatorMutex;

    .line 109
    .line 110
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$b;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$b;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$b;->i:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v1

    .line 129
    move-object v1, v7

    .line 130
    .line 131
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$b;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$b;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$b;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$b;->i:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    if-ne v2, v0, :cond_4

    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v2, v6

    .line 166
    move-object v7, v1

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, v0

    .line 169
    move-object v0, v7

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 181
    throw p1
.end method
