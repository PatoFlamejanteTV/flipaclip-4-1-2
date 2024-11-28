.class public Landroidx/work/impl/background/systemalarm/CommandHandler;
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


# static fields
.field static final ACTION_CONSTRAINTS_CHANGED:Ljava/lang/String; = "ACTION_CONSTRAINTS_CHANGED"

.field static final ACTION_DELAY_MET:Ljava/lang/String; = "ACTION_DELAY_MET"

.field static final ACTION_EXECUTION_COMPLETED:Ljava/lang/String; = "ACTION_EXECUTION_COMPLETED"

.field static final ACTION_RESCHEDULE:Ljava/lang/String; = "ACTION_RESCHEDULE"

.field static final ACTION_SCHEDULE_WORK:Ljava/lang/String; = "ACTION_SCHEDULE_WORK"

.field static final ACTION_STOP_WORK:Ljava/lang/String; = "ACTION_STOP_WORK"

.field private static final KEY_NEEDS_RESCHEDULE:Ljava/lang/String; = "KEY_NEEDS_RESCHEDULE"

.field private static final KEY_WORKSPEC_GENERATION:Ljava/lang/String; = "KEY_WORKSPEC_GENERATION"

.field private static final KEY_WORKSPEC_ID:Ljava/lang/String; = "KEY_WORKSPEC_ID"

.field private static final TAG:Ljava/lang/String;

.field static final WORK_PROCESSING_TIME_IN_MS:J = 0x927c0L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mPendingDelayMet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommandHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/StartStopTokens;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/StartStopTokens;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method static createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method static createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static createExecutionCompletedIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Z)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static createRescheduleIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_RESCHEDULE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method static createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static createStopWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static createStopWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private handleConstraintsChanged(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
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
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Handling constraints changed "

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
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/b;->a()V

    .line 37
    return-void
.end method

.method private handleDelayMet(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "Handing delay met for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->handleProcessWork()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "WorkSpec "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method private handleExecutionCompleted(Landroid/content/Intent;I)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v5, "Handling onExecutionCompleted "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 52
    return-void
.end method

.method private handleReschedule(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
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
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Handling reschedule "

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
    const-string p1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 42
    return-void
.end method

.method private handleScheduleWorkIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Handling schedule work for "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-string v3, "Skipping scheduling "

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, " because it\'s no longer in the DB"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    :try_start_2
    iget-object v4, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "because it is finished."

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, p1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 138
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    const-string v5, "at "

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v2, "Setting up Alarms for "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1, p3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0, p1, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v7, "Opportunistically setting an alarm for "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, p1, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 246
    throw p1
.end method

.method private handleStopWork(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 31
    .line 32
    new-instance v3, Landroidx/work/impl/model/WorkGenerationalId;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, p1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v5, "Handing stopWork work for "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method private static varargs hasKeys(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method

.method static readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method private static writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "KEY_WORKSPEC_ID"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object p0
.end method


# virtual methods
.method hasPendingCommands()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

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

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->onExecuted(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Landroidx/paging/multicast/PSPL/TgueKwm;->AqkFjFuCRdP:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleConstraintsChanged(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleReschedule(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "KEY_WORKSPEC_ID"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasKeys(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Invalid request for "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " , requires "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " ."

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleScheduleWorkIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleDelayMet(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleStopWork(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleExecutionCompleted(Landroid/content/Intent;I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    sget-object p3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "Ignoring intent "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3, p1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void
.end method
