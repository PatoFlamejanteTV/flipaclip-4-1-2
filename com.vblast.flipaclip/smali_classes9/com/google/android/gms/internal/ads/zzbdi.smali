.class public final Lcom/google/android/gms/internal/ads/zzbdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbcx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzc:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zza:Lcom/google/android/gms/internal/ads/zzbcx;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzd:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbdi;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzb:Z

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zza:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zza:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbdi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzb:Z

    return p0
.end method


# virtual methods
.method final zzc(Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbcy;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzd:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzc:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zza:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
