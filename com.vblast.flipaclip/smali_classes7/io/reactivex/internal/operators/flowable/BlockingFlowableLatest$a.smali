.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field c:Lio/reactivex/Notification;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->a:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Notification;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->a:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->a:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lio/reactivex/Notification;

    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->c:Lio/reactivex/Notification;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;->a(Lio/reactivex/Notification;)V

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
