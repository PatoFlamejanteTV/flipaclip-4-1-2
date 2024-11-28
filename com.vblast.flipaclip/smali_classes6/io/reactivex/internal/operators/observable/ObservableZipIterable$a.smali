.class final Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/util/Iterator;

.field final c:Lio/reactivex/functions/BiFunction;

.field d:Lio/reactivex/disposables/Disposable;

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->c:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "The iterator returned a null value"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->c:Lio/reactivex/functions/BiFunction;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "The zipper function returned a null value"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->f:Z

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
