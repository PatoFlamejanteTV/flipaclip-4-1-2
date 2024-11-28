.class final Lio/reactivex/internal/operators/observable/ObservableElementAt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/lang/Object;

.field final d:Z

.field f:Lio/reactivex/disposables/Disposable;

.field g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->f:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->f:Lio/reactivex/disposables/Disposable;

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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 18
    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->h:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->f:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->g:J

    .line 38
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
