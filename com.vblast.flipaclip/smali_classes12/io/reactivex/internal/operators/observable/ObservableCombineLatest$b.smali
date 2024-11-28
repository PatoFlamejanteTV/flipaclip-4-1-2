.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;

.field d:[Ljava/lang/Object;

.field final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final g:Z

.field volatile h:Z

.field volatile i:Z

.field final j:Lio/reactivex/internal/util/AtomicThrowable;

.field k:I

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IIZ)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->g:Z

    .line 17
    .line 18
    new-array p1, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge p2, p3, :cond_0

    .line 26
    .line 27
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p5, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;I)V

    .line 31
    .line 32
    aput-object p5, p1, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->d:[Ljava/lang/Object;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method c()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->g:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->h:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->i:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, [Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    .line 64
    :goto_1
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 85
    :goto_2
    return-void

    .line 86
    .line 87
    :cond_6
    if-eqz v7, :cond_7

    .line 88
    neg-int v4, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    return-void

    .line 96
    .line 97
    :cond_7
    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b:Lio/reactivex/functions/Function;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const-string v6, "The combiner returned a null value"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 127
    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->l:I

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->l:I

    .line 25
    array-length v0, v0

    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->i:Z

    .line 30
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c()V

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->b(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 22
    :cond_0
    return-void
.end method

.method f(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->g:Z

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    aget-object p1, p2, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->l:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    .line 36
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->l:I

    .line 37
    array-length p2, p2

    .line 38
    .line 39
    if-ne v1, p2, :cond_3

    .line 40
    .line 41
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->i:Z

    .line 42
    :cond_3
    monitor-exit p0

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c()V

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 58
    :goto_3
    return-void
.end method

.method g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    aget-object v1, v0, p1

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->k:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->k:I

    .line 20
    .line 21
    :cond_1
    aput-object p2, v0, p1

    .line 22
    array-length p1, v0

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c()V

    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public h([Lio/reactivex/ObservableSource;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->i:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, p1, v2

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->h:Z

    .line 3
    return v0
.end method
