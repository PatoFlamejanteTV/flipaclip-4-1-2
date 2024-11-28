.class final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lio/reactivex/disposables/Disposable;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->f:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method a()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a:Lio/reactivex/Observer;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->i:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->j:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v6, v7

    .line 55
    .line 56
    :goto_1
    if-eqz v4, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 73
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_6
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->m:Z

    .line 87
    .line 88
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->m:Z

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->m:Z

    .line 118
    .line 119
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 120
    .line 121
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->b:J

    .line 122
    .line 123
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0, v5, v6, v7}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 127
    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->h:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->j:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->i:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->h:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->h:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    .line 7
    return-void
.end method
