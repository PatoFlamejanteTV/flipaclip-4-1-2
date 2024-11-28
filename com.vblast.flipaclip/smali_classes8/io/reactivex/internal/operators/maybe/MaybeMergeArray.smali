.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;
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
.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/MaybeSource;

    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/MaybeSource;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;-><init>(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;-><init>()V

    .line 21
    .line 22
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 29
    .line 30
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->isCancelled()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method
