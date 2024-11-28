.class final Lio/reactivex/internal/operators/single/SingleDelay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$a$a;,
        Lio/reactivex/internal/operators/single/SingleDelay$a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/SingleObserver;

.field final synthetic c:Lio/reactivex/internal/operators/single/SingleDelay;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->c:Lio/reactivex/internal/operators/single/SingleDelay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->b:Lio/reactivex/SingleObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->c:Lio/reactivex/internal/operators/single/SingleDelay;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$a$a;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$a;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->c:Lio/reactivex/internal/operators/single/SingleDelay;

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->delayError:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->c:Lio/reactivex/internal/operators/single/SingleDelay;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$a$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$a$b;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->c:Lio/reactivex/internal/operators/single/SingleDelay;

    .line 14
    .line 15
    iget-wide v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

    .line 16
    .line 17
    iget-object p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 25
    return-void
.end method
