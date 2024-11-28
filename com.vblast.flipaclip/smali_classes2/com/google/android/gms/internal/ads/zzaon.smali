.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapd;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaom;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzh:Lcom/google/android/gms/internal/ads/zzaor;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzi:Lcom/google/android/gms/internal/ads/zzaor;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzm:J

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 72
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzh:Lcom/google/android/gms/internal/ads/zzaor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzi:Lcom/google/android/gms/internal/ads/zzaor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

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
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzl:J

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    .line 37
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzl:J

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 43
    move-result v5

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 49
    .line 50
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:[Z

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_7

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x3

    .line 61
    .line 62
    aget-byte v7, v3, v5

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x7e

    .line 65
    .line 66
    sub-int v8, v4, v1

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaon;->zzf([BII)V

    .line 72
    .line 73
    :cond_1
    sub-int v12, v2, v4

    .line 74
    .line 75
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzl:J

    .line 76
    int-to-long v13, v12

    .line 77
    .line 78
    sub-long v10, v9, v13

    .line 79
    .line 80
    if-gez v8, :cond_2

    .line 81
    neg-int v4, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    .line 85
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzm:J

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaom;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzaom;->zza(JIZ)V

    .line 93
    .line 94
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 95
    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 102
    .line 103
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzh:Lcom/google/android/gms/internal/ads/zzaor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 107
    .line 108
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzi:Lcom/google/android/gms/internal/ads/zzaor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 112
    .line 113
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 117
    move-result v16

    .line 118
    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzh:Lcom/google/android/gms/internal/ads/zzaor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 125
    move-result v17

    .line 126
    .line 127
    if-eqz v17, :cond_3

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzi:Lcom/google/android/gms/internal/ads/zzaor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    .line 133
    move-result v18

    .line 134
    .line 135
    if-eqz v18, :cond_3

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 148
    add-int/2addr v2, v6

    .line 149
    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 153
    add-int/2addr v2, v3

    .line 154
    .line 155
    new-array v2, v2, [B

    .line 156
    .line 157
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 166
    .line 167
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 168
    .line 169
    move-wide/from16 v23, v10

    .line 170
    .line 171
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 177
    .line 178
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 179
    .line 180
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 181
    add-int/2addr v6, v10

    .line 182
    .line 183
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 189
    .line 190
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 191
    const/4 v10, 0x5

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgo;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zza:I

    .line 198
    .line 199
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Z

    .line 200
    .line 201
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzc:I

    .line 202
    .line 203
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzd:I

    .line 204
    .line 205
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzg:[I

    .line 206
    .line 207
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    .line 208
    .line 209
    move/from16 v25, v6

    .line 210
    .line 211
    move/from16 v26, v10

    .line 212
    .line 213
    move/from16 v27, v11

    .line 214
    .line 215
    move/from16 v28, v12

    .line 216
    .line 217
    move-object/from16 v29, v13

    .line 218
    .line 219
    move/from16 v30, v14

    .line 220
    .line 221
    .line 222
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzes;->zzb(IZII[II)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    new-instance v10, Lcom/google/android/gms/internal/ads/zzal;

    .line 226
    .line 227
    .line 228
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 232
    .line 233
    const-string v5, "video/hevc"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 240
    .line 241
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzi:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 245
    .line 246
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzj:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 250
    .line 251
    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 255
    .line 256
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzl:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 260
    .line 261
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzm:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 265
    .line 266
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzn:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 270
    .line 271
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zze:I

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 277
    .line 278
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzf:I

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzal;

    .line 291
    .line 292
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzk:F

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 310
    const/4 v1, 0x1

    .line 311
    .line 312
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_3
    move/from16 v20, v2

    .line 316
    .line 317
    move-object/from16 v21, v3

    .line 318
    .line 319
    move/from16 v19, v5

    .line 320
    .line 321
    move-wide/from16 v23, v10

    .line 322
    .line 323
    move/from16 v22, v12

    .line 324
    .line 325
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 336
    .line 337
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 341
    move-result v1

    .line 342
    .line 343
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 344
    .line 345
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 353
    const/4 v2, 0x5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 359
    .line 360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzapd;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 364
    .line 365
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 374
    .line 375
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 376
    .line 377
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 381
    move-result v1

    .line 382
    .line 383
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 386
    .line 387
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 393
    const/4 v2, 0x5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 399
    .line 400
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzapd;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 404
    :cond_5
    const/4 v1, 0x1

    .line 405
    .line 406
    shr-int/lit8 v1, v7, 0x1

    .line 407
    .line 408
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzm:J

    .line 409
    .line 410
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaom;

    .line 411
    .line 412
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 413
    .line 414
    move-wide/from16 v10, v23

    .line 415
    .line 416
    move/from16 v12, v22

    .line 417
    move v13, v1

    .line 418
    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaom;->zzd(JIIJZ)V

    .line 423
    .line 424
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 425
    .line 426
    if-nez v2, :cond_6

    .line 427
    .line 428
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzh:Lcom/google/android/gms/internal/ads/zzaor;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzi:Lcom/google/android/gms/internal/ads/zzaor;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 442
    .line 443
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 452
    .line 453
    move-object/from16 v6, p1

    .line 454
    .line 455
    move/from16 v1, v19

    .line 456
    .line 457
    move/from16 v2, v20

    .line 458
    .line 459
    move-object/from16 v3, v21

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    .line 464
    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzf([BII)V

    .line 465
    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaom;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaom;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 33
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzl:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzm:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzh:Lcom/google/android/gms/internal/ads/zzaor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzi:Lcom/google/android/gms/internal/ads/zzaor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzj:Lcom/google/android/gms/internal/ads/zzaor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaom;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaom;->zzc()V

    .line 49
    :cond_0
    return-void
.end method
