.class final Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/Iterator;

.field final c:Lio/reactivex/functions/BiFunction;

.field d:Lorg/reactivestreams/Subscription;

.field f:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->c:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->d:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "The iterator returned a null value"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->c:Lio/reactivex/functions/BiFunction;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "The zipper function returned a null value"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->f:Z

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->d:Lorg/reactivestreams/Subscription;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    return-void
.end method
