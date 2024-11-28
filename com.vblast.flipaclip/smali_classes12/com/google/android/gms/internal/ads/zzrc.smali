.class final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzqa;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/a0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    move v2, v3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzqa;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
