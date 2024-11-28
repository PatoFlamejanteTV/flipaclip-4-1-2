.class public final Landroidx/core/os/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/CancellationSignal$OnCancelListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mCancellationSignalObj:Ljava/lang/Object;

.field private mIsCanceled:Z

.field private mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private waitForCancelFinishedLocked()V
    .locals 1

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/os/CancellationSignal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-enter p0

    .line 38
    .line 39
    :try_start_2
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    throw v0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_2
    monitor-enter p0

    .line 49
    .line 50
    :try_start_4
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    throw v0

    .line 59
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw v0
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V
    .locals 1
    .param p1    # Landroidx/core/os/CancellationSignal$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/core/os/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public throwIfCanceled()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 13
    throw v0
.end method
