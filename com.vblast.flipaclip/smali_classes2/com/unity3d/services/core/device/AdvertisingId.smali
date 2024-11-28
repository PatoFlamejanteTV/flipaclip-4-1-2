.class public Lcom/unity3d/services/core/device/AdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
    }
.end annotation


# static fields
.field private static final ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

.field private static instance:Lcom/unity3d/services/core/device/AdvertisingId;


# instance fields
.field private advertisingIdentifier:Ljava/lang/String;

.field private limitedAdvertisingTracking:Z


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
    iput-object v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 10
    return-void
.end method

.method private fetchAdvertisingId(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/AdvertisingId;Lcom/unity3d/services/core/device/AdvertisingId$1;)V

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "com.google.android.gms"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    const-string v3, "Couldn\'t bind to identifier service intent"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iput-object v4, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getEnabled(Z)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v2

    .line 58
    .line 59
    :try_start_2
    const-string v3, "Couldn\'t get advertising info"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    :cond_0
    throw v2

    .line 75
    .line 76
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_4
    return-void
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/unity3d/services/core/device/AdvertisingId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/core/device/AdvertisingId;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 14
    return-object v0
.end method

.method public static getLimitedAdTracking()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 7
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/AdvertisingId;->fetchAdvertisingId(Landroid/content/Context;)V

    .line 8
    return-void
.end method
