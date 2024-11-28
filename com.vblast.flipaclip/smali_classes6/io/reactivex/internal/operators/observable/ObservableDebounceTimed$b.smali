.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field f:Lio/reactivex/disposables/Disposable;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->dispose()V

    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->run()V

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->i:Z

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
    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->i:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;)V

    .line 25
    .line 26
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 29
    .line 30
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->b:J

    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 40
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
