.class final Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$a;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$a;->a:Lio/reactivex/functions/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->actual:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->sourceMode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$a;->a:Lio/reactivex/functions/Consumer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->fail(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$a;->a:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->transitiveBoundaryFusion(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
