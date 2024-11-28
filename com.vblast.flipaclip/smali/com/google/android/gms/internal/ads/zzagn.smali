.class final Lcom/google/android/gms/internal/ads/zzagn;
.super Lcom/google/android/gms/internal/ads/zzaeh;
.source "SourceFile"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadv;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    cmp-long p1, v0, p2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    .line 20
    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeh;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
