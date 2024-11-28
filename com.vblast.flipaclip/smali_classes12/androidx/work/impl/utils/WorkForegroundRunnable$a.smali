.class Landroidx/work/impl/utils/WorkForegroundRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic b:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

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
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "Updating notification for "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Worker was marked important ("

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ") but did not provide ForegroundInfo"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$a;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 119
    :goto_1
    return-void
.end method
