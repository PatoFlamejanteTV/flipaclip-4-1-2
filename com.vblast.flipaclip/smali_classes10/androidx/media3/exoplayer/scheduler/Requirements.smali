.class public final Landroidx/media3/exoplayer/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/Requirements$RequirementFlags;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_CHARGING:I = 0x8

.field public static final DEVICE_IDLE:I = 0x4

.field public static final DEVICE_STORAGE_NOT_LOW:I = 0x10

.field public static final NETWORK:I = 0x1

.field public static final NETWORK_UNMETERED:I = 0x2


# instance fields
.field private final requirements:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/scheduler/Requirements$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 12
    return-void
.end method

.method private getNotMetNetworkRequirements(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isInternetConnectivityValidated(Landroid/net/ConnectivityManager;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isUnmeteredNetworkRequired()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x3

    .line 59
    return p1
.end method

.method private isDeviceCharging(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "status"

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method private isDeviceIdle(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "power"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 13
    .line 14
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x14

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    :goto_0
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return p1
.end method

.method private static isInternetConnectivityValidated(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

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
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :catch_0
    :goto_0
    return v2
.end method

.method private isStorageNotLow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public checkRequirements(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 21
    .line 22
    iget p1, p1, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public filterRequirements(I)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 13
    :goto_0
    return-object v0
.end method

.method public getNotMetRequirements(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetNetworkRequirements(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isDeviceCharging(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isDeviceIdle(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLow(Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    :cond_2
    return v0
.end method

.method public getRequirements()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    return v0
.end method

.method public isChargingRequired()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

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

.method public isIdleRequired()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

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

.method public isNetworkRequired()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isStorageNotLowRequired()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

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

.method public isUnmeteredNetworkRequired()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
