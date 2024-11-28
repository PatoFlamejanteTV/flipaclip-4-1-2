.class public final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzan;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzn:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzo:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 60
    .line 61
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_20

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_14

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    .line 31
    if-eq v2, v8, :cond_b

    .line 32
    .line 33
    if-eq v2, v5, :cond_a

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    if-eq v2, v4, :cond_8

    .line 43
    .line 44
    if-eq v2, v7, :cond_6

    .line 45
    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzl:I

    .line 53
    .line 54
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 65
    .line 66
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 67
    add-int/2addr v3, v2

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 70
    .line 71
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzl:I

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    .line 76
    .line 77
    cmp-long v2, v2, v14

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    move v2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v6

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    .line 90
    .line 91
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzm:I

    .line 92
    .line 93
    if-ne v2, v7, :cond_2

    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v8

    .line 97
    .line 98
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzl:I

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 104
    .line 105
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    .line 106
    .line 107
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzj:J

    .line 108
    add-long/2addr v2, v4

    .line 109
    .line 110
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    .line 111
    .line 112
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzo:I

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzg(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadr;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzadq;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzm:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 147
    .line 148
    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 149
    .line 150
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzl:I

    .line 151
    .line 152
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 153
    .line 154
    cmp-long v4, v2, v14

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-wide v12, v2

    .line 159
    .line 160
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzj:J

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 170
    .line 171
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzo:I

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 175
    .line 176
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzaoa;->zzg(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzb([B)I

    .line 200
    move-result v2

    .line 201
    .line 202
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzo:I

    .line 203
    .line 204
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 205
    .line 206
    if-le v3, v2, :cond_7

    .line 207
    .line 208
    sub-int v2, v3, v2

    .line 209
    sub-int/2addr v3, v2

    .line 210
    .line 211
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v3, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 220
    .line 221
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 229
    move-result-object v2

    .line 230
    .line 231
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzn:I

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzg(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzd([B)Lcom/google/android/gms/internal/ads/zzadq;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 251
    .line 252
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 253
    .line 254
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzl:I

    .line 255
    .line 256
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 257
    .line 258
    cmp-long v4, v2, v14

    .line 259
    .line 260
    if-nez v4, :cond_9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-wide v12, v2

    .line 263
    .line 264
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzj:J

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 274
    .line 275
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzn:I

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 279
    .line 280
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaoa;->zzg(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zza([B)I

    .line 304
    move-result v2

    .line 305
    .line 306
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzn:I

    .line 307
    .line 308
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 316
    move-result-object v2

    .line 317
    .line 318
    const/16 v12, 0x12

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzaoa;->zzg(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 330
    move-result-object v2

    .line 331
    .line 332
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 333
    .line 334
    if-nez v13, :cond_c

    .line 335
    .line 336
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:Ljava/lang/String;

    .line 339
    .line 340
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 341
    const/4 v12, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v13, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzan;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 348
    .line 349
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 353
    .line 354
    :cond_c
    sget v12, Lcom/google/android/gms/internal/ads/zzadr;->zza:I

    .line 355
    .line 356
    aget-byte v12, v2, v6

    .line 357
    .line 358
    const/16 v13, 0x1f

    .line 359
    const/4 v14, -0x1

    .line 360
    const/4 v15, -0x2

    .line 361
    .line 362
    if-eq v12, v15, :cond_f

    .line 363
    .line 364
    if-eq v12, v14, :cond_e

    .line 365
    .line 366
    if-eq v12, v13, :cond_d

    .line 367
    .line 368
    aget-byte v3, v2, v9

    .line 369
    and-int/2addr v3, v4

    .line 370
    .line 371
    shl-int/lit8 v3, v3, 0xc

    .line 372
    .line 373
    aget-byte v4, v2, v11

    .line 374
    .line 375
    and-int/lit16 v4, v4, 0xff

    .line 376
    shl-int/2addr v4, v7

    .line 377
    .line 378
    aget-byte v6, v2, v10

    .line 379
    .line 380
    :goto_5
    and-int/lit16 v6, v6, 0xf0

    .line 381
    shr-int/2addr v6, v7

    .line 382
    or-int/2addr v3, v4

    .line 383
    or-int/2addr v3, v6

    .line 384
    add-int/2addr v3, v8

    .line 385
    const/4 v4, 0x0

    .line 386
    goto :goto_7

    .line 387
    .line 388
    :cond_d
    aget-byte v6, v2, v11

    .line 389
    and-int/2addr v4, v6

    .line 390
    .line 391
    shl-int/lit8 v4, v4, 0xc

    .line 392
    .line 393
    aget-byte v6, v2, v10

    .line 394
    .line 395
    and-int/lit16 v6, v6, 0xff

    .line 396
    shl-int/2addr v6, v7

    .line 397
    .line 398
    aget-byte v3, v2, v3

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0x3c

    .line 401
    shr-int/2addr v3, v5

    .line 402
    or-int/2addr v4, v6

    .line 403
    or-int/2addr v3, v4

    .line 404
    :goto_6
    add-int/2addr v3, v8

    .line 405
    move v4, v8

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_e
    aget-byte v3, v2, v10

    .line 409
    and-int/2addr v3, v4

    .line 410
    .line 411
    shl-int/lit8 v3, v3, 0xc

    .line 412
    .line 413
    aget-byte v4, v2, v11

    .line 414
    .line 415
    and-int/lit16 v4, v4, 0xff

    .line 416
    shl-int/2addr v4, v7

    .line 417
    .line 418
    const/16 v6, 0x9

    .line 419
    .line 420
    aget-byte v6, v2, v6

    .line 421
    .line 422
    and-int/lit8 v6, v6, 0x3c

    .line 423
    shr-int/2addr v6, v5

    .line 424
    or-int/2addr v3, v4

    .line 425
    or-int/2addr v3, v6

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_f
    aget-byte v3, v2, v7

    .line 429
    and-int/2addr v3, v4

    .line 430
    .line 431
    shl-int/lit8 v3, v3, 0xc

    .line 432
    .line 433
    aget-byte v4, v2, v10

    .line 434
    .line 435
    and-int/lit16 v4, v4, 0xff

    .line 436
    shl-int/2addr v4, v7

    .line 437
    .line 438
    aget-byte v6, v2, v11

    .line 439
    goto :goto_5

    .line 440
    .line 441
    :goto_7
    if-eqz v4, :cond_10

    .line 442
    .line 443
    mul-int/lit8 v3, v3, 0x10

    .line 444
    .line 445
    div-int/lit8 v3, v3, 0xe

    .line 446
    .line 447
    :cond_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzl:I

    .line 448
    .line 449
    if-eq v12, v15, :cond_13

    .line 450
    .line 451
    if-eq v12, v14, :cond_12

    .line 452
    .line 453
    if-eq v12, v13, :cond_11

    .line 454
    .line 455
    aget-byte v3, v2, v7

    .line 456
    and-int/2addr v3, v8

    .line 457
    shl-int/2addr v3, v11

    .line 458
    .line 459
    aget-byte v2, v2, v9

    .line 460
    .line 461
    :goto_8
    and-int/lit16 v2, v2, 0xfc

    .line 462
    :goto_9
    shr-int/2addr v2, v5

    .line 463
    or-int/2addr v2, v3

    .line 464
    goto :goto_b

    .line 465
    .line 466
    :cond_11
    aget-byte v3, v2, v9

    .line 467
    and-int/2addr v3, v10

    .line 468
    shl-int/2addr v3, v7

    .line 469
    .line 470
    aget-byte v2, v2, v11

    .line 471
    .line 472
    :goto_a
    and-int/lit8 v2, v2, 0x3c

    .line 473
    goto :goto_9

    .line 474
    .line 475
    :cond_12
    aget-byte v3, v2, v7

    .line 476
    and-int/2addr v3, v10

    .line 477
    shl-int/2addr v3, v7

    .line 478
    .line 479
    aget-byte v2, v2, v10

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_13
    aget-byte v3, v2, v9

    .line 483
    and-int/2addr v3, v8

    .line 484
    shl-int/2addr v3, v11

    .line 485
    .line 486
    aget-byte v2, v2, v7

    .line 487
    goto :goto_8

    .line 488
    :goto_b
    add-int/2addr v2, v8

    .line 489
    .line 490
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 491
    .line 492
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 493
    .line 494
    mul-int/lit8 v2, v2, 0x20

    .line 495
    int-to-long v4, v2

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 499
    move-result-wide v2

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(J)I

    .line 503
    move-result v2

    .line 504
    int-to-long v2, v2

    .line 505
    .line 506
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzj:J

    .line 507
    .line 508
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 509
    const/4 v3, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 513
    .line 514
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 515
    .line 516
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 517
    .line 518
    const/16 v4, 0x12

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 522
    .line 523
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    .line 528
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 529
    move-result v2

    .line 530
    .line 531
    if-lez v2, :cond_0

    .line 532
    .line 533
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzi:I

    .line 534
    shl-int/2addr v2, v3

    .line 535
    .line 536
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzi:I

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 540
    move-result v6

    .line 541
    or-int/2addr v2, v6

    .line 542
    .line 543
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzi:I

    .line 544
    .line 545
    sget v6, Lcom/google/android/gms/internal/ads/zzadr;->zza:I

    .line 546
    .line 547
    .line 548
    const v6, 0x7ffe8001

    .line 549
    .line 550
    if-eq v2, v6, :cond_15

    .line 551
    .line 552
    .line 553
    const v6, -0x180fe80

    .line 554
    .line 555
    if-eq v2, v6, :cond_15

    .line 556
    .line 557
    .line 558
    const v6, 0x1fffe800

    .line 559
    .line 560
    if-eq v2, v6, :cond_15

    .line 561
    .line 562
    .line 563
    const v6, -0xe0ff18

    .line 564
    .line 565
    if-ne v2, v6, :cond_16

    .line 566
    :cond_15
    move v2, v8

    .line 567
    goto :goto_c

    .line 568
    .line 569
    .line 570
    :cond_16
    const v6, 0x64582025

    .line 571
    .line 572
    if-eq v2, v6, :cond_17

    .line 573
    .line 574
    .line 575
    const v6, 0x25205864

    .line 576
    .line 577
    if-ne v2, v6, :cond_18

    .line 578
    :cond_17
    move v2, v5

    .line 579
    goto :goto_c

    .line 580
    .line 581
    .line 582
    :cond_18
    const v6, 0x40411bf2

    .line 583
    .line 584
    if-eq v2, v6, :cond_19

    .line 585
    .line 586
    .line 587
    const v6, -0xde4bec0

    .line 588
    .line 589
    if-ne v2, v6, :cond_1a

    .line 590
    :cond_19
    move v2, v4

    .line 591
    goto :goto_c

    .line 592
    .line 593
    .line 594
    :cond_1a
    const v6, 0x71c442e8

    .line 595
    .line 596
    if-eq v2, v6, :cond_1b

    .line 597
    .line 598
    .line 599
    const v6, -0x17bd3b8f

    .line 600
    .line 601
    if-ne v2, v6, :cond_1c

    .line 602
    :cond_1b
    move v2, v7

    .line 603
    goto :goto_c

    .line 604
    :cond_1c
    const/4 v2, 0x0

    .line 605
    .line 606
    :goto_c
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzm:I

    .line 607
    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 614
    move-result-object v3

    .line 615
    .line 616
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzi:I

    .line 617
    .line 618
    shr-int/lit8 v9, v6, 0x18

    .line 619
    .line 620
    and-int/lit16 v9, v9, 0xff

    .line 621
    int-to-byte v9, v9

    .line 622
    const/4 v10, 0x0

    .line 623
    .line 624
    aput-byte v9, v3, v10

    .line 625
    .line 626
    shr-int/lit8 v9, v6, 0x10

    .line 627
    .line 628
    and-int/lit16 v9, v9, 0xff

    .line 629
    int-to-byte v9, v9

    .line 630
    .line 631
    aput-byte v9, v3, v8

    .line 632
    .line 633
    shr-int/lit8 v9, v6, 0x8

    .line 634
    .line 635
    and-int/lit16 v9, v9, 0xff

    .line 636
    int-to-byte v9, v9

    .line 637
    .line 638
    aput-byte v9, v3, v5

    .line 639
    .line 640
    and-int/lit16 v6, v6, 0xff

    .line 641
    int-to-byte v6, v6

    .line 642
    .line 643
    aput-byte v6, v3, v4

    .line 644
    .line 645
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 646
    const/4 v6, 0x0

    .line 647
    .line 648
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzi:I

    .line 649
    .line 650
    if-eq v2, v4, :cond_1f

    .line 651
    .line 652
    if-ne v2, v7, :cond_1d

    .line 653
    goto :goto_d

    .line 654
    .line 655
    :cond_1d
    if-ne v2, v8, :cond_1e

    .line 656
    .line 657
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_1f
    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    :cond_20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzi:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzp:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
