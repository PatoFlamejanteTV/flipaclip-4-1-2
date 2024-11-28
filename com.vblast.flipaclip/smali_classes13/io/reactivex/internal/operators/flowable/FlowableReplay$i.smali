.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->b:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->b:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$j;Lorg/reactivestreams/Subscriber;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 68
    .line 69
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 73
    return-void
.end method
