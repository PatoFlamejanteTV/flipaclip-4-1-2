.class final Lcom/google/android/gms/internal/measurement/zzkf;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"


# instance fields
.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Lcom/google/android/gms/internal/measurement/zzkh;)V

    const p4, 0x7fffffff

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzj:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzh:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzki;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzf:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzh:I

    .line 10
    .line 11
    sub-int v1, v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzj:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzf:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzf:I

    .line 26
    return-void
.end method

.method private final zzf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1
.end method

.method private final zzv()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private final zzw()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 15
    .line 16
    aget-byte v2, v1, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v1, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aget-byte v0, v1, v0

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final zzx()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_6

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    xor-int/2addr v3, v4

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 37
    .line 38
    aget-byte v1, v2, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0xe

    .line 41
    xor-int/2addr v1, v3

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x15

    .line 54
    xor-int/2addr v1, v4

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 65
    .line 66
    aget-byte v3, v2, v3

    .line 67
    .line 68
    shl-int/lit8 v5, v3, 0x1c

    .line 69
    xor-int/2addr v1, v5

    .line 70
    .line 71
    .line 72
    const v5, 0xfe03f80

    .line 73
    xor-int/2addr v1, v5

    .line 74
    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x6

    .line 78
    .line 79
    aget-byte v4, v2, v4

    .line 80
    .line 81
    if-gez v4, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x7

    .line 84
    .line 85
    aget-byte v3, v2, v3

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x8

    .line 90
    .line 91
    aget-byte v4, v2, v4

    .line 92
    .line 93
    if-gez v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x9

    .line 96
    .line 97
    aget-byte v3, v2, v3

    .line 98
    .line 99
    if-gez v3, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0xa

    .line 102
    .line 103
    aget-byte v2, v2, v4

    .line 104
    .line 105
    if-ltz v2, :cond_6

    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 116
    return v0

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzm()J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method private final zzy()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x8

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 16
    .line 17
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    .line 20
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    .line 30
    or-long v2, v3, v7

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x2

    .line 33
    .line 34
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    .line 62
    add-int/lit8 v4, v0, 0x5

    .line 63
    .line 64
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    .line 72
    add-int/lit8 v4, v0, 0x6

    .line 73
    .line 74
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    .line 78
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    .line 88
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method private final zzz()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_9

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v3, v4

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    int-to-long v2, v0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 40
    .line 41
    aget-byte v1, v2, v1

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 55
    .line 56
    aget-byte v4, v2, v4

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    xor-int/2addr v1, v4

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :cond_3
    int-to-long v4, v1

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x5

    .line 75
    .line 76
    aget-byte v3, v2, v3

    .line 77
    int-to-long v6, v3

    .line 78
    .line 79
    const/16 v3, 0x1c

    .line 80
    shl-long/2addr v6, v3

    .line 81
    .line 82
    xor-long v3, v4, v6

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v7, v3, v5

    .line 87
    .line 88
    if-ltz v7, :cond_4

    .line 89
    .line 90
    .line 91
    const-wide/32 v5, 0xfe03f80

    .line 92
    .line 93
    :goto_0
    xor-long v2, v3, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v2, v1

    .line 99
    int-to-long v8, v1

    .line 100
    .line 101
    const/16 v1, 0x23

    .line 102
    shl-long/2addr v8, v1

    .line 103
    xor-long/2addr v3, v8

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-gez v1, :cond_5

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    :goto_1
    xor-long v2, v3, v0

    .line 115
    move v1, v7

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v2, v7

    .line 121
    int-to-long v7, v7

    .line 122
    .line 123
    const/16 v9, 0x2a

    .line 124
    shl-long/2addr v7, v9

    .line 125
    xor-long/2addr v3, v7

    .line 126
    .line 127
    cmp-long v7, v3, v5

    .line 128
    .line 129
    if-ltz v7, :cond_6

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v2, v1

    .line 140
    int-to-long v8, v1

    .line 141
    .line 142
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v3, v8

    .line 145
    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-gez v1, :cond_7

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v2, v7

    .line 159
    int-to-long v7, v7

    .line 160
    .line 161
    const/16 v9, 0x38

    .line 162
    shl-long/2addr v7, v9

    .line 163
    xor-long/2addr v3, v7

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v3, v7

    .line 170
    .line 171
    cmp-long v7, v3, v5

    .line 172
    .line 173
    if-gez v7, :cond_8

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v2, v1

    .line 178
    int-to-long v1, v1

    .line 179
    .line 180
    cmp-long v1, v1, v5

    .line 181
    .line 182
    if-ltz v1, :cond_9

    .line 183
    move v1, v0

    .line 184
    :cond_8
    move-wide v2, v3

    .line 185
    .line 186
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 187
    return-wide v2

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzm()J

    .line 191
    move-result-wide v0

    .line 192
    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzj:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzj:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaa()V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaa()V

    return-void
.end method

.method public final zzd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzi()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(I)V

    return v2

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(I)V

    return v2

    .line 9
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zze()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzv()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 13
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zze()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzw()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzw()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzi:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzi:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method final zzm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzv()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zze()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zza([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-gtz v0, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:[B

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb([B)Lcom/google/android/gms/internal/measurement/zzjs;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzle;->zza:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    if-gez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzx()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:[B

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzoc;->zzb([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zze:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzu()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
