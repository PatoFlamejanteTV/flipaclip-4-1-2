.class final Lcom/google/android/gms/internal/ads/zzeko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzekp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzekq;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaw:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelg;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
