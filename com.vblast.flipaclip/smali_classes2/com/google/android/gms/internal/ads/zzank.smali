.class final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:F

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    .line 31
    .line 32
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    .line 37
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 41
    .line 42
    if-eq v2, v11, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_5

    .line 47
    .line 48
    if-eq v2, v5, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeg;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 59
    .line 60
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 61
    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v6, "Unknown textAlignment: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    const-string v6, "WebvttCueParser"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 106
    .line 107
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:F

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 110
    .line 111
    cmpl-float v9, v5, v1

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    cmpg-float v3, v5, v3

    .line 118
    .line 119
    if-ltz v3, :cond_9

    .line 120
    .line 121
    cmpl-float v3, v5, v7

    .line 122
    .line 123
    if-lez v3, :cond_a

    .line 124
    :cond_9
    :goto_3
    move v1, v7

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_a
    if-nez v9, :cond_b

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v1, v5

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:F

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    if-eq v2, v11, :cond_e

    .line 152
    .line 153
    if-ne v2, v10, :cond_d

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_e
    cmpg-float v2, v0, v4

    .line 167
    .line 168
    if-gtz v2, :cond_f

    .line 169
    add-float/2addr v0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_f
    sub-float/2addr v7, v0

    .line 172
    .line 173
    add-float v0, v7, v7

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_10
    sub-float v0, v7, v0

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 184
    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 196
    :cond_11
    return-object v8
.end method
