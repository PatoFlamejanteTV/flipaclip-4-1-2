.class public final Lcom/google/android/play/core/splitinstall/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zze(Ljava/nio/ByteBuffer;I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zze(Ljava/nio/ByteBuffer;I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method static zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x16

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzf(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzf(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "uint32 value of out range: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method private static zzf(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x16

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    int-to-long v4, p1

    .line 14
    .line 15
    const-wide/16 v6, -0x16

    .line 16
    add-long/2addr v6, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int p1, v4

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    sub-long/2addr v0, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result p0

    .line 65
    const/4 v4, -0x1

    .line 66
    .line 67
    if-ge p0, v2, :cond_2

    .line 68
    :cond_1
    move v6, v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 72
    .line 73
    .line 74
    const v2, 0xffff

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    :goto_0
    if-ge v5, v2, :cond_1

    .line 82
    .line 83
    sub-int v6, p0, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    const v8, 0x6054b50

    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x14

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v7

    .line 99
    int-to-char v7, v7

    .line 100
    .line 101
    if-ne v7, v5, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :goto_1
    if-ne v6, v4, :cond_4

    .line 108
    return-object v3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    int-to-long v2, v6

    .line 122
    add-long/2addr v0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzg(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
