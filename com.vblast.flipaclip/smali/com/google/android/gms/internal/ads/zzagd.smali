.class public final Lcom/google/android/gms/internal/ads/zzagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzage;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 58
    return-object p1
.end method

.method private final zzg()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eq v2, v9, :cond_e

    .line 23
    const/4 v10, 0x3

    .line 24
    .line 25
    if-eq v2, v6, :cond_d

    .line 26
    .line 27
    if-eq v2, v10, :cond_b

    .line 28
    .line 29
    if-ne v2, v7, :cond_a

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzj:J

    .line 41
    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    cmp-long v2, v2, v12

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 60
    .line 61
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzl:I

    .line 62
    .line 63
    if-ne v14, v5, :cond_4

    .line 64
    .line 65
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 66
    .line 67
    if-eqz v14, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzg()V

    .line 71
    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(Lcom/google/android/gms/internal/ads/zzfu;J)Z

    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v14

    .line 84
    .line 85
    :cond_5
    if-ne v5, v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzg()V

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(Lcom/google/android/gms/internal/ads/zzfu;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    const/16 v4, 0x12

    .line 106
    .line 107
    if-ne v5, v4, :cond_7

    .line 108
    .line 109
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(Lcom/google/android/gms/internal/ads/zzfu;J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc()J

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    cmp-long v14, v4, v12

    .line 130
    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 134
    .line 135
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaem;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzd()[J

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzage;->zze()[J

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaem;-><init>([J[JJ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 150
    .line 151
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 155
    move-object v3, v1

    .line 156
    .line 157
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 161
    move v2, v8

    .line 162
    move v3, v2

    .line 163
    .line 164
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzc()J

    .line 176
    move-result-wide v4

    .line 177
    .line 178
    cmp-long v2, v4, v12

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 183
    neg-long v10, v4

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_8
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzj:J

    .line 189
    .line 190
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 191
    .line 192
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    return v8

    .line 196
    .line 197
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    throw v1

    .line 202
    .line 203
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const/16 v4, 0xb

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    return v3

    .line 217
    .line 218
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 227
    move-result v2

    .line 228
    .line 229
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzl:I

    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 235
    move-result v2

    .line 236
    .line 237
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    .line 246
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 247
    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 252
    move-result v2

    .line 253
    .line 254
    shl-int/lit8 v2, v2, 0x18

    .line 255
    .line 256
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 257
    int-to-long v5, v2

    .line 258
    .line 259
    or-long v2, v5, v3

    .line 260
    .line 261
    const-wide/16 v4, 0x3e8

    .line 262
    mul-long/2addr v2, v4

    .line 263
    .line 264
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 270
    .line 271
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 276
    move-object v3, v1

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 282
    .line 283
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 284
    .line 285
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    return v3

    .line 301
    .line 302
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 316
    move-result v2

    .line 317
    .line 318
    and-int/lit8 v3, v2, 0x4

    .line 319
    and-int/2addr v2, v9

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 324
    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagb;

    .line 328
    .line 329
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 337
    .line 338
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 339
    .line 340
    :cond_10
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagh;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 356
    .line 357
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 358
    .line 359
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 363
    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 368
    move-result v2

    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x5

    .line 371
    .line 372
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 373
    .line 374
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 375
    .line 376
    goto/16 :goto_0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    const v2, 0x464c56

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    return v3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 52
    move-result v0

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xfa

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    return v3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    return v3
.end method
