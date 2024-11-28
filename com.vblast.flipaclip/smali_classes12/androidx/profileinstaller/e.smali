.class abstract Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    and-int/lit8 p0, p0, -0x8

    .line 5
    .line 6
    div-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method static b([B)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method static d(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Not enough bytes to read: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method static e(Ljava/io/InputStream;II)[B
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-array v1, p2, [B

    .line 8
    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sub-int v7, p2, v5

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_1
    if-ne v4, p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, " actual="

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    move-result-object p0

    .line 134
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 138
    throw p0
.end method

.method static f(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method static g(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method static h(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method static i(Ljava/io/InputStream;)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method static j(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method static l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static m(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/profileinstaller/e;->b([B)[B

    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    return-void
.end method

.method static n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    return-void
.end method

.method static o(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    shr-long v2, p1, v2

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method static p(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method static q(Ljava/io/OutputStream;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 5
    return-void
.end method

.method static r(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method
