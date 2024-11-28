.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$a;
    }
.end annotation


# instance fields
.field final prefetch:I

.field final sources:Lorg/reactivestreams/Publisher;
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
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lorg/reactivestreams/Publisher;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$a;

    .line 5
    .line 6
    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;-><init>(Lio/reactivex/CompletableObserver;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 13
    return-void
.end method
