.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaor;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaok;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 13
    const/4 p2, 0x7

    .line 14
    .line 15
    const/16 p3, 0x80

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 32
    const/4 p2, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 52
    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    .line 31
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 37
    move-result v5

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 43
    .line 44
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:[Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eq v4, v2, :cond_a

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    aget-byte v6, v3, v5

    .line 55
    .line 56
    and-int/lit8 v10, v6, 0x1f

    .line 57
    .line 58
    sub-int v6, v4, v1

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf([BII)V

    .line 64
    .line 65
    :cond_0
    sub-int v1, v2, v4

    .line 66
    .line 67
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    .line 68
    int-to-long v11, v1

    .line 69
    .line 70
    sub-long v8, v7, v11

    .line 71
    .line 72
    if-gez v6, :cond_1

    .line 73
    neg-int v6, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    .line 77
    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 78
    .line 79
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 80
    const/4 v13, 0x4

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :cond_2
    move/from16 v17, v2

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 99
    .line 100
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 126
    .line 127
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 128
    .line 129
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 139
    .line 140
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 141
    .line 142
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    move-result-object v14

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 152
    .line 153
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 154
    .line 155
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 162
    .line 163
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 164
    .line 165
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgp;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgq;->zza:I

    .line 172
    .line 173
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    .line 174
    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzes;->zza(III)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 184
    .line 185
    new-instance v15, Lcom/google/android/gms/internal/ads/zzal;

    .line 186
    .line 187
    .line 188
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 196
    .line 197
    const-string v2, "video/avc"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 204
    .line 205
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 209
    .line 210
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzf:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 219
    .line 220
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzj:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 224
    .line 225
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 229
    .line 230
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzl:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 234
    .line 235
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzh:I

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 241
    .line 242
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzi:I

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzal;

    .line 255
    .line 256
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzg:F

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 270
    const/4 v2, 0x1

    .line 271
    .line 272
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 288
    .line 289
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_4
    move/from16 v17, v2

    .line 296
    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 303
    move-result v4

    .line 304
    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 308
    .line 309
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 310
    const/4 v5, 0x4

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const/4 v5, 0x4

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 337
    .line 338
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgp;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 353
    .line 354
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 363
    .line 364
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 365
    .line 366
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 370
    move-result v2

    .line 371
    .line 372
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 373
    .line 374
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 380
    .line 381
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 382
    const/4 v4, 0x4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzapd;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 393
    .line 394
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 395
    .line 396
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzaok;->zze(JIZ)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    const/4 v1, 0x0

    .line 404
    .line 405
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    .line 406
    .line 407
    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 408
    .line 409
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 410
    .line 411
    if-nez v1, :cond_9

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 417
    .line 418
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 422
    .line 423
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 427
    .line 428
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 429
    .line 430
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(JIJZ)V

    .line 434
    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v2, v17

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf([BII)V

    .line 443
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzafa;ZZ)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 34
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:[Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 42
    :cond_0
    return-void
.end method
