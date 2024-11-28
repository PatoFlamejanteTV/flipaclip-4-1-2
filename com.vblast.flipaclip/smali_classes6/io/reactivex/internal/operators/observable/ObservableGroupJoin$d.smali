.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

.field final b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->f(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->c(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method
