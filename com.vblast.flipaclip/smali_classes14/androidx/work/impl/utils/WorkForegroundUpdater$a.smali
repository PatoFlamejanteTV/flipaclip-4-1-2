.class Landroidx/work/impl/utils/WorkForegroundUpdater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Landroidx/work/ForegroundInfo;

.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Landroidx/work/impl/utils/WorkForegroundUpdater;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->f:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->c:Landroidx/work/ForegroundInfo;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->d:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->b:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->f:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->f:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->c:Landroidx/work/ForegroundInfo;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/ForegroundProcessor;->startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->d:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->c:Landroidx/work/ForegroundInfo;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->d:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 82
    :goto_2
    return-void
.end method
