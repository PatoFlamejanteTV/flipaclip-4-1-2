.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Notification;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/Notification;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public c()Lio/reactivex/Notification;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/Notification;

    .line 15
    return-object v0
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->a(Lio/reactivex/Notification;)V

    .line 6
    return-void
.end method
