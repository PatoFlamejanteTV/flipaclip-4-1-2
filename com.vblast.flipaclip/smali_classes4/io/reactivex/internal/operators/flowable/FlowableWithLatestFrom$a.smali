.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;->b(Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17
    :cond_0
    return-void
.end method
