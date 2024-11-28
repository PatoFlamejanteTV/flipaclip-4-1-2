.class public final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaet;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:[I

    .line 24
    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v2, "#!AMR\n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/zzafi;->zzd:[B

    .line 36
    .line 37
    const-string v2, "#!AMR-WB\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zze:[B

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    sput v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    .line 22
    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v4, v0, 0x83

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-gtz v4, :cond_a

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0xf

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    if-lt v0, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    if-le v0, v6, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-nez v4, :cond_8

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    if-lt v0, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    if-gt v0, v6, :cond_2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzafi;->zzc:[I

    .line 61
    .line 62
    aget v0, v4, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    .line 66
    .line 67
    aget v0, v4, v0

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_4

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    .line 78
    move v4, v0

    .line 79
    .line 80
    :cond_4
    if-ne v4, v0, :cond_5

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:I

    .line 83
    add-int/2addr v4, v2

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:I

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    return v1

    .line 95
    .line 96
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    .line 97
    sub-int/2addr v0, p1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    return v3

    .line 103
    .line 104
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    .line 105
    .line 106
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    .line 107
    .line 108
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 115
    .line 116
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    .line 117
    .line 118
    const-wide/16 v4, 0x4e20

    .line 119
    add-long/2addr v0, v4

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    .line 122
    return v3

    .line 123
    .line 124
    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 125
    .line 126
    const-string v3, "NB"

    .line 127
    .line 128
    if-eq v2, v4, :cond_9

    .line 129
    move-object p1, v3

    .line 130
    .line 131
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v3, "Illegal AMR "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, " frame type "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v2, "Invalid padding bits for frame header "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 180
    move-result-object p1

    .line 181
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzadv;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzadv;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 19
    return v2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzadv;[B)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzs:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzs:Z

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    .line 42
    .line 43
    if-eq v0, p2, :cond_2

    .line 44
    .line 45
    const-string v1, "audio/3gpp"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 49
    .line 50
    :goto_1
    if-eq v0, p2, :cond_3

    .line 51
    .line 52
    const/16 p2, 0x1f40

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    const/16 p2, 0x3e80

    .line 56
    .line 57
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    .line 58
    .line 59
    new-instance v5, Lcom/google/android/gms/internal/ads/zzal;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 66
    .line 67
    sget v1, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:Z

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    return p1

    .line 93
    .line 94
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzr:Lcom/google/android/gms/internal/ads/zzaet;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzadx;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:Z

    .line 112
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzadx;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 14
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:J

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
