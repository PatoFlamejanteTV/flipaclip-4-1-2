.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->source:Lorg/reactivestreams/Publisher;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->source:Lorg/reactivestreams/Publisher;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 19
    return-object v0
.end method
