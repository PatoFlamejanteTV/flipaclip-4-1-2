.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformSchedulerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->Yfktd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 12
    .line 13
    const-string v2, "requirements"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string p1, "Requirements are met"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "service_action"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "service_package"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "Starting service action: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, " package: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string v0, "Requirements are not met"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
