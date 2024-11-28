.class abstract Lio/reactivex/internal/operators/mixed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "The mapper returned a null CompletableSource"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/CompletableObserver;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 39
    :goto_1
    return v0

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method static b(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "The mapper returned a null MaybeSource"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 43
    :goto_1
    return v0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method static c(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "The mapper returned a null SingleSource"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 43
    :goto_1
    return v0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method
