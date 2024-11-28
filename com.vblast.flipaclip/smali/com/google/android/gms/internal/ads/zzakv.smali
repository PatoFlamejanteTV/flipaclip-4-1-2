.class final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzakw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzakw;Lcom/google/android/gms/internal/ads/zzaku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzf(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzali;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzali;->zzf(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzf(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzali;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzali;->zzg(J)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v5, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzakw;)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    const-wide/16 v7, -0x1

    .line 69
    add-long/2addr v5, v7

    .line 70
    .line 71
    const-wide/16 v7, -0x7530

    .line 72
    add-long/2addr v3, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 91
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
