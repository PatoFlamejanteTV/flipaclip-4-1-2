.class Landroidx/work/impl/WorkerWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Starting work for "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 71
    :goto_0
    return-void
.end method
