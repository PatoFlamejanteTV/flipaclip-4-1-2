.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzer;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqy;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzqy;

    .line 6
    .line 7
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    .line 9
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/16 p1, 0xa

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:[J

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Lcom/google/android/gms/internal/ads/zzer;

    .line 27
    return-void
.end method

.method private final zzl()J
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 37
    sub-long/2addr v0, v2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzo(JI)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzA:J

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    .line 54
    add-long/2addr v4, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    .line 61
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzr:J

    .line 62
    .line 63
    sub-long v6, v0, v6

    .line 64
    .line 65
    const-wide/16 v8, 0x5

    .line 66
    .line 67
    cmp-long v2, v6, v8

    .line 68
    .line 69
    if-ltz v2, :cond_b

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 86
    move-result v2

    .line 87
    int-to-long v7, v2

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Z

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v9, 0xffffffffL

    .line 95
    and-long/2addr v7, v9

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-ne v6, v3, :cond_3

    .line 102
    .line 103
    cmp-long v2, v7, v9

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:J

    .line 108
    .line 109
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzu:J

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v3, v6

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzu:J

    .line 114
    add-long/2addr v7, v11

    .line 115
    move v6, v3

    .line 116
    .line 117
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 118
    .line 119
    const/16 v3, 0x1d

    .line 120
    .line 121
    if-gt v2, v3, :cond_8

    .line 122
    .line 123
    cmp-long v2, v7, v9

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:J

    .line 128
    .line 129
    cmp-long v2, v2, v9

    .line 130
    .line 131
    if-lez v2, :cond_7

    .line 132
    const/4 v2, 0x3

    .line 133
    .line 134
    if-ne v6, v2, :cond_7

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:J

    .line 137
    .line 138
    cmp-long v2, v2, v4

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:J

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-wide v9, v7

    .line 145
    .line 146
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:J

    .line 147
    move-wide v7, v9

    .line 148
    .line 149
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:J

    .line 150
    .line 151
    cmp-long v2, v2, v7

    .line 152
    .line 153
    if-lez v2, :cond_9

    .line 154
    .line 155
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:J

    .line 156
    .line 157
    const-wide/16 v4, 0x1

    .line 158
    add-long/2addr v2, v4

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:J

    .line 161
    .line 162
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:J

    .line 163
    .line 164
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzr:J

    .line 165
    .line 166
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:J

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    .line 169
    add-long/2addr v0, v2

    .line 170
    .line 171
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:J

    .line 172
    .line 173
    const/16 v4, 0x20

    .line 174
    shl-long/2addr v2, v4

    .line 175
    add-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    if-ne v1, v2, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    div-long/2addr v1, v6

    .line 25
    .line 26
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzl:J

    .line 27
    .line 28
    sub-long v8, v1, v8

    .line 29
    .line 30
    const-wide/16 v10, 0x7530

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzm()J

    .line 38
    move-result-wide v10

    .line 39
    .line 40
    cmp-long v8, v10, v4

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:[J

    .line 47
    .line 48
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:I

    .line 49
    .line 50
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzgd;->zzq(JF)J

    .line 54
    move-result-wide v10

    .line 55
    sub-long/2addr v10, v1

    .line 56
    .line 57
    aput-wide v10, v8, v12

    .line 58
    .line 59
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:I

    .line 60
    add-int/2addr v8, v3

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    rem-int/2addr v8, v10

    .line 64
    .line 65
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:I

    .line 66
    .line 67
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:I

    .line 68
    .line 69
    if-ge v8, v10, :cond_1

    .line 70
    add-int/2addr v8, v3

    .line 71
    .line 72
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:I

    .line 73
    .line 74
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzl:J

    .line 75
    .line 76
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:J

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:I

    .line 80
    .line 81
    if-ge v8, v10, :cond_2

    .line 82
    .line 83
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:J

    .line 84
    .line 85
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:[J

    .line 86
    int-to-long v14, v10

    .line 87
    .line 88
    aget-wide v16, v13, v8

    .line 89
    .line 90
    div-long v16, v16, v14

    .line 91
    .line 92
    add-long v11, v11, v16

    .line 93
    .line 94
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:J

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Z

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(J)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    const-string v11, "DefaultAudioSink"

    .line 113
    .line 114
    .line 115
    const-wide/32 v12, 0x4c4b40

    .line 116
    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()J

    .line 123
    move-result-wide v14

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqx;->zza()J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzm()J

    .line 131
    move-result-wide v6

    .line 132
    .line 133
    sub-long v18, v14, v1

    .line 134
    .line 135
    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v18

    .line 138
    .line 139
    cmp-long v5, v18, v12

    .line 140
    .line 141
    const-string v10, ", "

    .line 142
    .line 143
    if-lez v5, :cond_4

    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzqy;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/ads/zzru;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrz;->zzC(Lcom/google/android/gms/internal/ads/zzrz;)J

    .line 153
    move-result-wide v12

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrz;->zzD(Lcom/google/android/gms/internal/ads/zzrz;)J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqx;->zzd()V

    .line 215
    .line 216
    :goto_1
    move-object/from16 v0, p0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v5, v0

    .line 219
    move-object v0, v10

    .line 220
    .line 221
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 225
    move-result-wide v9

    .line 226
    sub-long/2addr v9, v6

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 230
    move-result-wide v9

    .line 231
    .line 232
    .line 233
    const-wide/32 v12, 0x4c4b40

    .line 234
    .line 235
    cmp-long v9, v9, v12

    .line 236
    .line 237
    if-lez v9, :cond_5

    .line 238
    .line 239
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzqy;

    .line 240
    .line 241
    check-cast v9, Lcom/google/android/gms/internal/ads/zzru;

    .line 242
    .line 243
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzrz;->zzC(Lcom/google/android/gms/internal/ads/zzrz;)J

    .line 247
    move-result-wide v12

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzrz;->zzD(Lcom/google/android/gms/internal/ads/zzrz;)J

    .line 251
    move-result-wide v9

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzqx;->zzd()V

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_5
    move-object/from16 v20, v8

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Z

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Ljava/lang/reflect/Method;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:J

    .line 324
    .line 325
    sub-long v4, v1, v4

    .line 326
    .line 327
    .line 328
    const-wide/32 v6, 0x7a120

    .line 329
    .line 330
    cmp-long v4, v4, v6

    .line 331
    .line 332
    if-ltz v4, :cond_7

    .line 333
    .line 334
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const/4 v5, 0x0

    .line 339
    .line 340
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    .line 348
    sget v4, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v3

    .line 353
    int-to-long v3, v3

    .line 354
    .line 355
    const-wide/16 v5, 0x3e8

    .line 356
    mul-long/2addr v3, v5

    .line 357
    .line 358
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:J

    .line 359
    sub-long/2addr v3, v5

    .line 360
    .line 361
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:J

    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 367
    move-result-wide v3

    .line 368
    .line 369
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:J

    .line 370
    .line 371
    .line 372
    const-wide/32 v5, 0x4c4b40

    .line 373
    .line 374
    cmp-long v5, v3, v5

    .line 375
    .line 376
    if-lez v5, :cond_6

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    goto :goto_3

    .line 402
    :catch_0
    const/4 v3, 0x0

    .line 403
    .line 404
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:J

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410
    move-result-wide v1

    .line 411
    .line 412
    const-wide/16 v3, 0x3e8

    .line 413
    div-long/2addr v1, v3

    .line 414
    .line 415
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()Z

    .line 422
    move-result v4

    .line 423
    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqx;->zza()J

    .line 428
    move-result-wide v5

    .line 429
    .line 430
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 434
    move-result-wide v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()J

    .line 438
    move-result-wide v7

    .line 439
    .line 440
    sub-long v7, v1, v7

    .line 441
    .line 442
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 446
    move-result-wide v7

    .line 447
    add-long/2addr v5, v7

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:I

    .line 451
    .line 452
    if-nez v3, :cond_9

    .line 453
    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzm()J

    .line 456
    move-result-wide v5

    .line 457
    goto :goto_5

    .line 458
    .line 459
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:J

    .line 460
    add-long/2addr v5, v1

    .line 461
    .line 462
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 466
    move-result-wide v5

    .line 467
    .line 468
    :goto_5
    if-nez p1, :cond_a

    .line 469
    .line 470
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:J

    .line 471
    sub-long/2addr v5, v7

    .line 472
    .line 473
    const-wide/16 v7, 0x0

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 477
    move-result-wide v5

    .line 478
    .line 479
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    .line 480
    .line 481
    if-eq v3, v4, :cond_b

    .line 482
    .line 483
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzC:J

    .line 484
    .line 485
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    .line 486
    .line 487
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:J

    .line 488
    .line 489
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:J

    .line 490
    .line 491
    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    .line 492
    .line 493
    sub-long v7, v1, v7

    .line 494
    .line 495
    .line 496
    const-wide/32 v9, 0xf4240

    .line 497
    .line 498
    cmp-long v3, v7, v9

    .line 499
    .line 500
    if-gez v3, :cond_c

    .line 501
    .line 502
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:J

    .line 503
    .line 504
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 508
    move-result-wide v13

    .line 509
    add-long/2addr v11, v13

    .line 510
    .line 511
    const-wide/16 v13, 0x3e8

    .line 512
    mul-long/2addr v7, v13

    .line 513
    div-long/2addr v7, v9

    .line 514
    mul-long/2addr v5, v7

    .line 515
    .line 516
    sub-long v7, v13, v7

    .line 517
    mul-long/2addr v7, v11

    .line 518
    add-long/2addr v5, v7

    .line 519
    div-long/2addr v5, v13

    .line 520
    .line 521
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:Z

    .line 522
    .line 523
    if-nez v3, :cond_d

    .line 524
    .line 525
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:J

    .line 526
    .line 527
    cmp-long v3, v5, v7

    .line 528
    .line 529
    if-lez v3, :cond_d

    .line 530
    const/4 v3, 0x1

    .line 531
    .line 532
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:Z

    .line 533
    .line 534
    sub-long v7, v5, v7

    .line 535
    .line 536
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 537
    .line 538
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgd;->zzu(J)J

    .line 542
    move-result-wide v7

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzq(JF)J

    .line 546
    move-result-wide v7

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgd;->zzu(J)J

    .line 550
    move-result-wide v7

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    move-result-wide v9

    .line 555
    sub-long/2addr v9, v7

    .line 556
    .line 557
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzqy;

    .line 558
    .line 559
    check-cast v3, Lcom/google/android/gms/internal/ads/zzru;

    .line 560
    .line 561
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    if-eqz v7, :cond_d

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, Lcom/google/android/gms/internal/ads/zzse;

    .line 574
    .line 575
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzqn;->zzv(J)V

    .line 583
    .line 584
    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzC:J

    .line 585
    .line 586
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:J

    .line 587
    .line 588
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    .line 589
    return-wide v5
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzA:J

    .line 19
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eq p3, p2, :cond_1

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    if-ne p3, p2, :cond_0

    .line 34
    move p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Z

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    .line 55
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    .line 63
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:J

    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:J

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:J

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:Z

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzu:J

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzo:Z

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:J

    .line 82
    .line 83
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:J

    .line 84
    .line 85
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:J

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:F

    .line 90
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Lcom/google/android/gms/internal/ads/zzer;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zze()V

    .line 30
    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzo(JI)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzl()J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzj(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzo:Z

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzl()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzo:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;->zzg(J)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzo:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzqy;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzu(J)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzru;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzB(Lcom/google/android/gms/internal/ads/zzrz;)J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    sub-long v7, v0, v7

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzqn;->zzx(IJJ)V

    .line 98
    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzn()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzl()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
