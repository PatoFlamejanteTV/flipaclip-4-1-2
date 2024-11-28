.class public Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field final mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
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
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$a;-><init>(Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic executeOnTaskThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/taskexecutor/a;->a(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getSerialTaskExecutor()Landroidx/work/impl/utils/SerialExecutorImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object v0
.end method

.method public bridge synthetic getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/SerialExecutorImpl;

    move-result-object v0

    return-object v0
.end method
