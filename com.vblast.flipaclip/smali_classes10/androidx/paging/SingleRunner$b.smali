.class final Landroidx/paging/SingleRunner$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/paging/SingleRunner;

.field private final b:Z

.field private final c:Lkotlinx/coroutines/sync/Mutex;

.field private d:Lkotlinx/coroutines/Job;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "singleRunner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/SingleRunner$b;->a:Landroidx/paging/SingleRunner;

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$b;->b:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/paging/SingleRunner$b;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/SingleRunner$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/SingleRunner$b$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/SingleRunner$b$a;->k:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/SingleRunner$b$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$b$a;-><init>(Landroidx/paging/SingleRunner$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$b$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/SingleRunner$b$a;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/SingleRunner$b$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/paging/SingleRunner$b$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/paging/SingleRunner$b$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/paging/SingleRunner$b;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/paging/SingleRunner$b;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iput-object p0, v0, Landroidx/paging/SingleRunner$b$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/paging/SingleRunner$b$a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/paging/SingleRunner$b$a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/paging/SingleRunner$b$a;->k:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    .line 87
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/SingleRunner$b;->d:Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    iput-object v4, v0, Landroidx/paging/SingleRunner$b;->d:Lkotlinx/coroutines/Job;

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    throw p1
.end method

.method public final b(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/paging/SingleRunner$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/SingleRunner$b$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/SingleRunner$b$b;->l:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/SingleRunner$b$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$b$b;-><init>(Landroidx/paging/SingleRunner$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$b$b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/SingleRunner$b$b;->l:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Landroidx/paging/SingleRunner$b$b;->i:I

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/paging/SingleRunner$b$b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/paging/SingleRunner$b$b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/paging/SingleRunner$b$b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/paging/SingleRunner$b;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$b$b;->i:I

    .line 74
    .line 75
    iget-object p2, v0, Landroidx/paging/SingleRunner$b$b;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/paging/SingleRunner$b$b;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/paging/SingleRunner$b$b;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/paging/SingleRunner$b;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/paging/SingleRunner$b;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/paging/SingleRunner$b$b;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/paging/SingleRunner$b$b;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Landroidx/paging/SingleRunner$b$b;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v0, Landroidx/paging/SingleRunner$b$b;->i:I

    .line 103
    .line 104
    iput v4, v0, Landroidx/paging/SingleRunner$b$b;->l:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v6, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object p2, p3

    .line 115
    .line 116
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/SingleRunner$b;->d:Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget v7, v6, Landroidx/paging/SingleRunner$b;->e:I

    .line 127
    .line 128
    if-lt v7, p1, :cond_6

    .line 129
    .line 130
    if-ne v7, p1, :cond_5

    .line 131
    .line 132
    iget-boolean v7, v6, Landroidx/paging/SingleRunner$b;->b:Z

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 140
    .line 141
    new-instance v7, Landroidx/paging/SingleRunner$a;

    .line 142
    .line 143
    iget-object v8, v6, Landroidx/paging/SingleRunner$b;->a:Landroidx/paging/SingleRunner;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$a;-><init>(Landroidx/paging/SingleRunner;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    :cond_7
    if-eqz p3, :cond_9

    .line 152
    .line 153
    iput-object v6, v0, Landroidx/paging/SingleRunner$b$b;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Landroidx/paging/SingleRunner$b$b;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Landroidx/paging/SingleRunner$b$b;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput p1, v0, Landroidx/paging/SingleRunner$b$b;->i:I

    .line 160
    .line 161
    iput v3, v0, Landroidx/paging/SingleRunner$b$b;->l:I

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    if-ne p3, v1, :cond_8

    .line 168
    return-object v1

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    move-object v0, v6

    .line 171
    :goto_3
    move-object v6, v0

    .line 172
    move-object v2, v1

    .line 173
    .line 174
    :cond_9
    iput-object v2, v6, Landroidx/paging/SingleRunner$b;->d:Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    iput p1, v6, Landroidx/paging/SingleRunner$b;->e:I

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    return-object p1

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 188
    throw p1
.end method
