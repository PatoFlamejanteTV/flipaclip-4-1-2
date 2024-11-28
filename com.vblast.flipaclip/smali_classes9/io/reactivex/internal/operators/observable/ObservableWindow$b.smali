.class final Lio/reactivex/internal/operators/observable/ObservableWindow$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:J

.field final d:I

.field final f:Ljava/util/ArrayDeque;

.field g:J

.field volatile h:Z

.field i:J

.field j:Lio/reactivex/disposables/Disposable;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->b:J

    .line 15
    .line 16
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->c:J

    .line 17
    .line 18
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->d:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->h:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->h:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->a:Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->a:Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->g:J

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->c:J

    .line 7
    .line 8
    rem-long v5, v1, v3

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->h:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p0}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->a:Lio/reactivex/Observer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->i:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    add-long/2addr v5, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    check-cast v10, Lio/reactivex/subjects/UnicastSubject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->b:J

    .line 65
    .line 66
    cmp-long p1, v5, v9

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lio/reactivex/subjects/UnicastSubject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->j:Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 93
    return-void

    .line 94
    :cond_2
    sub-long/2addr v5, v3

    .line 95
    .line 96
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->i:J

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->i:J

    .line 100
    :goto_1
    add-long/2addr v1, v7

    .line 101
    .line 102
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->g:J

    .line 103
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->j:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->j:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->a:Lio/reactivex/Observer;

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
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$b;->j:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    :cond_0
    return-void
.end method
