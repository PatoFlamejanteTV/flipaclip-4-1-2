.class public final Lcom/google/android/gms/internal/ads/zzbwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwl;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzc:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzhS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :catch_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v1, "unknown"

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzl:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 19
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 23
    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzm:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwj;->zzl()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 33
    .line 34
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwj;->zzl()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzj()V

    .line 77
    .line 78
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzj()V

    .line 93
    .line 94
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 101
    .line 102
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 103
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 106
    return-object p0

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 63
    .line 64
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 68
    return-object p0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    .line 50
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 59
    .line 60
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final zzj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method

.method private final zzk()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzf:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private static zzl()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmJ:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    return v2

    .line 54
    :cond_0
    return v1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 58
    .line 59
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzmG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ge v3, v4, :cond_2

    .line 90
    move v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Ljava/lang/Boolean;

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    return v2

    .line 130
    :cond_4
    return v1

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v1
.end method


# virtual methods
.method protected final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    .line 29
    const-class v7, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 p2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzc(Landroid/content/Context;)V

    .line 92
    :cond_3
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_12

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v7, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbep;->zzcj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    array-length v9, v8

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    move v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v4

    .line 107
    .line 108
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    const-string v13, "<filtered>"

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    array-length v11, v8

    .line 131
    move v12, v4

    .line 132
    .line 133
    :goto_3
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    aget-object v14, v8, v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v15, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move v9, v5

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v16

    .line 159
    .line 160
    if-eqz v16, :cond_6

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    const-string v3, "android."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    const-string v3, "java."

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_9
    if-eqz v9, :cond_3

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    new-instance v3, Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_7
    move-object v6, v3

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :goto_8
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    :goto_9
    if-eqz v6, :cond_19

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zziP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    goto :goto_a

    .line 269
    .line 270
    :cond_c
    const-string v6, ""

    .line 271
    :goto_a
    float-to-double v7, v0

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    cmpl-float v9, v0, v9

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 278
    move-result-wide v10

    .line 279
    .line 280
    if-lez v9, :cond_d

    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v0, v9

    .line 285
    move v9, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move v9, v5

    .line 288
    .line 289
    :goto_b
    cmpg-double v0, v10, v7

    .line 290
    .line 291
    if-gez v0, :cond_19

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 306
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_c

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    .line 310
    const-string v8, "Error fetching instant app info"

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    :goto_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    goto :goto_d

    .line 321
    .line 322
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 326
    .line 327
    const-string/jumbo v0, "unknown"

    .line 328
    .line 329
    :goto_d
    new-instance v8, Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 333
    .line 334
    const-string v10, "https"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    const/4 v10, 0x0

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->PvZnH:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    const-string v10, "is_aia"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    const-string v8, "id"

    .line 357
    .line 358
    const-string v10, "gmob-apps-report-exception"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    const-string/jumbo v8, "os"

    .line 365
    .line 366
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    const-string v11, "api"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    move-result v12

    .line 391
    .line 392
    if-eqz v12, :cond_e

    .line 393
    goto :goto_e

    .line 394
    .line 395
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v10, " "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    :goto_e
    const-string v10, "device"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 422
    .line 423
    const-string v11, "js"

    .line 424
    .line 425
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    const-string v10, "appid"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    const-string v4, "exceptiontype"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    const-string/jumbo v2, "stacktrace"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zza()Ljava/util/List;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    const-string v3, ","

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    const-string v3, "eids"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    const-string v2, "exceptionkey"

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    const-string v2, "cl"

    .line 478
    .line 479
    const-string v3, "636244245"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    const-string/jumbo v2, "rc"

    .line 486
    .line 487
    const-string v3, "dev"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    const-string/jumbo v3, "sampling_rate"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    const-string/jumbo v3, "pb_tm"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 527
    move-result v2

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    const-string v3, "gmscv"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 540
    .line 541
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 542
    .line 543
    const-string v3, "1"

    .line 544
    .line 545
    const-string v4, "0"

    .line 546
    .line 547
    if-eq v5, v2, :cond_f

    .line 548
    move-object v2, v4

    .line 549
    goto :goto_f

    .line 550
    :cond_f
    move-object v2, v3

    .line 551
    .line 552
    :goto_f
    const-string v9, "lite"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v2

    .line 561
    .line 562
    if-nez v2, :cond_10

    .line 563
    .line 564
    const-string v2, "hash"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    .line 569
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v2

    .line 584
    .line 585
    if-eqz v2, :cond_12

    .line 586
    .line 587
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    const-string v9, "available_memory"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 605
    .line 606
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    const-string/jumbo v9, "total_memory"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 616
    .line 617
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 618
    .line 619
    if-eq v5, v2, :cond_11

    .line 620
    move-object v3, v4

    .line 621
    .line 622
    :cond_11
    const-string v2, "is_low_memory"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 626
    .line 627
    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result v2

    .line 642
    .line 643
    if-eqz v2, :cond_17

    .line 644
    .line 645
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzl:Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-nez v2, :cond_13

    .line 652
    .line 653
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzl:Ljava/lang/String;

    .line 654
    .line 655
    const-string v3, "countrycode"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 659
    .line 660
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzm:Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    move-result v2

    .line 665
    .line 666
    if-nez v2, :cond_14

    .line 667
    .line 668
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzm:Ljava/lang/String;

    .line 669
    .line 670
    const-string/jumbo v3, "psv"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 676
    .line 677
    const/16 v3, 0x1a

    .line 678
    .line 679
    if-lt v8, v3, :cond_15

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/webkit/internal/t;->a()Landroid/content/pm/PackageInfo;

    .line 683
    move-result-object v2

    .line 684
    goto :goto_10

    .line 685
    .line 686
    :cond_15
    if-nez v2, :cond_16

    .line 687
    :catch_0
    const/4 v2, 0x0

    .line 688
    goto :goto_10

    .line 689
    .line 690
    .line 691
    :cond_16
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    const-string v3, "com.android.webview"

    .line 695
    .line 696
    const/16 v4, 0x80

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 700
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 701
    .line 702
    :goto_10
    if-eqz v2, :cond_17

    .line 703
    .line 704
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    const-string/jumbo v4, "wvvc"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 714
    .line 715
    const-string/jumbo v3, "wvvn"

    .line 716
    .line 717
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    .line 722
    const-string/jumbo v3, "wvpn"

    .line 723
    .line 724
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 728
    .line 729
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzk:Landroid/content/pm/PackageInfo;

    .line 730
    .line 731
    if-eqz v2, :cond_18

    .line 732
    .line 733
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    const-string v3, "appvc"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 743
    .line 744
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzk:Landroid/content/pm/PackageInfo;

    .line 745
    .line 746
    const-string v3, "appvn"

    .line 747
    .line 748
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 752
    .line 753
    .line 754
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v2

    .line 767
    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 777
    const/4 v4, 0x0

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 783
    .line 784
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 785
    .line 786
    .line 787
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 791
    goto :goto_11

    .line 792
    :cond_19
    :goto_12
    return-void
.end method
