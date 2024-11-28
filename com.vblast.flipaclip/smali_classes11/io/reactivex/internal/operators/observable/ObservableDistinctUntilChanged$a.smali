.class final Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Function;

.field final b:Lio/reactivex/functions/BiPredicate;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->a:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 8
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->sourceMode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->actual:Lio/reactivex/Observer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->a:Lio/reactivex/functions/Function;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 28
    .line 29
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->d:Z

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->actual:Lio/reactivex/Observer;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->fail(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->a:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->d:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->d:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;->c:Ljava/lang/Object;

    .line 42
    goto :goto_0
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
