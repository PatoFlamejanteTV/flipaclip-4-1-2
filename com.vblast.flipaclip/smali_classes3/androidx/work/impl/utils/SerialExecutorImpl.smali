.class public Landroidx/work/impl/utils/SerialExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/SerialExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/SerialExecutorImpl$a;
    }
.end annotation


# instance fields
.field private mActive:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mLock:Ljava/lang/Object;

.field private final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/work/impl/utils/SerialExecutorImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    new-instance v2, Landroidx/work/impl/utils/SerialExecutorImpl$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl$a;-><init>(Landroidx/work/impl/utils/SerialExecutorImpl;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mActive:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/utils/SerialExecutorImpl;->scheduleNext()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public getDelegatedExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public hasPendingTasks()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method scheduleNext()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mActive:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method
