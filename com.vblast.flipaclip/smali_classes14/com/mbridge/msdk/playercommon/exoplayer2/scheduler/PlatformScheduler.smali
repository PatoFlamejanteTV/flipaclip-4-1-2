.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "service_action"

.field private static final KEY_SERVICE_PACKAGE:Ljava/lang/String; = "service_package"

.field private static final TAG:Ljava/lang/String; = "PlatformScheduler"


# instance fields
.field private final jobId:I

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private final jobServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 6
    .line 7
    new-instance p2, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string p2, "jobscheduler"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 25
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static buildJobInfo(ILandroid/content/ComponentName;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq p0, v1, :cond_6

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt p0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-lt p0, v2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_4
    move v1, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    new-instance p0, Landroid/os/PersistableBundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 84
    .line 85
    const-string/jumbo p1, "service_action"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string/jumbo p1, "service_package"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo p1, "requirements"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequirementsData()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Canceling job: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final schedule(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->buildJobInfo(ILandroid/content/ComponentName;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string p3, "Scheduling job: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, " result: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    return p2
.end method
