.class public final Lcom/google/android/gms/internal/ads/zzasu;
.super Lcom/google/android/gms/internal/ads/zzhjy;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzhki;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mvhd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzk:D

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzl:F

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhki;->zza:Lcom/google/android/gms/internal/ads/zzhki;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzhki;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MovieHeaderBox[creationTime="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ";modificationTime="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ";timescale="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzi:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ";duration="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ";rate="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzk:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ";volume="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzl:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ";matrix="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzhki;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ";nextTrackId="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzn:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzi:J

    return-wide v0
.end method

.method public final zzf(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zzi(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhjy;->zzh()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzf(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhkd;->zza(J)Ljava/util/Date;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzf(Ljava/nio/ByteBuffer;)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhkd;->zza(J)Ljava/util/Date;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzi:J

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzf(Ljava/nio/ByteBuffer;)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:J

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhkd;->zza(J)Ljava/util/Date;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhkd;->zza(J)Ljava/util/Date;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzi:J

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:J

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzk:D

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    aget-byte v4, v1, v4

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    aget-byte v1, v1, v2

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    .line 103
    const v2, 0xff00

    .line 104
    and-int/2addr v2, v4

    .line 105
    int-to-short v2, v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    int-to-short v1, v1

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    const/high16 v2, 0x43800000    # 256.0f

    .line 111
    div-float/2addr v1, v2

    .line 112
    .line 113
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzl:F

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzd(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/nio/ByteBuffer;)D

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 138
    move-result-wide v9

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 142
    move-result-wide v11

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/nio/ByteBuffer;)D

    .line 146
    move-result-wide v15

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v19

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v21

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v17

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhki;

    .line 161
    move-object v4, v1

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(DDDDDDDDD)V

    .line 165
    .line 166
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzhki;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 188
    move-result-wide v1

    .line 189
    .line 190
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzn:J

    .line 191
    return-void
.end method
