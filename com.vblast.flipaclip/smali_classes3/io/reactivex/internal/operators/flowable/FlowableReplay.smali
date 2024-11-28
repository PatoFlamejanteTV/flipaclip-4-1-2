.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$i;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$k;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$h;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$l;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$m;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$n;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Ljava/util/concurrent/Callable;


# instance fields
.field final bufferFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g;",
            ">;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$j;",
            ">;"
        }
    .end annotation
.end field

.field final onSubscribe:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$j;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/Flowable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->bufferFactory:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method

.method public static create(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method static create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g;",
            ">;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "+TT;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V

    .line 6
    return-object v0
.end method

.method public static observeOn(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->isDisposed()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->bufferFactory:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v3

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/Flowable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/Flowable;

    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 6
    return-void
.end method
