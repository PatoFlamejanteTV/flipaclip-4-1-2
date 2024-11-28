.class final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zza()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcy:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move v2, v1

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Lcom/google/android/gms/internal/ads/zzawy;)Lcom/google/android/gms/internal/ads/zzaye;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaye;->zza:Landroid/content/Context;

    .line 48
    .line 49
    const-string v4, "ADSHIELD"

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftk;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sput-object v3, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzftk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    .line 59
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zza()Landroid/os/ConditionVariable;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v1
.end method
