.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->b(IZ)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->c(ILjava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->c:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->d(ILjava/lang/Object;)V

    .line 15
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
