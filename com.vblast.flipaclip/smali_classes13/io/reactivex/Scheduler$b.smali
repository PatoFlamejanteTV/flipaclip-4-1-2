.class final Lio/reactivex/Scheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/Scheduler$Worker;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/Scheduler$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/Scheduler$b;->b:Lio/reactivex/Scheduler$Worker;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/Scheduler$b;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/Scheduler$b;->b:Lio/reactivex/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/Scheduler$b;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/Scheduler$b;->c:Z

    .line 3
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/Scheduler$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/Scheduler$b;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/Scheduler$b;->b:Lio/reactivex/Scheduler$Worker;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
