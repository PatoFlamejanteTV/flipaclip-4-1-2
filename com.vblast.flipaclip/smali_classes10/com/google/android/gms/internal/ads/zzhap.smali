.class final Lcom/google/android/gms/internal/ads/zzhap;
.super Lcom/google/android/gms/internal/ads/zzhat;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(Lcom/google/android/gms/internal/ads/zzhas;)V

    .line 5
    array-length p2, p1

    .line 6
    .line 7
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    aput-object v0, v2, p2

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    aput-object p3, v2, p2

    .line 44
    .line 45
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public final zzL()V
    .locals 0

    return-void
.end method

.method public final zzM(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 10
    .line 11
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public final zzN(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzM(B)V

    .line 9
    return-void
.end method

.method public final zzO(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhap;->zze([BII)V

    .line 4
    return-void
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zze([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object p3, v2, v0

    .line 45
    .line 46
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method

.method public final zzh(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzi(I)V

    .line 11
    return-void
.end method

.method public final zzi(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    and-int/lit16 v6, p1, 0xff

    .line 12
    int-to-byte v6, v6

    .line 13
    .line 14
    aput-byte v6, v3, v4

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    shr-int/lit8 v7, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v7, v7, 0xff

    .line 21
    int-to-byte v7, v7

    .line 22
    .line 23
    aput-byte v7, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    shr-int/lit8 v7, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    int-to-byte v7, v7

    .line 31
    .line 32
    aput-byte v7, v3, v6

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    int-to-byte p1, p1

    .line 42
    .line 43
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    aput-object v4, v0, v7

    .line 69
    .line 70
    aput-object v5, v0, v2

    .line 71
    .line 72
    aput-object v6, v0, v1

    .line 73
    .line 74
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v3
.end method

.method public final zzj(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhap;->zzk(J)V

    .line 11
    return-void
.end method

.method public final zzk(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    long-to-int v6, p1

    .line 11
    .line 12
    and-int/lit16 v6, v6, 0xff

    .line 13
    int-to-byte v6, v6

    .line 14
    .line 15
    aput-byte v6, v3, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    shr-long v8, p1, v7

    .line 22
    long-to-int v8, v8

    .line 23
    .line 24
    and-int/lit16 v8, v8, 0xff

    .line 25
    int-to-byte v8, v8

    .line 26
    .line 27
    aput-byte v8, v3, v5

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shr-long v8, p1, v8

    .line 34
    long-to-int v8, v8

    .line 35
    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    int-to-byte v8, v8

    .line 38
    .line 39
    aput-byte v8, v3, v6

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x4

    .line 42
    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    shr-long v8, p1, v8

    .line 46
    long-to-int v8, v8

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    int-to-byte v8, v8

    .line 50
    .line 51
    aput-byte v8, v3, v5

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x5

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    shr-long v8, p1, v8

    .line 58
    long-to-int v8, v8

    .line 59
    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    int-to-byte v8, v8

    .line 62
    .line 63
    aput-byte v8, v3, v6

    .line 64
    .line 65
    add-int/lit8 v6, v4, 0x6

    .line 66
    .line 67
    const/16 v8, 0x28

    .line 68
    .line 69
    shr-long v8, p1, v8

    .line 70
    long-to-int v8, v8

    .line 71
    .line 72
    and-int/lit16 v8, v8, 0xff

    .line 73
    int-to-byte v8, v8

    .line 74
    .line 75
    aput-byte v8, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x7

    .line 78
    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    shr-long v8, p1, v8

    .line 82
    long-to-int v8, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    int-to-byte v8, v8

    .line 86
    .line 87
    aput-byte v8, v3, v6

    .line 88
    add-int/2addr v4, v7

    .line 89
    .line 90
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 91
    .line 92
    const/16 v4, 0x38

    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p1, p1

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    int-to-byte p1, p1

    .line 98
    .line 99
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    aput-object v3, v0, v6

    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    aput-object v5, v0, v1

    .line 129
    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method

.method public final zzl(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzm(I)V

    .line 9
    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhap;->zzw(J)V

    .line 11
    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaM(Lcom/google/android/gms/internal/ads/zzhdz;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:Lcom/google/android/gms/internal/ads/zzhau;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzt(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzO(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzr(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    add-int v1, v0, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhff;->zze(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 83
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzu(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v1, v2

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 28
    .line 29
    or-int/lit16 v3, p1, 0x80

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    aput-object v2, v5, v6

    .line 62
    .line 63
    aput-object v3, v5, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method

.method public final zzv(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhap;->zzw(J)V

    .line 9
    return-void
.end method

.method public final zzw(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzI()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 17
    sub-int/2addr v1, v7

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    if-lt v1, v7, :cond_1

    .line 22
    .line 23
    :goto_0
    and-long v7, p1, v5

    .line 24
    .line 25
    cmp-long v1, v7, v3

    .line 26
    long-to-int v7, p1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 33
    add-int/2addr v0, p2

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v7

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzq([BJB)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 44
    .line 45
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 46
    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 50
    int-to-long v8, v8

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x80

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    int-to-byte v7, v7

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zzq([BJB)V

    .line 59
    ushr-long/2addr p1, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 63
    .line 64
    cmp-long v1, v7, v3

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    .line 78
    aput-byte p1, v1, v2

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:[B

    .line 84
    .line 85
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 90
    long-to-int v8, p1

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 95
    int-to-byte v8, v8

    .line 96
    .line 97
    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    ushr-long/2addr p1, v2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:I

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    aput-object v1, v4, v5

    .line 124
    .line 125
    aput-object v2, v4, v0

    .line 126
    const/4 v0, 0x2

    .line 127
    .line 128
    aput-object v3, v4, v0

    .line 129
    .line 130
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method
