.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mAppContext:Landroid/content/Context;

.field private mConfiguration:Landroidx/work/Configuration;

.field private mDependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInterrupted:Z

.field mResult:Landroidx/work/ListenableWorker$Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private mWorkDescription:Ljava/lang/String;

.field mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field private mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private final mWorkSpecId:Ljava/lang/String;

.field mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field mWorker:Landroidx/work/ListenableWorker;

.field final mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkerWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkerWrapper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mAppContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mSchedulers:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorker:Landroidx/work/ListenableWorker;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mConfiguration:Landroidx/work/Configuration;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->access$000(Landroidx/work/impl/WorkerWrapper$Builder;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/List;

    .line 82
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->lambda$runWorker$0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private createWorkDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Work [ id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tags={ "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v3, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, " } ]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private handleResult(Landroidx/work/ListenableWorker$Result;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Worker result SUCCESS for "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->setSucceededAndResolve()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "Worker result RETRY for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "Worker result FAILURE for "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 128
    :goto_0
    return-void
.end method

.method private iterativelyFailWorkAndDependents(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$runWorker$0(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method private rescheduleAndResolve()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 59
    throw v1
.end method

.method private resetPeriodicAndResolve()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->incrementPeriodCount(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 73
    throw v1
.end method

.method private resolve(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWork()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->isEnqueuedInForeground(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->stopForeground(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    throw p1
.end method

.method private resolveIncorrectStatus()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    const-string v2, "Status for "

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, " is "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, " ; not doing any work"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 94
    :goto_0
    return-void
.end method

.method private runWorker()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    new-array v4, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    aput-object v5, v4, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 157
    :goto_0
    move-object v3, v0

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/work/InputMergerFactory;->createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v3, "Could not create Input Merger "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 216
    .line 217
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/work/InputMerger;->merge(Ljava/util/List;)Landroidx/work/Data;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/List;

    .line 247
    .line 248
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 251
    .line 252
    iget v6, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 256
    move-result v7

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    iget-object v9, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    new-instance v11, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    iget-object v12, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v1, v12}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 280
    .line 281
    new-instance v12, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 284
    .line 285
    iget-object v13, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 286
    .line 287
    iget-object v14, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 288
    .line 289
    .line 290
    invoke-direct {v12, v1, v13, v14}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 291
    move-object v1, v0

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 297
    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 309
    .line 310
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 317
    .line 318
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    const-string v3, "Could not create Worker "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 339
    .line 340
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 354
    return-void

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    const-string v3, "Received an already-used Worker "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 379
    .line 380
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "; Worker Factory should return new instances"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 399
    return-void

    .line 400
    .line 401
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->trySetRunning()Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_9

    .line 417
    return-void

    .line 418
    .line 419
    :cond_9
    new-instance v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 420
    .line 421
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 424
    .line 425
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 432
    move-object v2, v1

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 436
    .line 437
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 451
    .line 452
    new-instance v2, Landroidx/work/impl/j;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 456
    .line 457
    new-instance v3, Landroidx/work/impl/utils/SynchronousExecutor;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    new-instance v1, Landroidx/work/impl/WorkerWrapper$a;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/WorkerWrapper$a;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 469
    .line 470
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 482
    .line 483
    new-instance v2, Landroidx/work/impl/WorkerWrapper$b;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/WorkerWrapper$b;-><init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V

    .line 487
    .line 488
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    goto :goto_2

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 500
    :goto_2
    return-void

    .line 501
    .line 502
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 506
    throw v0
.end method

.method private setSucceededAndResolve()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 18
    .line 19
    check-cast v1, Landroidx/work/ListenableWorker$Result$Success;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Success;->getOutputData()Landroidx/work/Data;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 67
    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v4}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v8, "Setting status to enqueued for "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 105
    .line 106
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v4, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 131
    return-void

    .line 132
    .line 133
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 140
    throw v1
.end method

.method private tryCheckForInterruptionAndResolve()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "Work interrupted for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method private trySetRunning()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    return v0

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    throw v0
.end method


# virtual methods
.method public getFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    return-object v0
.end method

.method public getWorkGenerationalId()Landroidx/work/impl/model/WorkGenerationalId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    return-object v0
.end method

.method public interrupt()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "WorkSpec "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " is already done. Not interrupting."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method onWorkFinished()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->handleResult(Landroidx/work/ListenableWorker$Result;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_5
    return-void
.end method

.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->createWorkDescription(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->runWorker()V

    .line 12
    return-void
.end method

.method setFailedAndResolve()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->iterativelyFailWorkAndDependents(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 14
    .line 15
    check-cast v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Failure;->getOutputData()Landroidx/work/Data;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 50
    throw v1
.end method
