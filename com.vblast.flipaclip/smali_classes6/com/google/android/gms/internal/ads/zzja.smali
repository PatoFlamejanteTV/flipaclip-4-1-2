.class public final Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    sub-long v8, p1, p3

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 23
    .line 24
    cmp-long v4, v10, v6

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzja;->zzf(JJF)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v10

    .line 45
    .line 46
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzja;->zzf(JJF)J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    .line 60
    .line 61
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    .line 62
    .line 63
    cmp-long v4, v8, v6

    .line 64
    .line 65
    const-wide/16 v8, 0x3e8

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v10

    .line 72
    .line 73
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    .line 74
    sub-long/2addr v10, v12

    .line 75
    .line 76
    cmp-long v4, v10, v8

    .line 77
    .line 78
    if-ltz v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v10

    .line 87
    .line 88
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    .line 89
    .line 90
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 91
    .line 92
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    .line 93
    .line 94
    const-wide/16 v14, 0x3

    .line 95
    mul-long/2addr v12, v14

    .line 96
    add-long/2addr v10, v12

    .line 97
    .line 98
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 99
    .line 100
    cmp-long v4, v12, v10

    .line 101
    .line 102
    const/high16 v13, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-lez v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    .line 111
    add-float/2addr v4, v13

    .line 112
    .line 113
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    .line 114
    add-float/2addr v8, v13

    .line 115
    .line 116
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    .line 117
    .line 118
    move-wide/from16 v16, v13

    .line 119
    .line 120
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 121
    long-to-float v6, v6

    .line 122
    mul-float/2addr v8, v6

    .line 123
    mul-float/2addr v4, v6

    .line 124
    float-to-long v6, v4

    .line 125
    float-to-long v8, v8

    .line 126
    add-long/2addr v6, v8

    .line 127
    sub-long/2addr v12, v6

    .line 128
    .line 129
    new-array v4, v2, [J

    .line 130
    .line 131
    aput-wide v10, v4, v1

    .line 132
    .line 133
    aput-wide v16, v4, v3

    .line 134
    const/4 v6, 0x2

    .line 135
    .line 136
    aput-wide v12, v4, v6

    .line 137
    .line 138
    aget-wide v6, v4, v1

    .line 139
    move v1, v3

    .line 140
    .line 141
    :goto_2
    if-ge v1, v2, :cond_4

    .line 142
    .line 143
    aget-wide v8, v4, v1

    .line 144
    .line 145
    cmp-long v10, v8, v6

    .line 146
    .line 147
    if-gtz v10, :cond_3

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-wide v6, v8

    .line 150
    :goto_3
    add-int/2addr v1, v3

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_4
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    .line 157
    add-float/2addr v1, v13

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 166
    div-float/2addr v1, v2

    .line 167
    float-to-long v1, v1

    .line 168
    .line 169
    sub-long v1, p1, v1

    .line 170
    .line 171
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 182
    .line 183
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    .line 184
    .line 185
    cmp-long v6, v3, v6

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    cmp-long v6, v1, v3

    .line 190
    .line 191
    if-lez v6, :cond_6

    .line 192
    .line 193
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 194
    move-wide v6, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-wide v6, v1

    .line 197
    .line 198
    :goto_4
    sub-long v1, p1, v6

    .line 199
    .line 200
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzja;->zza:J

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 204
    move-result-wide v6

    .line 205
    .line 206
    cmp-long v3, v6, v3

    .line 207
    .line 208
    if-gez v3, :cond_7

    .line 209
    .line 210
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    long-to-float v1, v1

    .line 213
    .line 214
    .line 215
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 216
    mul-float/2addr v1, v2

    .line 217
    add-float/2addr v1, v5

    .line 218
    .line 219
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzja;->zzj:F

    .line 220
    .line 221
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v5

    .line 230
    .line 231
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    .line 232
    :cond_8
    :goto_5
    return v5
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzc:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    .line 26
    .line 27
    .line 28
    const p1, 0x3f7851ec    # 0.97f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:F

    .line 31
    .line 32
    .line 33
    const p1, 0x3f83d70a    # 1.03f

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzg()V

    .line 39
    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzg()V

    .line 6
    return-void
.end method
