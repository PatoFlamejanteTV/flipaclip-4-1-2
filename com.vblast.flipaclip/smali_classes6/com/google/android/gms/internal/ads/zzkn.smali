.class final Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkw;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzpj;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "ExoPlayerImpl"

    .line 9
    .line 10
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/p1;->a()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzz(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zza()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method
