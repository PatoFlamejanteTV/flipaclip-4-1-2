.class final Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-float v0, v2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zze(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzc(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzd:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zze()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzd:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzabd;->zzc(J)V

    .line 54
    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzc(J)V

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:Z

    .line 83
    .line 84
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzd:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    .line 96
    .line 97
    add-int/lit8 v2, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    .line 100
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzd:J

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    .line 23
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
