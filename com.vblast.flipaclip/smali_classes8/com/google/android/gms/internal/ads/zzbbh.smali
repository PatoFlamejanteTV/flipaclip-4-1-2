.class public final Lcom/google/android/gms/internal/ads/zzbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbbf;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzb()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "Can not cast Context to Application"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Landroid/app/Application;Landroid/content/Context;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Z

    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzh(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
