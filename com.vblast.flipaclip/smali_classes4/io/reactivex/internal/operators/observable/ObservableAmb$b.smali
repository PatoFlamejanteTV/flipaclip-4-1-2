.class final Lio/reactivex/internal/operators/observable/ObservableAmb$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

.field final b:I

.field final c:Lio/reactivex/Observer;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 10
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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    :goto_0
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
