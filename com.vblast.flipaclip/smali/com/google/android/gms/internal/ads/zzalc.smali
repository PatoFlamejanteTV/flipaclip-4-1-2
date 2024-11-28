.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadv;[BIIZ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x4f676753

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzr()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1b

    .line 97
    .line 98
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadv;[BIIZ)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 120
    .line 121
    if-ge v2, p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 129
    move-result p2

    .line 130
    .line 131
    aput p2, p1, v2

    .line 132
    .line 133
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 136
    .line 137
    aget p2, p2, v2

    .line 138
    add-int/2addr p1, p2

    .line 139
    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_4
    :goto_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 27
    .line 28
    :goto_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, p2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v4, v6

    .line 40
    .line 41
    cmp-long v4, v4, p2

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadv;[BIIZ)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    const-wide/32 v6, 0x4f676753

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 85
    return v2

    .line 86
    .line 87
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    cmp-long v3, v3, p2

    .line 94
    .line 95
    if-gez v3, :cond_5

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(I)I

    .line 99
    move-result v3

    .line 100
    const/4 v4, -0x1

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    :cond_5
    return v1
.end method
