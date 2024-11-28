.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    .line 23
    :catch_0
    const-class p1, Lcom/google/android/gms/internal/ads/zzaxh;

    .line 24
    monitor-enter p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Landroid/net/NetworkCapabilities;

    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaxh;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxh;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Landroid/net/ConnectivityManager;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaxh;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzaxh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Landroid/net/NetworkCapabilities;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    return-wide v0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Landroid/net/NetworkCapabilities;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    return-wide v0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final zzb()Landroid/net/NetworkCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
