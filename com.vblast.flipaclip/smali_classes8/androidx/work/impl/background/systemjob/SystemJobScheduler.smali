.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mJobScheduler:Landroid/app/job/JobScheduler;

.field private final mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/j;

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemJobScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/j;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/j;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemjob/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/j;

    return-void
.end method

.method public static cancelAll(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static cancelJobById(Landroid/app/job/JobScheduler;I)V
    .locals 5
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method private static getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method private static getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    new-instance v1, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/app/job/JobInfo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method private static getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3
    .param p0    # Landroid/app/job/JobInfo;
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
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static reconcileJobs(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/work/impl/model/SystemIdInfoDao;->getWorkSpecIds()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/app/job/JobInfo;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "Reconciling jobs"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    :cond_4
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const-wide/16 v3, -0x1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 10
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_7

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v7, "Skipping scheduling "

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, " because it\'s no longer in the DB"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 80
    .line 81
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, " because it is no longer enqueued"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v6}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    iget v8, v7, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_2
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    .line 145
    move-result v8

    .line 146
    .line 147
    iget-object v9, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    .line 155
    move-result v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8, v9}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange(II)I

    .line 159
    move-result v8

    .line 160
    .line 161
    :goto_2
    if-nez v7, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v8}, Landroidx/work/impl/model/SystemIdInfoKt;->systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v6}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0, v5, v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 182
    .line 183
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v7, 0x17

    .line 186
    .line 187
    if-ne v6, v7, :cond_6

    .line 188
    .line 189
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 192
    .line 193
    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7, v9}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 207
    move-result v7

    .line 208
    .line 209
    if-ltz v7, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_5
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    .line 239
    move-result v6

    .line 240
    .line 241
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange(II)I

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {p0, v5, v6}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 269
    throw p1

    .line 270
    :cond_7
    return-void
.end method

.method public scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 7
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/background/systemjob/j;->a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v6, "Scheduling work ID "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v6, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "Job ID "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, "Unable to schedule work ID "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-boolean v2, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 85
    .line 86
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    iput-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 91
    .line 92
    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    .line 93
    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v5, v3, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "Unable to schedule "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :goto_1
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    move-result p2

    .line 160
    goto :goto_2

    .line 161
    :cond_0
    move p2, v1

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x3

    .line 207
    .line 208
    new-array v5, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p2, v5, v1

    .line 211
    .line 212
    aput-object v3, v5, v0

    .line 213
    const/4 p2, 0x2

    .line 214
    .line 215
    aput-object v4, v5, p2

    .line 216
    .line 217
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/work/Configuration;->getSchedulingExceptionHandler()Landroidx/core/util/Consumer;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 251
    :cond_1
    :goto_3
    return-void

    .line 252
    :cond_2
    throw v0
.end method
