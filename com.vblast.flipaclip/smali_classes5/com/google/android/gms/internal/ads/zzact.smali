.class public final Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzb:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzc:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzd:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzact;->zze:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzg:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static zza(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x30

    .line 48
    .line 49
    shr-int/lit8 v1, p0, 0x4

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:[I

    .line 52
    .line 53
    aget p0, p0, v1

    .line 54
    .line 55
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    .line 58
    :cond_1
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static zzb([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    aget-byte p0, p0, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr p0, p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    .line 36
    aget-byte p0, p0, v0

    .line 37
    .line 38
    and-int/lit16 v0, p0, 0xc0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    .line 41
    and-int/lit8 p0, p0, 0x3f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzact;->zzf(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzan;
    .locals 5
    .param p3    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzc:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zze:[I

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzf:[I

    .line 48
    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/internal/ads/zzal;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 70
    .line 71
    const-string p1, "audio/ac3"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzan;
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzc:[I

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zze:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    .line 86
    if-le v2, v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "audio/eac3-joc"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    const-string v2, "audio/eac3"

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 111
    .line 112
    new-instance p0, Lcom/google/android/gms/internal/ads/zzal;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzacs;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    if-le v3, v9, :cond_2c

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 39
    move-result v10

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    if-eq v10, v7, :cond_1

    .line 44
    .line 45
    if-eq v10, v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 55
    .line 56
    const/16 v10, 0xb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 65
    move-result v12

    .line 66
    .line 67
    if-ne v12, v6, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/ads/zzact;->zzd:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 73
    move-result v14

    .line 74
    .line 75
    aget v13, v13, v14

    .line 76
    move v15, v5

    .line 77
    move v14, v6

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 82
    move-result v13

    .line 83
    .line 84
    sget-object v14, Lcom/google/android/gms/internal/ads/zzact;->zzb:[I

    .line 85
    .line 86
    aget v14, v14, v13

    .line 87
    .line 88
    sget-object v15, Lcom/google/android/gms/internal/ads/zzact;->zzc:[I

    .line 89
    .line 90
    aget v15, v15, v12

    .line 91
    .line 92
    move/from16 v29, v14

    .line 93
    move v14, v13

    .line 94
    move v13, v15

    .line 95
    .line 96
    move/from16 v15, v29

    .line 97
    :goto_1
    add-int/2addr v10, v10

    .line 98
    .line 99
    mul-int/lit8 v16, v15, 0x20

    .line 100
    .line 101
    mul-int v17, v10, v13

    .line 102
    .line 103
    div-int v17, v17, v16

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 107
    move-result v16

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 111
    move-result v18

    .line 112
    .line 113
    sget-object v19, Lcom/google/android/gms/internal/ads/zzact;->zze:[I

    .line 114
    .line 115
    aget v19, v19, v16

    .line 116
    .line 117
    add-int v19, v19, v18

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 130
    .line 131
    :cond_4
    if-nez v16, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 144
    :cond_5
    const/4 v9, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    move/from16 v9, v16

    .line 150
    .line 151
    :goto_2
    if-ne v1, v7, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 155
    move-result v20

    .line 156
    .line 157
    if-eqz v20, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 161
    :cond_7
    move v3, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, v1

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 167
    move-result v20

    .line 168
    const/4 v11, 0x4

    .line 169
    .line 170
    if-eqz v20, :cond_22

    .line 171
    .line 172
    if-le v9, v8, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 176
    .line 177
    :cond_9
    and-int/lit8 v20, v9, 0x1

    .line 178
    .line 179
    if-eqz v20, :cond_a

    .line 180
    .line 181
    if-le v9, v8, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 185
    .line 186
    :cond_a
    and-int/lit8 v20, v9, 0x4

    .line 187
    .line 188
    if-eqz v20, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 192
    .line 193
    :cond_b
    if-eqz v18, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 197
    move-result v18

    .line 198
    .line 199
    if-eqz v18, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 203
    .line 204
    :cond_c
    if-nez v3, :cond_22

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 214
    .line 215
    :cond_d
    if-nez v9, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 237
    move-result v3

    .line 238
    .line 239
    if-ne v3, v7, :cond_10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_10
    if-ne v3, v8, :cond_11

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_11
    if-ne v3, v6, :cond_1c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 263
    move-result v18

    .line 264
    .line 265
    if-eqz v18, :cond_1a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 272
    move-result v18

    .line 273
    .line 274
    if-eqz v18, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 281
    move-result v18

    .line 282
    .line 283
    if-eqz v18, :cond_13

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 290
    move-result v18

    .line 291
    .line 292
    if-eqz v18, :cond_14

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 299
    move-result v18

    .line 300
    .line 301
    if-eqz v18, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 308
    move-result v18

    .line 309
    .line 310
    if-eqz v18, :cond_16

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 317
    move-result v18

    .line 318
    .line 319
    if-eqz v18, :cond_17

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 323
    .line 324
    .line 325
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 326
    move-result v18

    .line 327
    .line 328
    if-eqz v18, :cond_18

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 335
    move-result v18

    .line 336
    .line 337
    if-eqz v18, :cond_1a

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 341
    move-result v18

    .line 342
    .line 343
    if-eqz v18, :cond_19

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 350
    move-result v18

    .line 351
    .line 352
    if-eqz v18, :cond_1a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 359
    move-result v18

    .line 360
    .line 361
    if-eqz v18, :cond_1b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 368
    move-result v18

    .line 369
    .line 370
    if-eqz v18, :cond_1b

    .line 371
    const/4 v7, 0x7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-eqz v7, :cond_1b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 384
    :cond_1b
    add-int/2addr v3, v8

    .line 385
    mul-int/2addr v3, v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 392
    .line 393
    :cond_1c
    :goto_4
    if-ge v9, v8, :cond_1e

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 397
    move-result v3

    .line 398
    .line 399
    const/16 v7, 0xe

    .line 400
    .line 401
    if-eqz v3, :cond_1d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 405
    .line 406
    :cond_1d
    if-nez v16, :cond_1e

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-eqz v3, :cond_1e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 416
    .line 417
    .line 418
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_21

    .line 422
    .line 423
    if-nez v14, :cond_1f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    goto :goto_6

    .line 430
    :cond_1f
    const/4 v3, 0x0

    .line 431
    .line 432
    :goto_5
    if-ge v3, v15, :cond_21

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 436
    move-result v7

    .line 437
    .line 438
    if-eqz v7, :cond_20

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 442
    .line 443
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 444
    goto :goto_5

    .line 445
    :cond_21
    const/4 v3, 0x0

    .line 446
    .line 447
    .line 448
    :cond_22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 449
    move-result v7

    .line 450
    .line 451
    if-eqz v7, :cond_27

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 455
    .line 456
    if-ne v9, v8, :cond_23

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 460
    move v9, v8

    .line 461
    .line 462
    :cond_23
    if-lt v9, v5, :cond_24

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 466
    .line 467
    .line 468
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 469
    move-result v2

    .line 470
    .line 471
    if-eqz v2, :cond_25

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 475
    .line 476
    :cond_25
    if-nez v9, :cond_26

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_26

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 486
    .line 487
    :cond_26
    if-ge v12, v6, :cond_27

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 491
    .line 492
    :cond_27
    if-nez v3, :cond_28

    .line 493
    .line 494
    if-eq v14, v6, :cond_28

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 498
    .line 499
    :cond_28
    if-ne v3, v8, :cond_2a

    .line 500
    .line 501
    if-eq v14, v6, :cond_29

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_2a

    .line 508
    .line 509
    .line 510
    :cond_29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 511
    .line 512
    .line 513
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_2b

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x1

    .line 522
    .line 523
    if-ne v2, v3, :cond_2b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 527
    move-result v0

    .line 528
    .line 529
    if-ne v0, v3, :cond_2b

    .line 530
    .line 531
    const-string v0, "audio/eac3-joc"

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :cond_2b
    const-string v0, "audio/eac3"

    .line 535
    .line 536
    :goto_7
    mul-int/lit16 v15, v15, 0x100

    .line 537
    .line 538
    move-object/from16 v21, v0

    .line 539
    .line 540
    move/from16 v22, v1

    .line 541
    .line 542
    move/from16 v25, v10

    .line 543
    .line 544
    move/from16 v24, v13

    .line 545
    .line 546
    move/from16 v26, v15

    .line 547
    .line 548
    move/from16 v27, v17

    .line 549
    .line 550
    :goto_8
    move/from16 v23, v19

    .line 551
    goto :goto_b

    .line 552
    .line 553
    :cond_2c
    const/16 v2, 0x20

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 560
    move-result v2

    .line 561
    .line 562
    if-ne v2, v6, :cond_2d

    .line 563
    const/4 v3, 0x0

    .line 564
    goto :goto_9

    .line 565
    .line 566
    :cond_2d
    const-string v3, "audio/ac3"

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 570
    move-result v5

    .line 571
    .line 572
    div-int/lit8 v7, v5, 0x2

    .line 573
    .line 574
    sget-object v9, Lcom/google/android/gms/internal/ads/zzact;->zzf:[I

    .line 575
    .line 576
    aget v7, v9, v7

    .line 577
    .line 578
    mul-int/lit16 v7, v7, 0x3e8

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzf(II)I

    .line 582
    move-result v10

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 589
    move-result v4

    .line 590
    .line 591
    and-int/lit8 v5, v4, 0x1

    .line 592
    .line 593
    if-eqz v5, :cond_2e

    .line 594
    const/4 v5, 0x1

    .line 595
    .line 596
    if-eq v4, v5, :cond_2e

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 600
    .line 601
    :cond_2e
    and-int/lit8 v5, v4, 0x4

    .line 602
    .line 603
    if-eqz v5, :cond_2f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 607
    .line 608
    :cond_2f
    if-ne v4, v8, :cond_30

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 612
    .line 613
    :cond_30
    if-ge v2, v6, :cond_31

    .line 614
    .line 615
    sget-object v5, Lcom/google/android/gms/internal/ads/zzact;->zzc:[I

    .line 616
    .line 617
    aget v2, v5, v2

    .line 618
    move v13, v2

    .line 619
    goto :goto_a

    .line 620
    :cond_31
    move v13, v1

    .line 621
    .line 622
    .line 623
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 624
    move-result v0

    .line 625
    .line 626
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zze:[I

    .line 627
    .line 628
    aget v2, v2, v4

    .line 629
    .line 630
    add-int v19, v2, v0

    .line 631
    .line 632
    const/16 v15, 0x600

    .line 633
    .line 634
    move/from16 v22, v1

    .line 635
    .line 636
    move-object/from16 v21, v3

    .line 637
    .line 638
    move/from16 v27, v7

    .line 639
    .line 640
    move/from16 v25, v10

    .line 641
    .line 642
    move/from16 v24, v13

    .line 643
    .line 644
    move/from16 v26, v15

    .line 645
    goto :goto_8

    .line 646
    .line 647
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacs;

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    move-object/from16 v20, v0

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Ljava/lang/String;IIIIIILcom/google/android/gms/internal/ads/zzacr;)V

    .line 655
    return-object v0
.end method

.method private static zzf(II)I
    .locals 2

    if-ltz p0, :cond_3

    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    if-ltz p1, :cond_3

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzc:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzf:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
