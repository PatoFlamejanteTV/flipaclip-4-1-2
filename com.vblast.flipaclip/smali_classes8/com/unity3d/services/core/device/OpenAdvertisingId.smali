.class public Lcom/unity3d/services/core/device/OpenAdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;
    }
.end annotation


# static fields
.field private static final HW_DEVICE_NAME:Ljava/lang/String; = "HUAWEI"

.field private static final HW_OPEN_ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

.field private static instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;


# instance fields
.field private limitedOpenAdTracking:Z

.field private openAdvertisingIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z

    .line 10
    return-void
.end method

.method private fetchOAId(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;Lcom/unity3d/services/core/device/OpenAdvertisingId$1;)V

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "com.huawei.hwid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getEnabled(Z)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    :try_start_2
    const-string v2, "Couldn\'t get openAdvertising info"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    throw v1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    .line 67
    const-string v0, "Couldn\'t bind to identifier service intent"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method private static getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 14
    return-object v0
.end method

.method public static getLimitedOpenAdTracking()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z

    .line 7
    return v0
.end method

.method public static getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "HUAWEI"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->fetchOAId(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method
