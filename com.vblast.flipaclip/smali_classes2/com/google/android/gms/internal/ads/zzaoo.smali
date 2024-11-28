.class public final Lcom/google/android/gms/internal/ads/zzaoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzc:Z

.field private zzd:J

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:J

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 62
    move-result v1

    .line 63
    .line 64
    const/16 v4, 0x49

    .line 65
    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 72
    move-result v1

    .line 73
    .line 74
    const/16 v4, 0x44

    .line 75
    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v4, 0x33

    .line 85
    .line 86
    if-eq v1, v4, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 90
    const/4 v3, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 106
    .line 107
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Z

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 128
    .line 129
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 133
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 27
    .line 28
    const-string p2, "application/id3"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 39
    return-void
.end method

.method public final zzc()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:J

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:J

    return-void
.end method
