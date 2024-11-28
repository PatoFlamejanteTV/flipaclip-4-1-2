.class public final Lcom/google/android/gms/internal/ads/zzcby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcbx;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation
.end field

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccc;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzd()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzh:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzi:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzl:Lcom/google/android/gms/internal/ads/zzcbx;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzm:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcby;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcby;)Lcom/google/android/gms/internal/ads/zzbeu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzh:Lcom/google/android/gms/internal/ads/zzbeu;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzcby;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcby;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzcby;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzix:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zze()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    .line 57
    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbeu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzh:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzccc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzm:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    .line 53
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzl()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzi:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzo()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    array-length v4, v3

    .line 40
    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 44
    .line 45
    aget v4, v4, v2

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final zzq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzl:Lcom/google/android/gms/internal/ads/zzcbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zza()V

    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzs(Landroid/content/Context;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbwj;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zze()Lcom/google/android/gms/internal/ads/zzbev;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeu;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>()V

    .line 74
    .line 75
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzh:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "AppState.registerCsiReporter"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzix:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v1, "connectivity"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .line 136
    :try_start_2
    const-string v3, "Failed to register network callback"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzk()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    return-void

    .line 161
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p1
.end method

.method public final zzv(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzx(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzy(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzi:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Ljava/lang/String;

    return-void
.end method
