.class public final Lio/reactivex/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final failOnEmpty:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->failOnEmpty:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingle$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->defaultValue:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->failOnEmpty:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    return-void
.end method
