.class public final synthetic Lcom/google/android/gms/internal/ads/zzyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzys;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzys;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 9
    .line 10
    aget v11, v1, p1

    .line 11
    .line 12
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzdl;->zzl:I

    .line 13
    .line 14
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzdl;->zzm:I

    .line 15
    .line 16
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzdl;->zzn:Z

    .line 17
    .line 18
    .line 19
    const v15, 0x7fffffff

    .line 20
    .line 21
    if-eq v1, v15, :cond_7

    .line 22
    .line 23
    if-ne v2, v15, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    :cond_0
    move v5, v15

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 30
    .line 31
    if-ge v4, v6, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 38
    .line 39
    if-lez v7, :cond_5

    .line 40
    .line 41
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 42
    .line 43
    if-lez v8, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-gt v7, v8, :cond_1

    .line 48
    const/4 v13, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v13, 0x1

    .line 51
    .line 52
    :goto_1
    if-gt v1, v2, :cond_2

    .line 53
    const/4 v14, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v14, 0x1

    .line 56
    .line 57
    :goto_2
    if-eq v13, v14, :cond_3

    .line 58
    move v13, v1

    .line 59
    move v14, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v14, v1

    .line 62
    move v13, v2

    .line 63
    .line 64
    :goto_3
    mul-int v15, v7, v13

    .line 65
    .line 66
    mul-int v12, v8, v14

    .line 67
    .line 68
    if-lt v15, v12, :cond_4

    .line 69
    .line 70
    new-instance v8, Landroid/graphics/Point;

    .line 71
    .line 72
    sget v13, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 73
    add-int/2addr v12, v7

    .line 74
    .line 75
    const/16 v17, -0x1

    .line 76
    .line 77
    add-int/lit8 v12, v12, -0x1

    .line 78
    div-int/2addr v12, v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_4
    const/16 v17, -0x1

    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Point;

    .line 87
    .line 88
    sget v12, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 89
    add-int/2addr v15, v8

    .line 90
    .line 91
    add-int/lit8 v15, v15, -0x1

    .line 92
    div-int/2addr v15, v8

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    move-object v8, v7

    .line 97
    .line 98
    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 99
    .line 100
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 101
    .line 102
    mul-int v12, v7, v6

    .line 103
    .line 104
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 105
    int-to-float v13, v13

    .line 106
    .line 107
    .line 108
    const v14, 0x3f7ae148    # 0.98f

    .line 109
    mul-float/2addr v13, v14

    .line 110
    float-to-int v13, v13

    .line 111
    .line 112
    if-lt v7, v13, :cond_5

    .line 113
    .line 114
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 115
    int-to-float v7, v7

    .line 116
    mul-float/2addr v7, v14

    .line 117
    float-to-int v7, v7

    .line 118
    .line 119
    if-lt v6, v7, :cond_5

    .line 120
    .line 121
    if-ge v12, v5, :cond_5

    .line 122
    move v5, v12

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    .line 127
    const v15, 0x7fffffff

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v15, v5

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_7
    const v15, 0x7fffffff

    .line 134
    .line 135
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 142
    .line 143
    if-ge v13, v1, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzan;->zza()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    const v14, 0x7fffffff

    .line 155
    .line 156
    if-eq v15, v14, :cond_9

    .line 157
    const/4 v8, -0x1

    .line 158
    .line 159
    if-eq v1, v8, :cond_8

    .line 160
    .line 161
    if-gt v1, v15, :cond_8

    .line 162
    .line 163
    :goto_7
    const/16 v16, 0x1

    .line 164
    goto :goto_8

    .line 165
    .line 166
    :cond_8
    const/16 v16, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    const/4 v8, -0x1

    .line 169
    goto :goto_7

    .line 170
    .line 171
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzd;

    .line 172
    .line 173
    aget v6, p3, v13

    .line 174
    move-object v1, v7

    .line 175
    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    move v4, v13

    .line 180
    move-object v5, v10

    .line 181
    move-object v14, v7

    .line 182
    move v7, v11

    .line 183
    .line 184
    move/from16 v18, v8

    .line 185
    .line 186
    move/from16 v8, v16

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(ILcom/google/android/gms/internal/ads/zzde;ILcom/google/android/gms/internal/ads/zzys;IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    goto :goto_6

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
