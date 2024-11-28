.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final j:Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field final d:I

.field f:Lio/reactivex/disposables/Disposable;

.field g:Lio/reactivex/subjects/UnicastSubject;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->a:J

    .line 18
    .line 19
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->c:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->i:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v6, v5, :cond_3

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->a()V

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 46
    :goto_1
    return-void

    .line 47
    .line 48
    :cond_3
    if-nez v6, :cond_4

    .line 49
    neg-int v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/QueueDrainObserver;->leave(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->j:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v6, v5, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->d:I

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->f:Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->a()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->fastEnter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->leave(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->b()V

    .line 44
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->g:Lio/reactivex/subjects/UnicastSubject;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->c:Lio/reactivex/Scheduler;

    .line 35
    .line 36
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->a:J

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->i:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->a()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;->b()V

    .line 27
    :cond_1
    return-void
.end method
