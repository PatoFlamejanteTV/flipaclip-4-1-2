.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->d(Ljava/util/List;I)V

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->b(Ljava/util/List;)V

    .line 6
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
