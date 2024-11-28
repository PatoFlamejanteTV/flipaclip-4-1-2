.class public final Lcom/google/android/gms/ads/internal/util/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfuv;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzf:Z

.field private final zzg:Ljava/lang/Object;

.field private zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "userAgentLock"
    .end annotation
.end field

.field private volatile zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private final zzl:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzf;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzf:Z

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzj:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzk:Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzl:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method public static final zzA(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyf;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final zzB(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isBstar(Landroid/content/Context;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final zzC(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    const-string v3, ";"

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    array-length v2, v0

    .line 53
    move v4, v1

    .line 54
    .line 55
    :goto_0
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    aget-object v5, v0, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    return v1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    return v4

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    array-length v2, v0

    .line 93
    move v3, v1

    .line 94
    .line 95
    :goto_1
    if-ge v3, v2, :cond_6

    .line 96
    .line 97
    aget-object v5, v0, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    return v4

    .line 105
    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return v1
.end method

.method public static final zzD(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzX(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static final zzE(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    const-string v1, "Error loading class."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    const-string v1, "AdUtil.isLiteSdk"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    return v0

    .line 28
    :catch_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final zzF()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final zzG(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->qsybRXNDYCgh:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const-string v2, "keyguard"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    .line 57
    const/16 v3, 0x64

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, "power"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final zzH(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzY(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzZ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static final zzI(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final zzJ(Landroid/view/View;ILandroid/view/MotionEvent;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzdsg;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/ads/formats/zzj;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    instance-of v5, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v5, "UNKNOWN"

    .line 46
    move v8, v6

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_1
    :try_start_1
    const-string v5, "NATIVE"

    .line 50
    move v8, v7

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v6

    .line 67
    move v9, v3

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzw(Landroid/view/View;)J

    .line 74
    move-result-wide v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    aget v12, v2, v6

    .line 80
    .line 81
    aget v2, v2, v7

    .line 82
    .line 83
    instance-of v13, v0, Lcom/google/android/gms/internal/ads/zzcig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    const-string v14, "none"

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    :try_start_2
    move-object v13, v0

    .line 89
    .line 90
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcig;

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcig;->zzR()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v15

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, ":"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v13, v14

    .line 128
    .line 129
    :goto_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    move-object v1, v0

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfgt;->zza(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:I

    .line 149
    .line 150
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzF:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v7, "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>"

    .line 155
    .line 156
    const/16 v15, 0xf

    .line 157
    .line 158
    new-array v15, v15, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v16

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v16

    .line 167
    .line 168
    aput-object v16, v15, v6

    .line 169
    const/4 v6, 0x1

    .line 170
    .line 171
    aput-object v4, v15, v6

    .line 172
    const/4 v4, 0x2

    .line 173
    .line 174
    aput-object v14, v15, v4

    .line 175
    const/4 v4, 0x3

    .line 176
    .line 177
    aput-object v13, v15, v4

    .line 178
    const/4 v4, 0x4

    .line 179
    .line 180
    aput-object v5, v15, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x5

    .line 186
    .line 187
    aput-object v4, v15, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    const/4 v5, 0x6

    .line 197
    .line 198
    aput-object v4, v15, v5

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x7

    .line 204
    .line 205
    aput-object v4, v15, v5

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    aput-object v2, v15, v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    aput-object v2, v15, v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    aput-object v0, v15, v2

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    aput-object v0, v15, v2

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    const/16 v2, 0xc

    .line 252
    .line 253
    aput-object v0, v15, v2

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const/16 v2, 0xd

    .line 260
    .line 261
    aput-object v0, v15, v2

    .line 262
    .line 263
    move/from16 v0, p1

    .line 264
    const/4 v2, 0x2

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/16 v2, 0xe

    .line 271
    .line 272
    aput-object v0, v15, v2

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    return-void

    .line 281
    .line 282
    :goto_5
    const-string v1, "Failure getting view location."

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    return-void
.end method

.method public static final zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 6
    .line 7
    .line 8
    const v1, 0x1030226

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public static final zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final zzM(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final zzO(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    const-string v0, "Could not parse value:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final zzP(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static final zzQ(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzu()[I

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final zzR(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzu()[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aget v2, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, p0}, [I

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/zzt;->zzf:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzn(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzw(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v1, v2

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    :goto_3
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbm:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zzkD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zzkF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    .line 134
    cmp-long p0, v3, p0

    .line 135
    .line 136
    if-gez p0, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_4
    return v1
.end method

.method public static final zzT(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzab(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    const-string p1, "AdUtil.startActivityWithUnknownContext"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzab(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public static final zzU(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    const-string v2, "com.android.browser.application_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "Opening "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, " in a new browser."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    const-string p1, "No browser is found."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public static final zzV(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, p0}, [I

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final zzW(Landroid/view/View;Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "power"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzX(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static zzX(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyguard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/KeyguardManager;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static zzY(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    :goto_0
    const-string v0, "Error getting metadata"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static zzZ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "^/\\d+~.+$"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-object p0

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static zza(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1388

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "HTTP timeout too low: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const p0, 0xea60

    .line 36
    return p0
.end method

.method private static zzaa(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    return v1
.end method

.method private static final zzab(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    .line 6
    :catchall_0
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method private static final zzac(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()Lcom/google/android/gms/ads/internal/util/zzck;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzcj;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzq()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, " (Mobile; "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ";aia"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p0

    .line 124
    .line 125
    const-string v0, "AdUtil.getUserAgent"

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_4
    :goto_3
    const-string p0, ")"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzq()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static zzd()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x2c

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catch_0
    const-string v3, "Experiment ID is not a number"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/util/zzt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzf:Z

    return-void
.end method

.method public static final zzn(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final zzo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, "com.android.browser.application_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final zzp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzY(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzZ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static final zzq()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    const-string v1, "; "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v2, " Build/"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final zzr()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final zzs(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    return-object v0
.end method

.method protected static final zzu()[I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    const-string v1, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public static final zzw(Landroid/view/View;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    cmpg-float v1, v0, v2

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    cmpg-float p0, v0, v2

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    .line 34
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v2, p0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    const-string v3, "User-Agent"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "Cache-Control"

    .line 24
    .line 25
    const-string v3, "max-stale=3600"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x3c

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 53
    .line 54
    const-string p2, "application/javascript"

    .line 55
    .line 56
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    .line 76
    :goto_0
    const-string p1, "Could not fetch MRAID JS."

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    return-object v1
.end method

.method public static final zzy()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "Test Ad"

    .line 20
    :goto_0
    return-object v0
.end method

.method public static final zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    instance-of v1, p0, Landroid/os/IBinder;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbr;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    const-string v1, "Failed to instantiate WorkManagerUtil"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzn;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzl:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzi:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzac(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzi:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzg:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzh:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzac(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzh:Ljava/lang/String;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Lcom/google/android/gms/ads/internal/util/zzt;->zza(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string p6, "HTTP timeout: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p6, " milliseconds."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    const/4 p5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    .line 41
    const-string p3, "User-Agent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p6

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p6

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p4, p5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 62
    return-void
.end method

.method final synthetic zzg(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    const-string p3, "device"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr()Ljava/lang/String;

    .line 9
    move-result-object p5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbeh;->zza()Ljava/util/List;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const-string p5, ","

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const-string p5, "eids"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string p3, "Empty or null bundle."

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzkA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    move-result p5

    .line 65
    .line 66
    if-nez p5, :cond_1

    .line 67
    .line 68
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzm;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzl;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v2, "gmob-apps"

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v0, p1

    .line 104
    move-object v1, p2

    .line 105
    move-object v3, p4

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V

    .line 109
    return-void
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzab:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzaa(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzac:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzaa(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzk(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x21

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzq;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/ads/internal/util/zzp;)V

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzq;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/ads/internal/util/zzp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzk:Z

    .line 74
    return p1
.end method

.method public final zzl(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    if-lt v1, v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzs;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/ads/internal/util/zzr;)V

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzs;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/ads/internal/util/zzr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzt;->zzj:Z

    .line 79
    return p1
.end method

.method public final zzm(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Trying to open chrome custom tab on a null context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Chrome Custom Tabs can only work with Activity context."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzeC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzeD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne v4, v2, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "android.intent.action.VIEW"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    const/high16 p2, 0x10000000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return v0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>()V

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzo;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/internal/ads/zzbfm;Landroid/content/Context;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zze(Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 103
    move-object v1, p1

    .line 104
    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 146
    :cond_5
    const/4 p1, 0x5

    .line 147
    return p1
.end method
