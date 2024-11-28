.class public final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(I)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzc(J)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(I)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(I)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    sub-long v5, v0, v5

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v0, v5, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaln;

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_3
    return-void
.end method
