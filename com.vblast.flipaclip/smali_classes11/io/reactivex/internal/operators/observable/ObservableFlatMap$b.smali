.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

.field static final s:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:I

.field final f:I

.field volatile g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field volatile h:Z

.field final i:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:Lio/reactivex/disposables/Disposable;

.field m:J

.field n:J

.field o:I

.field p:Ljava/util/Queue;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->s:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c:Z

    .line 17
    .line 18
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 19
    .line 20
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->f:I

    .line 21
    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    if-eq p4, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->p:Ljava/util/Queue;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->s:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a()V

    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method b()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c()Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a:Lio/reactivex/Observer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->l:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->s:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    array-length v1, v0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a()V

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->f()V

    .line 10
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->j:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method f()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a:Lio/reactivex/Observer;

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Z

    .line 38
    .line 39
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 40
    .line 41
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 48
    array-length v6, v5

    .line 49
    .line 50
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 51
    .line 52
    .line 53
    const v8, 0x7fffffff

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    if-eq v7, v8, :cond_6

    .line 57
    monitor-enter p0

    .line 58
    .line 59
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->p:Ljava/util/Queue;

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 63
    move-result v7

    .line 64
    monitor-exit p0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_6
    move v7, v9

    .line 70
    .line 71
    :goto_3
    if-eqz v3, :cond_a

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    :cond_7
    if-nez v6, :cond_a

    .line 82
    .line 83
    if-nez v7, :cond_a

    .line 84
    .line 85
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eq v1, v2, :cond_9

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 103
    :cond_9
    :goto_4
    return-void

    .line 104
    .line 105
    :cond_a
    if-eqz v6, :cond_1d

    .line 106
    .line 107
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->n:J

    .line 108
    .line 109
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->o:I

    .line 110
    .line 111
    if-le v6, v7, :cond_b

    .line 112
    .line 113
    aget-object v10, v5, v7

    .line 114
    .line 115
    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 116
    .line 117
    cmp-long v10, v10, v3

    .line 118
    .line 119
    if-eqz v10, :cond_10

    .line 120
    .line 121
    :cond_b
    if-gt v6, v7, :cond_c

    .line 122
    move v7, v9

    .line 123
    :cond_c
    move v10, v9

    .line 124
    .line 125
    :goto_5
    if-ge v10, v6, :cond_f

    .line 126
    .line 127
    aget-object v11, v5, v7

    .line 128
    .line 129
    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 130
    .line 131
    cmp-long v11, v11, v3

    .line 132
    .line 133
    if-nez v11, :cond_d

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v6, :cond_e

    .line 139
    move v7, v9

    .line 140
    .line 141
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_f
    :goto_6
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->o:I

    .line 145
    .line 146
    aget-object v3, v5, v7

    .line 147
    .line 148
    iget-wide v3, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 149
    .line 150
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->n:J

    .line 151
    :cond_10
    move v3, v9

    .line 152
    move v4, v3

    .line 153
    .line 154
    :goto_7
    if-ge v3, v6, :cond_1b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_11

    .line 161
    return-void

    .line 162
    .line 163
    :cond_11
    aget-object v10, v5, v7

    .line 164
    .line 165
    .line 166
    :cond_12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_13

    .line 170
    return-void

    .line 171
    .line 172
    :cond_13
    iget-object v11, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 173
    .line 174
    if-nez v11, :cond_14

    .line 175
    goto :goto_8

    .line 176
    .line 177
    .line 178
    :cond_14
    :try_start_1
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 179
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    if-nez v12, :cond_18

    .line 182
    .line 183
    if-nez v12, :cond_12

    .line 184
    .line 185
    :goto_8
    iget-boolean v11, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 186
    .line 187
    iget-object v12, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 188
    .line 189
    if-eqz v11, :cond_17

    .line 190
    .line 191
    if-eqz v12, :cond_15

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_17

    .line 198
    .line 199
    .line 200
    :cond_15
    invoke-virtual {p0, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->g(Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_16

    .line 207
    return-void

    .line 208
    :cond_16
    move v4, v1

    .line 209
    .line 210
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    if-ne v7, v6, :cond_1a

    .line 213
    move v7, v9

    .line 214
    goto :goto_9

    .line 215
    .line 216
    .line 217
    :cond_18
    invoke-interface {v0, v12}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a()V

    .line 232
    .line 233
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v4}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b()Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_19

    .line 243
    return-void

    .line 244
    .line 245
    .line 246
    :cond_19
    invoke-virtual {p0, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->g(Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    move v4, v1

    .line 250
    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_1b
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->o:I

    .line 254
    .line 255
    aget-object v3, v5, v7

    .line 256
    .line 257
    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 258
    .line 259
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->n:J

    .line 260
    .line 261
    if-eqz v4, :cond_1d

    .line 262
    .line 263
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 264
    .line 265
    if-eq v3, v8, :cond_0

    .line 266
    monitor-enter p0

    .line 267
    .line 268
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->p:Ljava/util/Queue;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lio/reactivex/ObservableSource;

    .line 275
    .line 276
    if-nez v3, :cond_1c

    .line 277
    .line 278
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->q:I

    .line 279
    sub-int/2addr v3, v1

    .line 280
    .line 281
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->q:I

    .line 282
    monitor-exit p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :cond_1c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h(Lio/reactivex/ObservableSource;)V

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    throw v0

    .line 295
    :cond_1d
    neg-int v2, v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 299
    move-result v2

    .line 300
    .line 301
    if-nez v2, :cond_0

    .line 302
    return-void
.end method

.method g(Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method h(Lio/reactivex/ObservableSource;)V
    .locals 5

    .line 1
    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->j(Ljava/util/concurrent/Callable;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->p:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->q:I

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->q:I

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;

    .line 52
    .line 53
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->m:J

    .line 54
    .line 55
    const-wide/16 v3, 0x1

    .line 56
    add-long/2addr v3, v1

    .line 57
    .line 58
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->m:J

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a(Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method i(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a:Lio/reactivex/Observer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 33
    .line 34
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->f:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->f()V

    .line 53
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->j:Z

    .line 3
    return v0
.end method

.method j(Ljava/util/concurrent/Callable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a:Lio/reactivex/Observer;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    return v0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 40
    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 47
    .line 48
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->f:I

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 55
    .line 56
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Scalar queue full?!"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 78
    return v0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    return v2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->f()V

    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 102
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "The mapper returned a null ObservableSource"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 22
    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    monitor-enter p0

    .line 28
    .line 29
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->q:I

    .line 30
    .line 31
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->p:Ljava/util/Queue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->q:I

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h(Lio/reactivex/ObservableSource;)V

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->l:Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->l:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->l:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
