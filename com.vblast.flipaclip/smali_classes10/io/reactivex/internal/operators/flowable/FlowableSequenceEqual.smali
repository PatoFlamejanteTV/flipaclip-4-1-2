.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiPredicate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 20
    return-void
.end method
