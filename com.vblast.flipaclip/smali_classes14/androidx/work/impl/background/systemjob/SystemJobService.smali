.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mJobParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field private mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemJobService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroidx/work/impl/StartStopTokens;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 18
    return-void
.end method

.method private static workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3
    .param p0    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->LMjgaDmS:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
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
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, " executed on JobScheduler"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/app/job/JobParameters;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "WorkSpec id not found!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 42
    monitor-enter v3

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, "Job is already being executed by SystemJobService: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    monitor-exit v3

    .line 78
    return v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v6, "onStartJob for "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    .line 120
    new-instance v3, Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iput-object v4, v3, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentUris:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iput-object v4, v3, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentAuthorities:Ljava/util/List;

    .line 156
    .line 157
    :cond_4
    const/16 v4, 0x1c

    .line 158
    .line 159
    if-lt v2, v4, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, v3, Landroidx/work/WorkerParameters$RuntimeExtras;->network:Landroid/net/Network;

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 v3, 0x0

    .line 168
    .line 169
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Landroidx/work/impl/WorkManagerImpl;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 179
    return v1

    .line 180
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "WorkSpec id not found!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "onStopJob for "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 65
    monitor-enter v0

    .line 66
    .line 67
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/work/impl/Processor;->isCancelled(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v1

    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
