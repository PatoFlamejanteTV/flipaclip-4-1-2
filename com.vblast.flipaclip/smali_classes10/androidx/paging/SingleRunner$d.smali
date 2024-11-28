.class final Landroidx/paging/SingleRunner$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->runInIsolation(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/SingleRunner;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SingleRunner$d;->h:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/SingleRunner$d;->i:I

    iput-object p3, p0, Landroidx/paging/SingleRunner$d;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/paging/SingleRunner$d;

    iget-object v1, p0, Landroidx/paging/SingleRunner$d;->h:Landroidx/paging/SingleRunner;

    iget v2, p0, Landroidx/paging/SingleRunner$d;->i:I

    iget-object v3, p0, Landroidx/paging/SingleRunner$d;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/SingleRunner$d;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/SingleRunner$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/SingleRunner$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/SingleRunner$d;->f:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/paging/SingleRunner$d;->h:Landroidx/paging/SingleRunner;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$b;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v6, p0, Landroidx/paging/SingleRunner$d;->i:I

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Landroidx/paging/SingleRunner$d;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, p1, p0}, Landroidx/paging/SingleRunner$b;->b(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v7, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v7

    .line 104
    .line 105
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    :try_start_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$d;->j:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iput-object v1, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Landroidx/paging/SingleRunner$d;->f:I

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$d;->h:Landroidx/paging/SingleRunner;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$b;

    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    iput-object v2, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Landroidx/paging/SingleRunner$d;->f:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Landroidx/paging/SingleRunner$b;->a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    return-object v0

    .line 143
    .line 144
    :goto_2
    iget-object v3, p0, Landroidx/paging/SingleRunner$d;->h:Landroidx/paging/SingleRunner;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$b;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/paging/SingleRunner$d;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Landroidx/paging/SingleRunner$d;->f:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, p0}, Landroidx/paging/SingleRunner$b;->a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    :goto_3
    throw v0

    .line 162
    .line 163
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method
