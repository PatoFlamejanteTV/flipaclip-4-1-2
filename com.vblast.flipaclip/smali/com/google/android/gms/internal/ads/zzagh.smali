.class final Lcom/google/android/gms/internal/ads/zzagh;
.super Lcom/google/android/gms/internal/ads/zzagg;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzagf;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagf;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Video format not supported: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfu;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzh()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzacx;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzb:I

    .line 49
    .line 50
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 56
    .line 57
    const-string v3, "video/avc"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzk:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 66
    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzc:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 71
    .line 72
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzd:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 76
    .line 77
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzj:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 95
    .line 96
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:Z

    .line 97
    return v6

    .line 98
    .line 99
    :cond_0
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:I

    .line 106
    .line 107
    if-ne v2, v5, :cond_1

    .line 108
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v6

    .line 111
    .line 112
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    move v11, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v11, v2

    .line 120
    .line 121
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 125
    move-result-object v2

    .line 126
    .line 127
    aput-byte v6, v2, v6

    .line 128
    .line 129
    aput-byte v6, v2, v5

    .line 130
    const/4 v7, 0x2

    .line 131
    .line 132
    aput-byte v6, v2, v7

    .line 133
    .line 134
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 135
    const/4 v7, 0x4

    .line 136
    .line 137
    rsub-int/lit8 v2, v2, 0x4

    .line 138
    move v12, v6

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 142
    move-result v8

    .line 143
    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 150
    move-result-object v8

    .line 151
    .line 152
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 156
    .line 157
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 161
    .line 162
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 168
    move-result v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 172
    .line 173
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x4

    .line 181
    .line 182
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 186
    add-int/2addr v12, v8

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 190
    mul-long/2addr v3, v1

    .line 191
    .line 192
    add-long v9, p2, v3

    .line 193
    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 200
    .line 201
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:Z

    .line 202
    return v5

    .line 203
    :cond_4
    return v6
.end method
