.class public final Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzg:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzh:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzk:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzl:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzm:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAuto(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.hardware.type.automotive"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static isBstar(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static isFoldable(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "sensor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static isLatchsky(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "com.google.android.feature.services_updater"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "cn.google.services"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static isPhone(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isFoldable(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzb(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v3, "org.chromium.arc"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTv(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v3, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isBstar(Landroid/content/Context;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isXr(Landroid/content/Context;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v1, v2

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public static isSevenInchTablet(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzc(Landroid/content/res/Resources;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isSidewinder(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zza(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static isTablet(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzc(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "com.google.android.tv"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.hardware.type.television"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "android.software.leanback"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static isUserBuild()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 3
    .line 4
    const-string/jumbo v0, "user"

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isWearable(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzd(Landroid/content/pm/PackageManager;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isWearableWithoutPlayStore(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zza(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static isXr(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.software.xr.immersive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "cn.google"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android.hardware.type.iot"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "android.hardware.type.embedded"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static zzc(Landroid/content/res/Resources;)Z
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0xf

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    .line 23
    const/16 v1, 0x258

    .line 24
    .line 25
    if-lt p0, v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static zzd(Landroid/content/pm/PackageManager;)Z
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.hardware.type.watch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method
