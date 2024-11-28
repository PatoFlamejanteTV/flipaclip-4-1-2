.class final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final g:Z

.field h:Lio/reactivex/disposables/Disposable;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->d:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 19
    .line 20
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->g:Z

    .line 21
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->g:Z

    .line 16
    .line 17
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->d:Lio/reactivex/Scheduler;

    .line 20
    .line 21
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->b:J

    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->i:Z

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->j:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    check-cast v11, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    move-result-wide v13

    .line 51
    .line 52
    if-nez v12, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v13, v6

    .line 58
    .line 59
    cmp-long v11, v15, v13

    .line 60
    .line 61
    if-lez v11, :cond_4

    .line 62
    move v12, v8

    .line 63
    .line 64
    :cond_4
    if-eqz v10, :cond_8

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz v12, :cond_8

    .line 69
    .line 70
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->k:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 80
    :goto_2
    return-void

    .line 81
    .line 82
    :cond_6
    iget-object v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->k:Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v10}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_7
    if-eqz v12, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_8
    if-eqz v12, :cond_9

    .line 102
    neg-int v9, v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    move-result v9

    .line 107
    .line 108
    if-nez v9, :cond_1

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v10}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 120
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->i:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->k:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->j:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->d:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->a()V

    .line 21
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
