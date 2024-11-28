.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method
