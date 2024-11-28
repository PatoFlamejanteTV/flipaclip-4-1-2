.class final Lio/reactivex/internal/operators/parallel/ParallelFilter$c;
.super Lio/reactivex/internal/operators/parallel/ParallelFilter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;-><init>(Lio/reactivex/functions/Predicate;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;->d:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;->d:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;->d:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->b:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->b:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;->d:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->a:Lio/reactivex/functions/Predicate;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;->d:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilter$a;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;->onError(Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    return v1
.end method
