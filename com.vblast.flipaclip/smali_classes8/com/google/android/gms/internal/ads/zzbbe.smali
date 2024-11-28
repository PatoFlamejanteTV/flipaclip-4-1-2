.class final Lcom/google/android/gms/internal/ads/zzbbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzc(Lcom/google/android/gms/internal/ads/zzbbf;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Lcom/google/android/gms/internal/ads/zzbbf;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Lcom/google/android/gms/internal/ads/zzbbf;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbf;->zze(Lcom/google/android/gms/internal/ads/zzbbf;Z)V

    .line 26
    .line 27
    const-string v1, "App went background"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Lcom/google/android/gms/internal/ads/zzbbf;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    .line 61
    :try_start_2
    const-string v4, ""

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v1, "App is still foreground"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method
