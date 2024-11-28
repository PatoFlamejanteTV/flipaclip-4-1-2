.class public Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;,
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;,
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_START_ID:I = 0x0

.field private static final KEY_START_ID:Ljava/lang/String; = "KEY_START_ID"

.field private static final PROCESS_COMMAND_TAG:Ljava/lang/String; = "ProcessCommand"

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

.field private mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field mCurrentIntent:Landroid/content/Intent;

.field final mIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessor:Landroidx/work/impl/Processor;

.field private mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/StartStopTokens;

    invoke-direct {v1}, Landroidx/work/impl/StartStopTokens;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemalarm/CommandHandler;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;-><init>(Landroid/content/Context;Landroidx/work/impl/StartStopTokens;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    new-instance p1, Landroidx/work/impl/utils/WorkTimer;

    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/WorkTimer;-><init>(Landroidx/work/RunnableScheduler;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 9
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 10
    invoke-virtual {p2, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    return-void
.end method

.method private assertMainThread()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private hasIntentWithAction(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private processCommand()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "ProcessCommand"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw v1
.end method


# virtual methods
.method public add(Landroid/content/Intent;I)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Adding command "

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
    const-string v3, " ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "Unknown command. Ignoring"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    .line 65
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->hasIntentWithAction(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    return v3

    .line 81
    .line 82
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 88
    monitor-enter p2

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    monitor-exit p2

    .line 111
    return v1

    .line 112
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method dequeueAndCheckForCompletion()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Checking if commands are complete."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "Removing command "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Dequeue-d command is not the first."

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasPendingCommands()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/SerialExecutor;->hasPendingTasks()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v3, "No more commands & intents."

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;->onAllCommandsCompleted()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 135
    :cond_3
    :goto_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method

.method getProcessor()Landroidx/work/impl/Processor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 3
    return-object v0
.end method

.method getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    return-object v0
.end method

.method getWorkManager()Landroidx/work/impl/WorkManagerImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    return-object v0
.end method

.method getWorkTimer()Landroidx/work/impl/utils/WorkTimer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 3
    return-object v0
.end method

.method onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 20
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createExecutionCompletedIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Z)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method setCompletedListener(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;)V
    .locals 2
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 19
    return-void
.end method
