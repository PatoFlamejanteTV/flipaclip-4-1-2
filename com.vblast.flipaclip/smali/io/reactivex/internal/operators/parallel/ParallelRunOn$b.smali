.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:[Lorg/reactivestreams/Subscriber;

.field final b:[Lorg/reactivestreams/Subscriber;

.field final synthetic c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;->a:[Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;->b:[Lorg/reactivestreams/Subscriber;

    .line 10
    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/Scheduler$Worker;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;->a:[Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;->b:[Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 10
    return-void
.end method
