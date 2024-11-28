.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequirementsWatcher"


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

.field private receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private final requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

.field private requirementsWereMet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, " created"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements(Z)V

    .line 4
    return-void
.end method

.method private checkRequirements(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "requirementsAreMet is still "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo p1, "start job"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;->requirementsMet(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo p1, "stop job"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;->requirementsNotMet(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 61
    :goto_0
    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private registerNetworkCallbackV23()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$1;)V

    .line 32
    .line 33
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    return-void
.end method

.method private unregisterNetworkCallback()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final getRequirements()Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements(Z)V

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->registerNetworkCallbackV23()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$1;)V

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v4, Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, " started"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->unregisterNetworkCallback()V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " stopped"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
