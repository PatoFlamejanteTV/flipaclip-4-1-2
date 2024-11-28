.class final Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/p1;->a()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    :cond_0
    return-void
.end method
