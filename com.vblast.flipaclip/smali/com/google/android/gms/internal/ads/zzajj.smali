.class final Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaji;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzajj;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 21
    .line 22
    const/16 v6, 0x7d00

    .line 23
    .line 24
    if-lt v5, v6, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x480

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v6, 0x240

    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    .line 32
    .line 33
    const-wide/32 v8, 0xf4240

    .line 34
    .line 35
    mul-long v12, v6, v8

    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    .line 39
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 60
    .line 61
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 62
    int-to-long v10, v10

    .line 63
    .line 64
    add-long v10, p2, v10

    .line 65
    .line 66
    new-array v12, v6, [J

    .line 67
    .line 68
    new-array v13, v6, [J

    .line 69
    const/4 v14, 0x0

    .line 70
    move v9, v14

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    :goto_1
    if-ge v9, v6, :cond_6

    .line 75
    int-to-long v2, v9

    .line 76
    mul-long/2addr v2, v4

    .line 77
    .line 78
    move-wide/from16 v17, v4

    .line 79
    int-to-long v4, v6

    .line 80
    div-long/2addr v2, v4

    .line 81
    .line 82
    aput-wide v2, v12, v9

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    aput-wide v2, v13, v9

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    if-eq v8, v2, :cond_5

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    if-eq v8, v2, :cond_4

    .line 95
    const/4 v3, 0x3

    .line 96
    .line 97
    if-eq v8, v3, :cond_3

    .line 98
    const/4 v3, 0x4

    .line 99
    .line 100
    if-eq v8, v3, :cond_2

    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 106
    move-result v3

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 111
    move-result v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 116
    move-result v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v2, 0x2

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 122
    move-result v3

    .line 123
    :goto_3
    int-to-long v4, v7

    .line 124
    int-to-long v2, v3

    .line 125
    mul-long/2addr v2, v4

    .line 126
    add-long/2addr v14, v2

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    move-object/from16 v3, p5

    .line 133
    .line 134
    move-wide/from16 v4, v17

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    move-wide/from16 v17, v4

    .line 138
    .line 139
    const-wide/16 v2, -0x1

    .line 140
    .line 141
    cmp-long v2, v0, v2

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    cmp-long v2, v0, v14

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v3, "VBRI data size mismatch: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, ", "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v1, "VbriSeeker"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajj;

    .line 180
    .line 181
    move-object/from16 v0, p4

    .line 182
    .line 183
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 184
    move-object v0, v8

    .line 185
    move-object v1, v12

    .line 186
    move-object v2, v13

    .line 187
    .line 188
    move-wide/from16 v3, v17

    .line 189
    move-wide v5, v14

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzajj;-><init>([J[JJJI)V

    .line 193
    return-object v8
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zze:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[J

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    .line 27
    array-length p2, p1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 36
    .line 37
    aget-wide v0, p1, v2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[J

    .line 40
    .line 41
    aget-wide v4, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
