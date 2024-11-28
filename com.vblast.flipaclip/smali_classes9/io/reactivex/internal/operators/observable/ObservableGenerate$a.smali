.class final Lio/reactivex/internal/operators/observable/ObservableGenerate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/functions/Consumer;

.field d:Ljava/lang/Object;

.field volatile f:Z

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->b:Lio/reactivex/functions/BiFunction;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->c:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->c:Lio/reactivex/functions/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->b:Lio/reactivex/functions/BiFunction;

    .line 16
    .line 17
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    .line 28
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 40
    .line 41
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "onNext already called in this generate turn"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
