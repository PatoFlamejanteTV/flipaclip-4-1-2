.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements$NetworkType;
    }
.end annotation


# static fields
.field private static final DEVICE_CHARGING:I = 0x10

.field private static final DEVICE_IDLE:I = 0x8

.field public static final NETWORK_TYPE_ANY:I = 0x1

.field private static final NETWORK_TYPE_MASK:I = 0x7

.field public static final NETWORK_TYPE_METERED:I = 0x4

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_NOT_ROAMING:I = 0x3

.field private static final NETWORK_TYPE_STRINGS:[Ljava/lang/String; = null

.field public static final NETWORK_TYPE_UNMETERED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Requirements"


# instance fields
.field private final requirements:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    or-int/2addr p1, v0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-void
.end method

.method private checkChargingRequirement(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->hLKsf:Ljava/lang/String;

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method private checkIdleRequirement(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "power"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const/16 v2, 0x14

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    :goto_0
    return v1
.end method

.method private static checkInternetConnectivity(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "No active network."

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    :cond_2
    move v1, v2

    .line 37
    .line 38
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, "Network capability validated: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 57
    .line 58
    xor-int/lit8 p0, v1, 0x1

    .line 59
    return p0
.end method

.method private checkNetworkRequirements(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v2, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkInternetConnectivity(Landroid/net/ConnectivityManager;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    return v3

    .line 38
    .line 39
    :cond_2
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Roaming: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 68
    xor-int/2addr p1, v1

    .line 69
    return p1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Metered network: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    xor-int/2addr p1, v1

    .line 98
    return p1

    .line 99
    :cond_5
    const/4 v1, 0x4

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    return p1

    .line 103
    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_7
    :goto_0
    const-string p1, "No network info or no connection."

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->logd(Ljava/lang/String;)V

    .line 114
    return v3
.end method

.method private static isActiveNetworkMetered(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final checkRequirements(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkNetworkRequirements(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkChargingRequirement(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkIdleRequirement(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final getRequiredNetworkType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    return v0
.end method

.method public final getRequirementsData()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    return v0
.end method

.method public final isChargingRequired()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isIdleRequired()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->requirements:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
