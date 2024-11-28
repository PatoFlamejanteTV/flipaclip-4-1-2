.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$a;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$a;-><init>(Lio/reactivex/CompletableObserver;IZ)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 15
    return-void
.end method
