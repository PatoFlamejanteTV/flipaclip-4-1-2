.class final Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lio/reactivex/Notification;

.field final b:Ljava/util/concurrent/Semaphore;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->b:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Notification;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->b:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->b:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/Notification;

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a:Lio/reactivex/Notification;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/Notification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$a;->a(Lio/reactivex/Notification;)V

    .line 6
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Read-only iterator."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
