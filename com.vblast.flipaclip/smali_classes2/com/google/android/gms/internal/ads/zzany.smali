.class public final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzany;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzany;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzh()V

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzo:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzs:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Z

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Ljava/lang/String;

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzafa;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

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

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1d

    .line 22
    .line 23
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v11, :cond_8

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v0, v10, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 45
    .line 46
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 57
    .line 58
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 62
    .line 63
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 83
    .line 84
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 85
    .line 86
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 87
    .line 88
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 99
    .line 100
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 101
    .line 102
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzw:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    .line 105
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzh()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzm:Z

    .line 112
    const/4 v12, 0x5

    .line 113
    .line 114
    if-eq v11, v0, :cond_3

    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    .line 119
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 120
    .line 121
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzany;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 133
    .line 134
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzr:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v11

    .line 144
    .line 145
    if-eq v0, v10, :cond_4

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v13, "Detected audio object type: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, ", but assuming AAC LC."

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v5, "AdtsReader"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 178
    .line 179
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 183
    move-result v0

    .line 184
    .line 185
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 186
    .line 187
    shr-int/lit8 v12, v5, 0x1

    .line 188
    and-int/2addr v12, v2

    .line 189
    .line 190
    or-int/lit8 v12, v12, 0x10

    .line 191
    int-to-byte v12, v12

    .line 192
    .line 193
    shl-int/lit8 v2, v5, 0x7

    .line 194
    shl-int/2addr v0, v4

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x78

    .line 199
    or-int/2addr v0, v2

    .line 200
    int-to-byte v0, v0

    .line 201
    .line 202
    new-array v2, v10, [B

    .line 203
    .line 204
    aput-byte v12, v2, v8

    .line 205
    .line 206
    aput-byte v0, v2, v11

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v4, Lcom/google/android/gms/internal/ads/zzal;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 216
    .line 217
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzany;->zzg:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 221
    .line 222
    const-string v5, "audio/mp4a-latm"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 231
    .line 232
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 236
    .line 237
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 248
    .line 249
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zze:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 253
    .line 254
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 264
    int-to-long v4, v2

    .line 265
    .line 266
    .line 267
    const-wide/32 v12, 0x3d090000

    .line 268
    div-long/2addr v12, v4

    .line 269
    .line 270
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzany;->zzs:J

    .line 271
    .line 272
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 276
    .line 277
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzany;->zzr:Z

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 284
    .line 285
    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 289
    .line 290
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 294
    move-result v0

    .line 295
    .line 296
    add-int/lit8 v1, v0, -0x7

    .line 297
    .line 298
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzm:Z

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    add-int/lit8 v0, v0, -0x9

    .line 303
    move v5, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move v5, v1

    .line 306
    .line 307
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 308
    .line 309
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzs:J

    .line 310
    const/4 v4, 0x0

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzany;->zzj(Lcom/google/android/gms/internal/ads/zzafa;JII)V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 332
    .line 333
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 337
    .line 338
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 339
    const/4 v1, 0x6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 343
    .line 344
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 345
    .line 346
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 350
    move-result v0

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    add-int/lit8 v5, v0, 0xa

    .line 355
    .line 356
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzany;->zzj(Lcom/google/android/gms/internal/ads/zzafa;JII)V

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 381
    move-result v4

    .line 382
    .line 383
    aget-byte v2, v2, v4

    .line 384
    .line 385
    aput-byte v2, v1, v8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 389
    .line 390
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 394
    move-result v0

    .line 395
    .line 396
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 397
    .line 398
    if-eq v1, v9, :cond_9

    .line 399
    .line 400
    if-eq v0, v1, :cond_9

    .line 401
    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzg()V

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 408
    .line 409
    if-nez v1, :cond_a

    .line 410
    .line 411
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 412
    .line 413
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzq:I

    .line 414
    .line 415
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzo:I

    .line 416
    .line 417
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzi()V

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 430
    move-result v5

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 434
    move-result v12

    .line 435
    .line 436
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 437
    .line 438
    add-int/lit8 v13, v5, 0x1

    .line 439
    .line 440
    aget-byte v14, v0, v5

    .line 441
    .line 442
    and-int/lit16 v15, v14, 0xff

    .line 443
    .line 444
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 445
    .line 446
    const/16 v4, 0x200

    .line 447
    .line 448
    if-ne v8, v4, :cond_c

    .line 449
    int-to-byte v8, v15

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzany;->zzl(BB)Z

    .line 453
    move-result v8

    .line 454
    .line 455
    if-eqz v8, :cond_c

    .line 456
    .line 457
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 458
    .line 459
    if-nez v8, :cond_13

    .line 460
    .line 461
    add-int/lit8 v8, v5, -0x1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 465
    .line 466
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/zzany;->zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 472
    move-result v4

    .line 473
    .line 474
    if-nez v4, :cond_d

    .line 475
    :cond_c
    move v10, v2

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 483
    .line 484
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 488
    move-result v4

    .line 489
    .line 490
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzo:I

    .line 491
    .line 492
    if-eq v2, v9, :cond_f

    .line 493
    .line 494
    if-ne v4, v2, :cond_e

    .line 495
    goto :goto_6

    .line 496
    :cond_e
    const/4 v10, 0x7

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_f
    :goto_6
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 501
    .line 502
    if-eq v2, v9, :cond_11

    .line 503
    .line 504
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzany;->zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-nez v2, :cond_10

    .line 513
    goto :goto_7

    .line 514
    .line 515
    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 519
    .line 520
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 524
    move-result v2

    .line 525
    .line 526
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 527
    .line 528
    if-ne v2, v10, :cond_e

    .line 529
    .line 530
    add-int/lit8 v2, v5, 0x1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 534
    .line 535
    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 546
    .line 547
    const/16 v10, 0xe

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 551
    .line 552
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 556
    move-result v2

    .line 557
    const/4 v10, 0x7

    .line 558
    .line 559
    if-lt v2, v10, :cond_16

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 563
    move-result-object v19

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 567
    move-result v1

    .line 568
    add-int/2addr v8, v2

    .line 569
    .line 570
    if-ge v8, v1, :cond_13

    .line 571
    .line 572
    aget-byte v2, v19, v8

    .line 573
    .line 574
    if-ne v2, v9, :cond_12

    .line 575
    add-int/2addr v8, v11

    .line 576
    .line 577
    if-eq v8, v1, :cond_13

    .line 578
    .line 579
    aget-byte v1, v19, v8

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzany;->zzl(BB)Z

    .line 583
    move-result v2

    .line 584
    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    and-int/lit8 v1, v1, 0x8

    .line 588
    const/4 v2, 0x3

    .line 589
    shr-int/2addr v1, v2

    .line 590
    .line 591
    if-ne v1, v4, :cond_16

    .line 592
    goto :goto_7

    .line 593
    .line 594
    :cond_12
    const/16 v4, 0x49

    .line 595
    .line 596
    if-ne v2, v4, :cond_16

    .line 597
    .line 598
    add-int/lit8 v2, v8, 0x1

    .line 599
    .line 600
    if-eq v2, v1, :cond_13

    .line 601
    .line 602
    aget-byte v2, v19, v2

    .line 603
    .line 604
    const/16 v4, 0x44

    .line 605
    .line 606
    if-ne v2, v4, :cond_16

    .line 607
    const/4 v2, 0x2

    .line 608
    add-int/2addr v8, v2

    .line 609
    .line 610
    if-eq v8, v1, :cond_13

    .line 611
    .line 612
    aget-byte v1, v19, v8

    .line 613
    .line 614
    const/16 v2, 0x33

    .line 615
    .line 616
    if-ne v1, v2, :cond_16

    .line 617
    .line 618
    :cond_13
    :goto_7
    and-int/lit8 v0, v14, 0x8

    .line 619
    const/4 v1, 0x3

    .line 620
    shr-int/2addr v0, v1

    .line 621
    .line 622
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzq:I

    .line 623
    .line 624
    and-int/lit8 v0, v14, 0x1

    .line 625
    xor-int/2addr v0, v11

    .line 626
    .line 627
    if-eq v11, v0, :cond_14

    .line 628
    const/4 v0, 0x0

    .line 629
    goto :goto_8

    .line 630
    :cond_14
    move v0, v11

    .line 631
    .line 632
    :goto_8
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzm:Z

    .line 633
    .line 634
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 635
    .line 636
    if-nez v0, :cond_15

    .line 637
    .line 638
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 639
    const/4 v0, 0x0

    .line 640
    .line 641
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 642
    goto :goto_9

    .line 643
    .line 644
    .line 645
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzi()V

    .line 646
    .line 647
    .line 648
    :goto_9
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x2

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_16
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 655
    .line 656
    or-int v2, v1, v15

    .line 657
    .line 658
    const/16 v4, 0x149

    .line 659
    .line 660
    if-eq v2, v4, :cond_1b

    .line 661
    .line 662
    const/16 v4, 0x1ff

    .line 663
    .line 664
    if-eq v2, v4, :cond_1a

    .line 665
    .line 666
    const/16 v4, 0x344

    .line 667
    .line 668
    if-eq v2, v4, :cond_19

    .line 669
    .line 670
    const/16 v4, 0x433

    .line 671
    .line 672
    if-eq v2, v4, :cond_18

    .line 673
    .line 674
    const/16 v2, 0x100

    .line 675
    .line 676
    if-eq v1, v2, :cond_17

    .line 677
    .line 678
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 679
    move v2, v10

    .line 680
    .line 681
    const/16 v1, 0xd

    .line 682
    const/4 v4, 0x3

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v10, 0x2

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    :cond_17
    const/4 v1, 0x2

    .line 688
    const/4 v2, 0x3

    .line 689
    const/4 v4, 0x0

    .line 690
    goto :goto_c

    .line 691
    :cond_18
    const/4 v1, 0x2

    .line 692
    .line 693
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 694
    const/4 v2, 0x3

    .line 695
    .line 696
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 697
    const/4 v4, 0x0

    .line 698
    .line 699
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 700
    .line 701
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 708
    move v10, v1

    .line 709
    move v8, v4

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    :cond_19
    const/4 v1, 0x2

    .line 713
    const/4 v2, 0x3

    .line 714
    const/4 v4, 0x0

    .line 715
    .line 716
    const/16 v5, 0x400

    .line 717
    .line 718
    :goto_b
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 719
    goto :goto_c

    .line 720
    :cond_1a
    const/4 v1, 0x2

    .line 721
    const/4 v2, 0x3

    .line 722
    const/4 v4, 0x0

    .line 723
    .line 724
    const/16 v5, 0x200

    .line 725
    goto :goto_b

    .line 726
    :cond_1b
    const/4 v1, 0x2

    .line 727
    const/4 v2, 0x3

    .line 728
    const/4 v4, 0x0

    .line 729
    .line 730
    const/16 v5, 0x300

    .line 731
    goto :goto_b

    .line 732
    :goto_c
    move v8, v4

    .line 733
    move v5, v13

    .line 734
    move v4, v2

    .line 735
    move v2, v10

    .line 736
    move v10, v1

    .line 737
    .line 738
    const/16 v1, 0xd

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    :cond_1c
    move v4, v8

    .line 742
    move v1, v10

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    :cond_1d
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 53
    .line 54
    const-string p2, "application/id3"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 73
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzg()V

    .line 11
    return-void
.end method
