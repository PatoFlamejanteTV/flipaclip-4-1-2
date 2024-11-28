.class final Lcom/google/android/recaptcha/internal/zzgy;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source "SourceFile"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 17
    return-void
.end method

.method private final zzI()V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    .line 6
    return-void
.end method

.method public final zzB(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final zzC()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

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

.method public final zzE(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzm()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzgy;->zzE(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzz(I)V

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 57
    return v2

    .line 58
    .line 59
    :cond_5
    const/16 p1, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-lt p1, v0, :cond_9

    .line 73
    .line 74
    :goto_0
    if-ge v1, v0, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 83
    .line 84
    aget-byte p1, p1, v3

    .line 85
    .line 86
    if-ltz p1, :cond_7

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    .line 101
    move-result p1

    .line 102
    .line 103
    if-gez p1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_2
    return v2

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return v0
.end method

.method public final zze(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

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
    add-int/lit8 v4, v0, 0x2

    .line 27
    .line 28
    aget-byte v4, v1, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzj()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_8

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v2, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, v2, v3

    .line 69
    .line 70
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x6

    .line 80
    .line 81
    aget-byte v4, v2, v4

    .line 82
    .line 83
    if-gez v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x7

    .line 86
    .line 87
    aget-byte v3, v2, v3

    .line 88
    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x8

    .line 92
    .line 93
    aget-byte v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_7

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x9

    .line 98
    .line 99
    aget-byte v3, v2, v3

    .line 100
    .line 101
    if-gez v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xa

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :goto_2
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 119
    return v0

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()J
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
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 18
    .line 19
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    .line 27
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x2

    .line 33
    .line 34
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x4

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x5

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x6

    .line 53
    .line 54
    aget-byte v3, v2, v3

    .line 55
    .line 56
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v10, v10, v16

    .line 67
    .line 68
    or-long v3, v4, v6

    .line 69
    .line 70
    and-long v5, v12, v16

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    .line 76
    and-long v10, v14, v16

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    .line 82
    and-long v5, v18, v16

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    .line 88
    and-long v7, v8, v16

    .line 89
    .line 90
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    .line 94
    and-long v1, v1, v16

    .line 95
    .line 96
    const/16 v5, 0x30

    .line 97
    .line 98
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    .line 101
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 108
    move-result-object v1

    .line 109
    throw v1
.end method

.method public final zzr()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-lt v1, v5, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v2, v4

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    .line 77
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    .line 92
    const-wide/32 v0, 0xfe03f80

    .line 93
    .line 94
    xor-long v2, v5, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 98
    .line 99
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    .line 102
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    .line 106
    cmp-long v5, v3, v7

    .line 107
    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v5, -0x7f01fc080L

    .line 114
    .line 115
    :goto_1
    xor-long v2, v3, v5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 119
    .line 120
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    .line 123
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    .line 127
    cmp-long v1, v3, v7

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0x3f80fe03f80L

    .line 135
    .line 136
    xor-long v2, v3, v0

    .line 137
    :goto_2
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 141
    .line 142
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    .line 145
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    .line 149
    cmp-long v5, v3, v7

    .line 150
    .line 151
    if-gez v5, :cond_8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 160
    .line 161
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    .line 164
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v9, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v3, v9

    .line 173
    .line 174
    cmp-long v1, v3, v7

    .line 175
    .line 176
    if-gez v1, :cond_9

    .line 177
    .line 178
    add-int/lit8 v1, v0, 0xa

    .line 179
    .line 180
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    .line 183
    cmp-long v0, v5, v7

    .line 184
    .line 185
    if-ltz v0, :cond_a

    .line 186
    move-wide v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-wide v2, v3

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :goto_3
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 192
    return-wide v2

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method final zzs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 68
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    if-gez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    if-gtz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
