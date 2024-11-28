.class final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:[I

    .line 17
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    add-int/lit8 v2, p2, -0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-lt v2, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 47
    .line 48
    add-int/lit8 v2, p2, -0xb

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    sub-int/2addr v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 9
    move-result p2

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 35
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    div-int/lit8 v2, p2, 0x5

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x80

    .line 48
    .line 49
    add-int/lit8 v8, v8, -0x80

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:[I

    .line 52
    .line 53
    shl-int/lit8 v9, v9, 0x18

    .line 54
    int-to-double v12, v7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    .line 60
    mul-double/2addr v14, v12

    .line 61
    add-double/2addr v14, v10

    .line 62
    double-to-int v7, v14

    .line 63
    .line 64
    const/16 v14, 0xff

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    .line 74
    shl-int/lit8 v7, v7, 0x10

    .line 75
    .line 76
    move/from16 p2, v4

    .line 77
    int-to-double v3, v8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 83
    .line 84
    mul-double v16, v16, v3

    .line 85
    .line 86
    sub-double v16, v10, v16

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 92
    .line 93
    mul-double v12, v12, v18

    .line 94
    .line 95
    sub-double v12, v16, v12

    .line 96
    double-to-int v8, v12

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v8

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v8

    .line 106
    .line 107
    shl-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 113
    mul-double/2addr v3, v15

    .line 114
    add-double/2addr v10, v3

    .line 115
    double-to-int v3, v10

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v3

    .line 124
    .line 125
    or-int v4, v9, v7

    .line 126
    or-int/2addr v4, v8

    .line 127
    or-int/2addr v3, v4

    .line 128
    .line 129
    aput v3, v6, v5

    .line 130
    .line 131
    add-int/lit8 v4, p2, 0x1

    .line 132
    move v3, v12

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x1

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Z

    .line 137
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzei;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:I

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    new-array v2, v0, [I

    .line 52
    move v3, v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:[I

    .line 67
    .line 68
    aget v4, v6, v4

    .line 69
    .line 70
    aput v4, v2, v3

    .line 71
    :goto_1
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    and-int/lit8 v5, v4, 0x3f

    .line 83
    .line 84
    and-int/lit8 v6, v4, 0x40

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    move v4, v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:[I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 109
    move-result v6

    .line 110
    .line 111
    aget v4, v4, v6

    .line 112
    :goto_2
    add-int/2addr v5, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:I

    .line 121
    .line 122
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 137
    int-to-float v0, v0

    .line 138
    .line 139
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v0, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 150
    int-to-float v0, v0

    .line 151
    .line 152
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v0, v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 163
    int-to-float v0, v0

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:I

    .line 173
    int-to-float v0, v0

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 176
    int-to-float v1, v1

    .line 177
    div-float/2addr v0, v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Z

    .line 21
    return-void
.end method
