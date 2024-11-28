.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConstrainedWorkSpecs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field mInDefaultProcess:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;

.field private mRegisteredExecutionListener:Z

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field private final mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GreedyScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 3
    new-instance v0, Landroidx/work/impl/StartStopTokens;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    invoke-direct {p1, p3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 7
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/RunnableScheduler;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/constraints/WorkConstraintsTracker;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/WorkConstraintsTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/work/impl/StartStopTokens;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    iput-object p3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private checkDefaultProcess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private registerExecutionListenerIfNeeded()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 17
    :cond_0
    return-void
.end method

.method private removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 6
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "Stopping tracking for "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->checkDefaultProcess()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Ignoring schedule request in non-main process"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->registerExecutionListenerIfNeeded()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Cancelling work ID "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->unschedule(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAllConstraintsMet(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v4, "Constraints met: Scheduling work ID "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->startWork(Landroidx/work/impl/StartStopToken;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public onAllConstraintsNotMet(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Constraints not met: Cancelling work ID "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 9
    return-void
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->checkDefaultProcess()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->registerExecutionListenerIfNeeded()V

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v3, v2, :cond_8

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    if-ne v9, v10, :cond_7

    .line 75
    .line 76
    cmp-long v5, v7, v5

    .line 77
    .line 78
    if-gez v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;)V

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v8, "Ignoring "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, ". Requires device idle."

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    const/16 v6, 0x18

    .line 138
    .line 139
    if-lt v5, v6, :cond_5

    .line 140
    .line 141
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v8, "Ignoring "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, ". Requires ContentUri triggers."

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v8, "Starting work for "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 231
    .line 232
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Landroidx/work/impl/WorkManagerImpl;->startWork(Landroidx/work/impl/StartStopToken;)V

    .line 240
    .line 241
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 246
    monitor-enter p1

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    const-string v2, ","

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v5, "Starting tracking for "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 292
    .line 293
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    :goto_2
    monitor-exit p1

    .line 301
    return-void

    .line 302
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0
.end method

.method public setDelayedWorkTracker(Landroidx/work/impl/background/greedy/DelayedWorkTracker;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/DelayedWorkTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 3
    return-void
.end method
