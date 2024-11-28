.class public final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;,
        Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 36
    :goto_0
    return-void
.end method
