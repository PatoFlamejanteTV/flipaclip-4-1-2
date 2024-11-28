.class Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final d:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->updateAll(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;->replace(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    cmp-long v6, v2, v6

    .line 66
    .line 67
    if-ltz v6, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 159
    .line 160
    iget v5, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;->reset()V

    .line 173
    return-void
.end method
