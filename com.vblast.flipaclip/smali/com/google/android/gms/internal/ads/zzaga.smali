.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzafy;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfu;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 38
    .line 39
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    if-gt v0, p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z

    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 88
    .line 89
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    .line 90
    return-wide p1

    .line 91
    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 105
    .line 106
    :goto_4
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 9
    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    div-long v5, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    .line 19
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 18
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_17

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-eq v2, v3, :cond_16

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    if-eq v2, v5, :cond_14

    .line 19
    .line 20
    if-eq v2, v7, :cond_d

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    if-eq v2, v8, :cond_9

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:Lcom/google/android/gms/internal/ads/zzafy;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzade;->zze()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:J

    .line 55
    .line 56
    cmp-long v5, v5, v9

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeg;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:J

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    const v6, 0x8000

    .line 76
    .line 77
    if-ge v5, v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 81
    move-result-object v2

    .line 82
    sub-int/2addr v6, v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x1

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v3, v4

    .line 92
    .line 93
    :goto_0
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 96
    add-int/2addr v5, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    .line 112
    move v4, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v3, v4

    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 120
    move-result v2

    .line 121
    .line 122
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:I

    .line 123
    .line 124
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 125
    .line 126
    if-ge v5, v6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 130
    move-result v7

    .line 131
    sub-int/2addr v6, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 139
    .line 140
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzfu;Z)J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 162
    .line 163
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:I

    .line 164
    add-int/2addr v1, v3

    .line 165
    .line 166
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:I

    .line 167
    .line 168
    cmp-long v1, v5, v9

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    .line 174
    .line 175
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:I

    .line 176
    .line 177
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:J

    .line 178
    .line 179
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 183
    move-result v2

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    if-lt v2, v3, :cond_8

    .line 188
    :goto_2
    return v4

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 218
    return v4

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 230
    move-result-object v3

    .line 231
    move-object v7, v1

    .line 232
    .line 233
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadi;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 240
    move-result v2

    .line 241
    .line 242
    shr-int/lit8 v3, v2, 0x2

    .line 243
    .line 244
    const/16 v5, 0x3ffe

    .line 245
    .line 246
    if-ne v3, v5, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 250
    .line 251
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 254
    .line 255
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 259
    move-result-wide v14

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 263
    move-result-wide v16

    .line 264
    .line 265
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;J)V

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_a
    cmp-long v1, v16, v9

    .line 281
    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    .line 287
    .line 288
    cmp-long v1, v7, v5

    .line 289
    .line 290
    if-lez v1, :cond_b

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafy;

    .line 293
    .line 294
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 295
    move-object v11, v1

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;IJJ)V

    .line 299
    .line 300
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:Lcom/google/android/gms/internal/ads/zzafy;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Lcom/google/android/gms/internal/ads/zzaet;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()J

    .line 311
    move-result-wide v7

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 318
    const/4 v1, 0x5

    .line 319
    .line 320
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 321
    return v4

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 325
    .line 326
    const-string v1, "First frame does not start with sync code."

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    .line 333
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 337
    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/zzft;

    .line 339
    .line 340
    new-array v5, v8, [B

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 344
    .line 345
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 346
    move-object v6, v1

    .line 347
    .line 348
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 355
    move-result v5

    .line 356
    const/4 v9, 0x7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 360
    move-result v9

    .line 361
    .line 362
    const/16 v10, 0x18

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v8

    .line 368
    const/4 v10, 0x6

    .line 369
    .line 370
    if-nez v9, :cond_f

    .line 371
    .line 372
    const/16 v2, 0x26

    .line 373
    .line 374
    new-array v3, v2, [B

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 378
    .line 379
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>([BI)V

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_f
    if-eqz v2, :cond_13

    .line 386
    .line 387
    if-ne v9, v7, :cond_10

    .line 388
    .line 389
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 390
    .line 391
    .line 392
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 396
    move-result-object v11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 407
    move-result-object v2

    .line 408
    goto :goto_4

    .line 409
    .line 410
    :cond_10
    if-ne v9, v8, :cond_11

    .line 411
    .line 412
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 413
    .line 414
    .line 415
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 419
    move-result-object v11

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzc(Lcom/google/android/gms/internal/ads/zzfu;ZZ)Lcom/google/android/gms/internal/ads/zzafd;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafd;->zzb:[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_11
    if-ne v9, v10, :cond_12

    .line 443
    .line 444
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 445
    .line 446
    .line 447
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 451
    move-result-object v11

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzagw;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 469
    move-result-object v2

    .line 470
    goto :goto_4

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 474
    .line 475
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 476
    .line 477
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 478
    .line 479
    if-eqz v5, :cond_e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 488
    move-result v1

    .line 489
    .line 490
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 491
    .line 492
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[B

    .line 497
    .line 498
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc([BLcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzan;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 506
    .line 507
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 508
    return v4

    .line 509
    .line 510
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 514
    throw v1

    .line 515
    .line 516
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 523
    move-result-object v3

    .line 524
    .line 525
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 532
    move-result-wide v1

    .line 533
    .line 534
    .line 535
    const-wide/32 v8, 0x664c6143

    .line 536
    .line 537
    cmp-long v1, v1, v8

    .line 538
    .line 539
    if-nez v1, :cond_15

    .line 540
    .line 541
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 542
    return v4

    .line 543
    .line 544
    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    .line 551
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:[B

    .line 552
    move-object v3, v1

    .line 553
    .line 554
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 555
    .line 556
    const/16 v6, 0x2a

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 563
    .line 564
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 565
    return v4

    .line 566
    .line 567
    .line 568
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 572
    move-result-wide v5

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzadv;Z)Lcom/google/android/gms/internal/ads/zzcd;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 580
    move-result-wide v7

    .line 581
    sub-long/2addr v7, v5

    .line 582
    .line 583
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 584
    long-to-int v5, v7

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 588
    .line 589
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzcd;

    .line 590
    .line 591
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 592
    return v4
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
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 14
    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:Lcom/google/android/gms/internal/ads/zzafy;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzd(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:J

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 34
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzadv;Z)Lcom/google/android/gms/internal/ads/zzcd;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0x664c6143

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
