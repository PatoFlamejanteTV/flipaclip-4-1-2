.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->maxConcurrency:I

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->prefetch:I

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->mapper:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->maxConcurrency:I

    .line 9
    .line 10
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->prefetch:I

    .line 11
    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    return-void
.end method
