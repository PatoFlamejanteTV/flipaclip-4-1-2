.class public final Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 29
    :goto_0
    return-void
.end method
