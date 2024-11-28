.class public final Lio/reactivex/internal/operators/flowable/FlowableUsing;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUsing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->eager:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "The sourceSupplier returned a null Publisher"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 25
    .line 26
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->eager:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    aput-object v1, v3, v4

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    aput-object v0, v3, v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 76
    return-void
.end method
