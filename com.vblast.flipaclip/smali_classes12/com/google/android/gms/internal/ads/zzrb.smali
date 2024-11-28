.class final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzqa;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/z;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzqa;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
