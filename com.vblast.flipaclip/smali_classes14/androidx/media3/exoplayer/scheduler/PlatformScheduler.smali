.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/scheduler/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "service_action"

.field private static final KEY_SERVICE_PACKAGE:Ljava/lang/String; = "service_package"

.field private static final SUPPORTED_REQUIREMENTS:I

.field private static final TAG:Ljava/lang/String; = "PlatformScheduler"


# instance fields
.field private final jobId:I

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private final jobServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    or-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    sput v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECEIVE_BOOT_COMPLETED"
    .end annotation

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
    iput p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobId:I

    .line 10
    .line 11
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string p2, "jobscheduler"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 35
    return-void
.end method

.method private static buildJobInfo(ILandroid/content/ComponentName;Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->filterRequirements(I)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Ignoring unsupported requirements: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->getRequirements()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->getRequirements()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "PlatformScheduler"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isUnmeteredNetworkRequired()Z

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    const/4 p0, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 84
    .line 85
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x1a

    .line 88
    .line 89
    if-lt p0, v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/scheduler/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 102
    .line 103
    new-instance p0, Landroid/os/PersistableBundle;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 107
    .line 108
    const-string/jumbo p1, "service_action"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string/jumbo p1, "service_package"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string/jumbo p1, "requirements"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->getRequirements()I

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public getSupportedRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->filterRequirements(I)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public schedule(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobId:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p3, p2}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->buildJobInfo(ILandroid/content/ComponentName;Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return p2
.end method
