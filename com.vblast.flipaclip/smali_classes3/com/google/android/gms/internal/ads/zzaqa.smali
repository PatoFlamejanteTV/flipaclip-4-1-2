.class final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapx;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:J

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    .line 23
    return-void
.end method

.method private final zzb(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 5
    int-to-long v5, v0

    .line 6
    .line 7
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    mul-long v1, p1, v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 10
    int-to-long v4, v4

    .line 11
    mul-long/2addr v4, p1

    .line 12
    .line 13
    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    mul-long/2addr v0, v6

    .line 16
    div-long/2addr v4, v0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 32
    .line 33
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 34
    int-to-long v4, v4

    .line 35
    mul-long/2addr v4, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(J)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:J

    .line 42
    add-long/2addr v8, v4

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 48
    .line 49
    cmp-long p1, v6, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    .line 54
    add-long/2addr p1, v0

    .line 55
    .line 56
    cmp-long p1, v2, p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-wide/16 p1, 0x1

    .line 62
    add-long/2addr v2, p1

    .line 63
    .line 64
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(J)J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 73
    int-to-long v0, v0

    .line 74
    mul-long/2addr v2, v0

    .line 75
    add-long/2addr p1, v2

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 92
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
