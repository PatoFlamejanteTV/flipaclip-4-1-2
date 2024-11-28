.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final STATE_INITIAL:I = 0x0

.field private static final STATE_START_REQUESTED:I = 0x1

.field private static final STATE_STOP_REQUESTED:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private mHasConstraints:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mSerialExecutor:Ljava/util/concurrent/Executor;

.field private final mStartId:I

.field private final mToken:Landroidx/work/impl/StartStopToken;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

.field private final mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DelayMetCommandHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/StartStopToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mToken:Landroidx/work/impl/StartStopToken;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 56
    .line 57
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mLock:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->stopWork()V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->startWork()V

    return-void
.end method

.method private cleanUp()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;->reset()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkTimer()Landroidx/work/impl/utils/WorkTimer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Releasing wakelock "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "for WorkSpec "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method private startWork()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "onAllConstraintsMet for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getProcessor()Landroidx/work/impl/Processor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mToken:Landroidx/work/impl/StartStopToken;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkTimer()Landroidx/work/impl/utils/WorkTimer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 58
    .line 59
    .line 60
    const-wide/32 v2, 0x927c0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/WorkTimer;->startTimer(Landroidx/work/impl/model/WorkGenerationalId;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->cleanUp()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Already started work for "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void
.end method

.method private stopWork()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iput v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "Stopping work for WorkSpec "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createStopWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 54
    .line 55
    iget v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getProcessor()Landroidx/work/impl/Processor;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v4, "WorkSpec "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " needs to be rescheduled"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 123
    .line 124
    iget v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v4, "Processor does not have WorkSpec "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, ". No need to reschedule"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v4, "Already stopped work for "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void
.end method


# virtual methods
.method handleProcessWork()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, " ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v4, "Acquiring wakelock "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "for WorkSpec "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v1, Landroidx/work/impl/background/systemalarm/c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v5, "No constraints for "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->onAllConstraintsMet(Ljava/util/List;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;->replace(Ljava/lang/Iterable;)V

    .line 163
    :goto_0
    return-void
.end method

.method public onAllConstraintsMet(Ljava/util/List;)V
    .locals 2
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
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void
.end method

.method public onAllConstraintsNotMet(Ljava/util/List;)V
    .locals 1
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
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method onExecuted(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "onExecuted "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->cleanUp()V

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 56
    .line 57
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 80
    .line 81
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    :cond_1
    return-void
.end method

.method public onTimeLimitExceeded(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Exceeded time limits on execution for "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
