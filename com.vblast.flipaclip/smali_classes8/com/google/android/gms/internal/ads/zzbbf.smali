.class final Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private zza:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private zzh:Ljava/lang/Runnable;

.field private zzi:Z

.field private zzj:J


# direct methods
.method constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzi:Z

    .line 33
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbbf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbbf;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Z

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbbf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbbf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:Z

    return p0
.end method

.method private final zzk(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Landroid/app/Activity;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Landroid/app/Activity;

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
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzj:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    .line 91
    :try_start_4
    const-string v3, ""

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    const-string p1, "App is still foreground."

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 101
    :cond_3
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final zza()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzg(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    instance-of v0, p2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(Landroid/app/Activity;)V

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzj:J

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzi:Z

    .line 40
    :cond_1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
