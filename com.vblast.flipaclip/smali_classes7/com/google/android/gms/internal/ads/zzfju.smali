.class final Lcom/google/android/gms/internal/ads/zzfju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfjx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)Ljava/util/ArrayDeque;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzg(Lcom/google/android/gms/internal/ads/zzfjy;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
