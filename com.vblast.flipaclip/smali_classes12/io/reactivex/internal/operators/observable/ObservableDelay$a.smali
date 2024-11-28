.class final Lio/reactivex/internal/operators/observable/ObservableDelay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelay$a$a;,
        Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;,
        Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:Z

.field g:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDelay$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$a;)V

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->b:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->g:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
