.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->lambda$onReceive$0()V

    return-void
.end method

.method private static synthetic lambda$onReceive$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "backendName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "extras"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "priority"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v3, "attemptNumber"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    .line 98
    return-void
.end method
