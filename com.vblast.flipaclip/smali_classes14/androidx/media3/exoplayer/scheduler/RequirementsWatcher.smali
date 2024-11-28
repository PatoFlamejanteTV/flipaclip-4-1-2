.class public final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;,
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;,
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private notMetRequirements:I

.field private receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requirements:Landroidx/media3/exoplayer/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

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
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->listener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->checkRequirements()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->recheckNotMetNetworkRequirements()V

    .line 4
    return-void
.end method

.method private checkRequirements()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->listener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 20
    :cond_0
    return-void
.end method

.method private recheckNotMetNetworkRequirements()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->checkRequirements()V

    .line 11
    return-void
.end method

.method private registerNetworkCallbackV24()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

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
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$a;)V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    return-void
.end method

.method private unregisterNetworkCallbackV24()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

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
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    .line 31
    return-void
.end method


# virtual methods
.method public getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    return-object v0
.end method

.method public start()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->registerNetworkCallbackV24()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$a;)V

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 120
    .line 121
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 122
    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    .line 17
    .line 18
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->unregisterNetworkCallbackV24()V

    .line 30
    :cond_0
    return-void
.end method
