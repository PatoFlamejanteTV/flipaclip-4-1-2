.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;
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
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

.field final b:Z

.field final c:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->c:I

    .line 10
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->d(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$c;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->a:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->d(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$c;)V

    .line 14
    :cond_0
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
