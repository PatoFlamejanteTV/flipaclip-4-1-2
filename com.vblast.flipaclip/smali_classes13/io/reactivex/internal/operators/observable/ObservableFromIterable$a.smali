.class final Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    return-void

    .line 8
    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "The iterator returned a null value"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->a:Lio/reactivex/Observer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->isDisposed()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->b:Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->isDisposed()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->a:Lio/reactivex/Observer;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->a:Lio/reactivex/Observer;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->a:Lio/reactivex/Observer;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->f:Z

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->c:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->c:Z

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->f:Z

    .line 3
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->g:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->f:Z

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->g:Z

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->b:Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "The iterator returned a null value"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->d:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
