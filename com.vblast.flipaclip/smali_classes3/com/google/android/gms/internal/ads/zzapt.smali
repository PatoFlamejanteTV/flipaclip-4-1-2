.class final Lcom/google/android/gms/internal/ads/zzapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapx;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzan;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapt;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzf:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:I

    .line 37
    .line 38
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 43
    .line 44
    sub-int v2, v3, v2

    .line 45
    .line 46
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzapx;->zze:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 56
    .line 57
    add-int p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    .line 63
    new-array v2, v3, [B

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:[B

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 68
    .line 69
    add-int v3, v0, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 77
    .line 78
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 79
    .line 80
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 81
    mul-int/2addr p2, v2

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 84
    div-int/2addr p2, v0

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 101
    add-int/2addr p1, p1

    .line 102
    mul-int/2addr p1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzan;

    .line 126
    return-void

    .line 127
    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string p2, "Expected frames per block: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "; got: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    add-long v12, v9, v1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzapt;->zze(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 29
    .line 30
    sub-int v16, v2, v1

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    move v15, v1

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:J

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:J

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    .line 52
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Lcom/google/android/gms/internal/ads/zzapx;IJJ)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzan;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 25
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z
    .locals 20
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
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    .line 13
    sub-int/2addr v4, v3

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 21
    const/4 v6, -0x1

    .line 22
    add-int/2addr v4, v6

    .line 23
    div-int/2addr v4, v3

    .line 24
    .line 25
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 26
    mul-int/2addr v4, v3

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v7

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 40
    .line 41
    if-ge v8, v4, :cond_2

    .line 42
    .line 43
    sub-int v8, v4, v8

    .line 44
    int-to-long v8, v8

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    long-to-int v8, v8

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:[B

    .line 52
    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    .line 59
    move-result v8

    .line 60
    .line 61
    if-ne v8, v6, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 65
    add-int/2addr v9, v8

    .line 66
    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 73
    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 75
    div-int/2addr v1, v2

    .line 76
    .line 77
    if-lez v1, :cond_8

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:[B

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    :goto_2
    if-ge v6, v1, :cond_7

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 88
    .line 89
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 90
    .line 91
    if-ge v8, v10, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 95
    move-result-object v11

    .line 96
    .line 97
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 98
    .line 99
    mul-int v12, v6, v9

    .line 100
    div-int/2addr v9, v10

    .line 101
    .line 102
    add-int/lit8 v9, v9, -0x4

    .line 103
    .line 104
    mul-int/lit8 v13, v8, 0x4

    .line 105
    add-int/2addr v12, v13

    .line 106
    .line 107
    add-int/lit8 v13, v12, 0x1

    .line 108
    .line 109
    aget-byte v13, v2, v13

    .line 110
    .line 111
    and-int/lit16 v13, v13, 0xff

    .line 112
    .line 113
    aget-byte v14, v2, v12

    .line 114
    .line 115
    and-int/lit16 v14, v14, 0xff

    .line 116
    .line 117
    add-int/lit8 v15, v12, 0x2

    .line 118
    .line 119
    aget-byte v15, v2, v15

    .line 120
    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 122
    .line 123
    const/16 v5, 0x58

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v15

    .line 128
    .line 129
    sget-object v16, Lcom/google/android/gms/internal/ads/zzapt;->zzb:[I

    .line 130
    .line 131
    aget v16, v16, v15

    .line 132
    .line 133
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:I

    .line 134
    mul-int/2addr v5, v6

    .line 135
    mul-int/2addr v5, v10

    .line 136
    add-int/2addr v5, v8

    .line 137
    .line 138
    shl-int/lit8 v13, v13, 0x8

    .line 139
    or-int/2addr v13, v14

    .line 140
    int-to-short v13, v13

    .line 141
    .line 142
    and-int/lit16 v14, v13, 0xff

    .line 143
    add-int/2addr v5, v5

    .line 144
    int-to-byte v14, v14

    .line 145
    .line 146
    aput-byte v14, v11, v5

    .line 147
    .line 148
    add-int/lit8 v14, v5, 0x1

    .line 149
    .line 150
    shr-int/lit8 v7, v13, 0x8

    .line 151
    int-to-byte v7, v7

    .line 152
    .line 153
    aput-byte v7, v11, v14

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    :goto_4
    add-int v14, v9, v9

    .line 157
    .line 158
    if-ge v7, v14, :cond_5

    .line 159
    .line 160
    mul-int/lit8 v14, v10, 0x4

    .line 161
    add-int/2addr v14, v12

    .line 162
    .line 163
    div-int/lit8 v18, v7, 0x8

    .line 164
    .line 165
    div-int/lit8 v19, v7, 0x2

    .line 166
    .line 167
    rem-int/lit8 v19, v19, 0x4

    .line 168
    .line 169
    mul-int v18, v18, v10

    .line 170
    .line 171
    mul-int/lit8 v18, v18, 0x4

    .line 172
    .line 173
    add-int v14, v14, v18

    .line 174
    .line 175
    add-int v14, v14, v19

    .line 176
    .line 177
    aget-byte v14, v2, v14

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    and-int/lit16 v2, v14, 0xff

    .line 182
    .line 183
    rem-int/lit8 v19, v7, 0x2

    .line 184
    .line 185
    if-nez v19, :cond_3

    .line 186
    .line 187
    and-int/lit8 v2, v14, 0xf

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    :goto_5
    and-int/lit8 v14, v2, 0x7

    .line 193
    add-int/2addr v14, v14

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    mul-int v14, v14, v16

    .line 200
    .line 201
    and-int/lit8 v16, v2, 0x8

    .line 202
    .line 203
    shr-int/lit8 v14, v14, 0x3

    .line 204
    .line 205
    if-eqz v16, :cond_4

    .line 206
    neg-int v14, v14

    .line 207
    :cond_4
    add-int/2addr v13, v14

    .line 208
    .line 209
    const/16 v14, 0x7fff

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v13

    .line 214
    .line 215
    const/16 v14, -0x8000

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v13

    .line 220
    .line 221
    add-int v14, v10, v10

    .line 222
    add-int/2addr v5, v14

    .line 223
    .line 224
    and-int/lit16 v14, v13, 0xff

    .line 225
    int-to-byte v14, v14

    .line 226
    .line 227
    aput-byte v14, v11, v5

    .line 228
    .line 229
    add-int/lit8 v14, v5, 0x1

    .line 230
    .line 231
    move/from16 p2, v5

    .line 232
    .line 233
    shr-int/lit8 v5, v13, 0x8

    .line 234
    int-to-byte v5, v5

    .line 235
    .line 236
    aput-byte v5, v11, v14

    .line 237
    .line 238
    sget-object v5, Lcom/google/android/gms/internal/ads/zzapt;->zza:[I

    .line 239
    .line 240
    aget v2, v5, v2

    .line 241
    add-int/2addr v15, v2

    .line 242
    .line 243
    const/16 v2, 0x58

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v5

    .line 248
    const/4 v14, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v15

    .line 253
    .line 254
    sget-object v5, Lcom/google/android/gms/internal/ads/zzapt;->zzb:[I

    .line 255
    .line 256
    aget v16, v5, v15

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move/from16 v5, p2

    .line 261
    .line 262
    move-object/from16 v2, v18

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    move-object/from16 v18, v2

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move-object/from16 v18, v2

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:I

    .line 282
    mul-int/2addr v2, v1

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zze(I)I

    .line 286
    move-result v2

    .line 287
    const/4 v5, 0x0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 294
    .line 295
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 296
    .line 297
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzapx;

    .line 298
    .line 299
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 300
    mul-int/2addr v1, v4

    .line 301
    sub-int/2addr v2, v1

    .line 302
    .line 303
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:I

    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 311
    move-result v4

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 315
    .line 316
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 317
    add-int/2addr v1, v4

    .line 318
    .line 319
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(I)I

    .line 323
    move-result v1

    .line 324
    .line 325
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    .line 326
    .line 327
    if-lt v1, v2, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zzf(I)V

    .line 331
    .line 332
    :cond_8
    if-eqz v3, :cond_9

    .line 333
    .line 334
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:I

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(I)I

    .line 338
    move-result v1

    .line 339
    .line 340
    if-lez v1, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzf(I)V

    .line 344
    :cond_9
    return v3
.end method
