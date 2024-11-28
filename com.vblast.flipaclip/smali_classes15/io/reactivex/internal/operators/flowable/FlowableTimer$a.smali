.class final Lio/reactivex/internal/operators/flowable/FlowableTimer$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field volatile b:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$a;->b:Z

    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$a;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 44
    .line 45
    const-string v2, "Can\'t deliver value due to lack of requests"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
