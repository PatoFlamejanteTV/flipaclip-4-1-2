.class public final Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onNext:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onNext:Lio/reactivex/functions/Predicate;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete()V

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 9
    return-void
.end method
