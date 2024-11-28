.class final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:[S

    .line 32
    mul-int/2addr p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:[S

    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 15
    mul-int/2addr v7, p2

    .line 16
    .line 17
    add-int v8, v7, v5

    .line 18
    .line 19
    aget-short v8, p1, v8

    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    .line 23
    aget-short v7, p1, v7

    .line 24
    sub-int/2addr v8, v7

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v1, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    move v1, v6

    .line 40
    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    move v3, p3

    .line 43
    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    move v2, p3

    .line 53
    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzu:I

    .line 59
    div-int/2addr v4, v2

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzv:I

    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    mul-int v3, p3, v2

    .line 18
    mul-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 12
    .line 13
    mul-int v5, v4, p3

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    .line 21
    aget-short v4, p1, v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:[S

    .line 29
    int-to-short v3, v3

    .line 30
    .line 31
    aput-short v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v2, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    cmpl-double v4, v2, v4

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    cmpg-double v4, v2, v9

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 36
    .line 37
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzh([SII)V

    .line 41
    .line 42
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 49
    .line 50
    if-ge v4, v9, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    :cond_2
    move v9, v7

    .line 54
    .line 55
    :cond_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    .line 56
    .line 57
    if-lez v10, :cond_4

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v10

    .line 64
    .line 65
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzeb;->zzh([SII)V

    .line 69
    .line 70
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    .line 71
    sub-int/2addr v11, v10

    .line 72
    .line 73
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    .line 74
    add-int/2addr v9, v10

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 79
    .line 80
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    .line 81
    .line 82
    const/16 v12, 0xfa0

    .line 83
    .line 84
    if-le v11, v12, :cond_5

    .line 85
    .line 86
    div-int/lit16 v11, v11, 0xfa0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v11, v8

    .line 89
    .line 90
    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 91
    .line 92
    if-ne v12, v8, :cond_6

    .line 93
    .line 94
    if-ne v11, v8, :cond_6

    .line 95
    .line 96
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:I

    .line 97
    .line 98
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:I

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzeb;->zzg([SIII)I

    .line 102
    move-result v10

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzeb;->zzi([SII)V

    .line 107
    .line 108
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:[S

    .line 109
    .line 110
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:I

    .line 111
    .line 112
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:I

    .line 113
    div-int/2addr v14, v11

    .line 114
    div-int/2addr v13, v11

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzeb;->zzg([SIII)I

    .line 118
    move-result v12

    .line 119
    .line 120
    if-eq v11, v8, :cond_a

    .line 121
    mul-int/2addr v12, v11

    .line 122
    .line 123
    mul-int/lit8 v11, v11, 0x4

    .line 124
    .line 125
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:I

    .line 126
    .line 127
    sub-int v14, v12, v11

    .line 128
    .line 129
    if-lt v14, v13, :cond_7

    .line 130
    move v13, v14

    .line 131
    :cond_7
    add-int/2addr v12, v11

    .line 132
    .line 133
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:I

    .line 134
    .line 135
    if-le v12, v11, :cond_8

    .line 136
    move v12, v11

    .line 137
    .line 138
    :cond_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 139
    .line 140
    if-ne v11, v8, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzeb;->zzg([SIII)I

    .line 144
    move-result v10

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-direct {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzeb;->zzi([SII)V

    .line 149
    .line 150
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:[S

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzeb;->zzg([SIII)I

    .line 154
    move-result v10

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move v10, v12

    .line 157
    .line 158
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzu:I

    .line 159
    .line 160
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzv:I

    .line 161
    .line 162
    if-eqz v11, :cond_e

    .line 163
    .line 164
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzs:I

    .line 165
    .line 166
    if-nez v13, :cond_b

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_b
    mul-int/lit8 v14, v11, 0x3

    .line 170
    .line 171
    if-le v12, v14, :cond_c

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_c
    add-int v12, v11, v11

    .line 175
    .line 176
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzt:I

    .line 177
    .line 178
    mul-int/lit8 v14, v14, 0x3

    .line 179
    .line 180
    if-gt v12, v14, :cond_d

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    move v15, v13

    .line 183
    goto :goto_4

    .line 184
    :cond_e
    :goto_3
    move v15, v10

    .line 185
    .line 186
    :goto_4
    add-int v17, v9, v15

    .line 187
    .line 188
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzt:I

    .line 189
    .line 190
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzs:I

    .line 191
    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    cmpl-double v10, v2, v10

    .line 195
    int-to-float v11, v15

    .line 196
    .line 197
    const/high16 v12, -0x40800000    # -1.0f

    .line 198
    .line 199
    if-lez v10, :cond_10

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 202
    add-float/2addr v12, v1

    .line 203
    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    cmpl-float v13, v1, v10

    .line 207
    .line 208
    if-ltz v13, :cond_f

    .line 209
    div-float/2addr v11, v12

    .line 210
    float-to-int v10, v11

    .line 211
    move v13, v10

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    sub-float/2addr v10, v1

    .line 214
    mul-float/2addr v11, v10

    .line 215
    div-float/2addr v11, v12

    .line 216
    float-to-int v10, v11

    .line 217
    .line 218
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    .line 219
    move v13, v15

    .line 220
    .line 221
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 222
    .line 223
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 227
    move-result-object v12

    .line 228
    .line 229
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 230
    .line 231
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 232
    .line 233
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    move v10, v13

    .line 237
    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    move/from16 v13, v16

    .line 241
    .line 242
    move-object/from16 v16, v14

    .line 243
    .line 244
    move/from16 v19, v15

    .line 245
    move v15, v9

    .line 246
    .line 247
    .line 248
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzeb;->zzj(II[SI[SI[SI)V

    .line 249
    .line 250
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 251
    .line 252
    add-int v10, v10, v18

    .line 253
    .line 254
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 255
    .line 256
    add-int v15, v19, v18

    .line 257
    add-int/2addr v9, v15

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_10
    move/from16 v19, v15

    .line 261
    .line 262
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 263
    .line 264
    sub-float v10, v6, v1

    .line 265
    .line 266
    const/high16 v13, 0x3f000000    # 0.5f

    .line 267
    .line 268
    cmpg-float v13, v1, v13

    .line 269
    .line 270
    if-gez v13, :cond_11

    .line 271
    mul-float/2addr v11, v1

    .line 272
    div-float/2addr v11, v10

    .line 273
    float-to-int v10, v11

    .line 274
    .line 275
    move/from16 v18, v10

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_11
    add-float v13, v1, v1

    .line 279
    add-float/2addr v13, v12

    .line 280
    mul-float/2addr v11, v13

    .line 281
    div-float/2addr v11, v10

    .line 282
    float-to-int v10, v11

    .line 283
    .line 284
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    .line 285
    .line 286
    move/from16 v18, v19

    .line 287
    .line 288
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 289
    .line 290
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 291
    .line 292
    add-int v14, v19, v18

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 296
    move-result-object v10

    .line 297
    .line 298
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 299
    .line 300
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 301
    .line 302
    mul-int v12, v9, v11

    .line 303
    .line 304
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 305
    mul-int/2addr v13, v11

    .line 306
    .line 307
    mul-int v11, v11, v19

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v12, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 313
    .line 314
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 315
    .line 316
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 317
    .line 318
    add-int v13, v10, v19

    .line 319
    .line 320
    move/from16 v10, v18

    .line 321
    .line 322
    move/from16 v19, v14

    .line 323
    move-object v14, v15

    .line 324
    .line 325
    move-object/from16 v16, v15

    .line 326
    .line 327
    move/from16 v15, v17

    .line 328
    .line 329
    move/from16 v17, v9

    .line 330
    .line 331
    .line 332
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzeb;->zzj(II[SI[SI[SI)V

    .line 333
    .line 334
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 335
    .line 336
    add-int v10, v10, v19

    .line 337
    .line 338
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 339
    .line 340
    add-int v9, v9, v18

    .line 341
    .line 342
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 343
    add-int/2addr v10, v9

    .line 344
    .line 345
    if-le v10, v4, :cond_3

    .line 346
    .line 347
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 348
    sub-int/2addr v1, v9

    .line 349
    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 351
    .line 352
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 353
    mul-int/2addr v9, v3

    .line 354
    mul-int/2addr v3, v1

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v9, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 360
    .line 361
    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    .line 362
    .line 363
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeb;->zze:F

    .line 364
    mul-float/2addr v2, v1

    .line 365
    .line 366
    cmpl-float v1, v2, v6

    .line 367
    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 371
    .line 372
    if-ne v1, v5, :cond_12

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    .line 377
    int-to-float v3, v1

    .line 378
    div-float/2addr v3, v2

    .line 379
    float-to-int v2, v3

    .line 380
    .line 381
    :goto_9
    const/16 v3, 0x4000

    .line 382
    .line 383
    if-gt v2, v3, :cond_19

    .line 384
    .line 385
    if-le v1, v3, :cond_13

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 390
    sub-int/2addr v3, v5

    .line 391
    .line 392
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:[S

    .line 393
    .line 394
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 398
    move-result-object v4

    .line 399
    .line 400
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:[S

    .line 401
    .line 402
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 403
    .line 404
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 405
    .line 406
    mul-int v10, v5, v9

    .line 407
    .line 408
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 409
    mul-int/2addr v11, v9

    .line 410
    mul-int/2addr v9, v3

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v10, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 416
    .line 417
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 418
    add-int/2addr v4, v3

    .line 419
    .line 420
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 421
    move v3, v7

    .line 422
    .line 423
    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 424
    .line 425
    add-int/lit8 v5, v4, -0x1

    .line 426
    .line 427
    if-ge v3, v5, :cond_18

    .line 428
    .line 429
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:I

    .line 430
    add-int/2addr v4, v8

    .line 431
    .line 432
    mul-int v5, v4, v2

    .line 433
    .line 434
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzq:I

    .line 435
    .line 436
    mul-int v9, v6, v1

    .line 437
    .line 438
    if-le v5, v9, :cond_15

    .line 439
    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 441
    .line 442
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 446
    move-result-object v4

    .line 447
    .line 448
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 449
    move v4, v7

    .line 450
    .line 451
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 452
    .line 453
    if-ge v4, v5, :cond_14

    .line 454
    .line 455
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 456
    .line 457
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 458
    mul-int/2addr v9, v5

    .line 459
    .line 460
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:[S

    .line 461
    .line 462
    mul-int v11, v3, v5

    .line 463
    add-int/2addr v11, v4

    .line 464
    .line 465
    aget-short v12, v10, v11

    .line 466
    add-int/2addr v11, v5

    .line 467
    .line 468
    aget-short v5, v10, v11

    .line 469
    .line 470
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzq:I

    .line 471
    mul-int/2addr v10, v1

    .line 472
    .line 473
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:I

    .line 474
    .line 475
    mul-int v13, v11, v2

    .line 476
    add-int/2addr v11, v8

    .line 477
    mul-int/2addr v11, v2

    .line 478
    .line 479
    sub-int v10, v11, v10

    .line 480
    mul-int/2addr v12, v10

    .line 481
    sub-int/2addr v11, v13

    .line 482
    .line 483
    sub-int v10, v11, v10

    .line 484
    mul-int/2addr v10, v5

    .line 485
    add-int/2addr v12, v10

    .line 486
    div-int/2addr v12, v11

    .line 487
    int-to-short v5, v12

    .line 488
    add-int/2addr v9, v4

    .line 489
    .line 490
    aput-short v5, v6, v9

    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    goto :goto_c

    .line 494
    .line 495
    :cond_14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzq:I

    .line 496
    add-int/2addr v4, v8

    .line 497
    .line 498
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzq:I

    .line 499
    .line 500
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 501
    add-int/2addr v4, v8

    .line 502
    .line 503
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 504
    goto :goto_b

    .line 505
    .line 506
    :cond_15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:I

    .line 507
    .line 508
    if-ne v4, v1, :cond_17

    .line 509
    .line 510
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:I

    .line 511
    .line 512
    if-ne v6, v2, :cond_16

    .line 513
    move v4, v8

    .line 514
    goto :goto_d

    .line 515
    :cond_16
    move v4, v7

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 519
    .line 520
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzq:I

    .line 521
    .line 522
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 523
    goto :goto_a

    .line 524
    .line 525
    :cond_18
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:[S

    .line 528
    .line 529
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 530
    sub-int/2addr v4, v5

    .line 531
    .line 532
    mul-int v3, v5, v2

    .line 533
    mul-int/2addr v4, v2

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    .line 538
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 539
    sub-int/2addr v1, v5

    .line 540
    .line 541
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 542
    return-void

    .line 543
    .line 544
    :cond_19
    :goto_e
    div-int/lit8 v2, v2, 0x2

    .line 545
    .line 546
    div-int/lit8 v1, v1, 0x2

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    :cond_1a
    :goto_f
    return-void
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 16
    mul-int/2addr v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:[S

    .line 33
    mul-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 8
    int-to-float v3, v3

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:F

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    .line 15
    div-float/2addr v4, v6

    .line 16
    div-float/2addr v1, v4

    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float/2addr v5, v6

    .line 19
    div-float/2addr v1, v5

    .line 20
    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    add-float/2addr v1, v3

    .line 23
    float-to-int v1, v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 27
    add-int/2addr v1, v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    .line 40
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:I

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 43
    add-int/2addr v4, v4

    .line 44
    .line 45
    mul-int v6, v4, v5

    .line 46
    .line 47
    if-ge v3, v6, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 50
    mul-int/2addr v5, v0

    .line 51
    add-int/2addr v5, v3

    .line 52
    .line 53
    aput-short v1, v4, v5

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 59
    add-int/2addr v0, v4

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeb;->zzk()V

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 67
    .line 68
    if-le v0, v2, :cond_1

    .line 69
    .line 70
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:I

    .line 71
    .line 72
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzr:I

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:I

    .line 77
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzl([SII)[S

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:[S

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeb;->zzk()V

    .line 38
    return-void
.end method
