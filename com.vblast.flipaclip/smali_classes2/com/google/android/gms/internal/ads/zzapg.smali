.class final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzf:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzg:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzh:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zze:Z

    .line 10
    .line 11
    const/16 v2, 0x47

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x1b8a0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    cmp-long v3, v3, v8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 44
    :goto_0
    move v0, v7

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 75
    move-result v1

    .line 76
    .line 77
    add-int/lit16 v3, v1, -0xbc

    .line 78
    .line 79
    :goto_1
    if-lt v3, p2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 83
    move-result-object v4

    .line 84
    const/4 v8, -0x4

    .line 85
    move v9, v0

    .line 86
    :goto_2
    const/4 v10, 0x4

    .line 87
    .line 88
    if-gt v8, v10, :cond_5

    .line 89
    .line 90
    mul-int/lit16 v10, v8, 0xbc

    .line 91
    add-int/2addr v10, v3

    .line 92
    .line 93
    if-lt v10, p2, :cond_2

    .line 94
    .line 95
    if-ge v10, v1, :cond_2

    .line 96
    .line 97
    aget-byte v10, v4, v10

    .line 98
    .line 99
    if-eq v10, v2, :cond_3

    .line 100
    :cond_2
    move v9, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/2addr v9, v7

    .line 103
    const/4 v10, 0x5

    .line 104
    .line 105
    if-ne v9, v10, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(Lcom/google/android/gms/internal/ads/zzfu;II)J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    cmp-long v4, v8, v5

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    move-wide v5, v8

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzg:J

    .line 124
    .line 125
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapg;->zze:Z

    .line 126
    goto :goto_8

    .line 127
    .line 128
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzg:J

    .line 129
    .line 130
    cmp-long v1, v8, v5

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 136
    return v0

    .line 137
    .line 138
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:Z

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 144
    move-result-wide v8

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 148
    move-result-wide v3

    .line 149
    long-to-int v1, v3

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 153
    move-result-wide v3

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    cmp-long v3, v3, v8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 191
    move-result v1

    .line 192
    .line 193
    :goto_5
    if-ge p2, v1, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 197
    move-result-object v3

    .line 198
    .line 199
    aget-byte v3, v3, p2

    .line 200
    .line 201
    if-eq v3, v2, :cond_a

    .line 202
    goto :goto_6

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(Lcom/google/android/gms/internal/ads/zzfu;II)J

    .line 206
    move-result-wide v3

    .line 207
    .line 208
    cmp-long v8, v3, v5

    .line 209
    .line 210
    if-eqz v8, :cond_b

    .line 211
    move-wide v5, v3

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_c
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzf:J

    .line 218
    .line 219
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:Z

    .line 220
    :goto_8
    return v0

    .line 221
    .line 222
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzf:J

    .line 223
    .line 224
    cmp-long v1, p2, v5

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 230
    return v0

    .line 231
    .line 232
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 236
    move-result-wide p2

    .line 237
    .line 238
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzg:J

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(J)J

    .line 242
    move-result-wide v1

    .line 243
    sub-long/2addr v1, p2

    .line 244
    .line 245
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzh:J

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 249
    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Z

    return v0
.end method
