.class final Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field d:J

.field f:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->f:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->f:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->d:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/schedulers/Timed;

    .line 18
    .line 19
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->d:J

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    :cond_0
    return-void
.end method
