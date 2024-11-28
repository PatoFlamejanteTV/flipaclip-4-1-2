.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
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

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->lambda$onStartJob$0(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic lambda$onStartJob$0(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "backendName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "extras"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "priority"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "attemptNumber"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
