.class public Landroidx/work/impl/utils/ForceStopRunnable;
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
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field static final ACTION_FORCE_STOP_RESCHEDULE:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ALARM_ID:I = -0x1

.field private static final BACKOFF_DURATION_MS:J = 0x12cL

.field static final MAX_ATTEMPTS:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TEN_YEARS:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field private mRetryCount:I

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ForceStopRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xe42

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 21
    return-void
.end method

.method static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static setAlarm(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public cleanUp()Z
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->reconcileJobs(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    move v7, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v7, v5

    .line 45
    .line 46
    :goto_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    .line 63
    .line 64
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 65
    .line 66
    iget-object v10, v8, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 70
    .line 71
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v8, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v3}, Landroidx/work/impl/model/WorkProgressDao;->deleteAll()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    :cond_2
    move v5, v6

    .line 92
    :cond_3
    return v5

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    throw v0
.end method

.method public forceStopRunnable()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->cleanUp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->shouldRescheduleWorkers()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Rescheduling Workers."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/PreferenceUtils;->setNeedsReschedule(Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->isForceStopped()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Application was force-stopped, rescheduling."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/PreferenceUtils;->setLastForceStopEventMillis(J)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Found unfinished work, scheduling it."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public isForceStopped()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x22000000

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 v2, 0x20000000

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-lt v1, v3, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "activity"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/app/ActivityManager;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v4, v4}, Landroidx/work/impl/utils/b;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/work/impl/utils/PreferenceUtils;->getLastForceStopEventMillis()J

    .line 62
    move-result-wide v2

    .line 63
    move v5, v4

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-ge v5, v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Landroidx/work/impl/utils/c;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 81
    move-result v7

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    cmp-long v6, v6, v2

    .line 92
    .line 93
    if-ltz v6, :cond_2

    .line 94
    return v0

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->setAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return v0

    .line 106
    :cond_4
    return v4

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "Ignoring exception"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return v0
.end method

.method public multiProcessChecks()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "The default process name was not specified."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "Is default app process = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->multiProcessChecks()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/WorkDatabasePathHelper;->migrateDatabase(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Performing cleanup operations."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->forceStopRunnable()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v0

    .line 50
    .line 51
    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Landroidx/core/util/Consumer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v4, "Routing exception to the specified exception handler"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    throw v2

    .line 101
    :cond_2
    int-to-long v1, v1

    .line 102
    .line 103
    const-wide/16 v3, 0x12c

    .line 104
    mul-long/2addr v1, v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v8, "Retrying after "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 133
    int-to-long v0, v0

    .line 134
    mul-long/2addr v0, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->sleep(J)V

    .line 138
    goto :goto_0

    .line 139
    :catch_7
    move-exception v0

    .line 140
    .line 141
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Landroidx/core/util/Consumer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 176
    return-void

    .line 177
    :cond_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 183
    throw v0
.end method

.method public shouldRescheduleWorkers()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getNeedsReschedule()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public sleep(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
