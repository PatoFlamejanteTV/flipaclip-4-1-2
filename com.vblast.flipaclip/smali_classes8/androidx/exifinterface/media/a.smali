.class abstract Landroidx/exifinterface/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/a$b;,
        Landroidx/exifinterface/media/a$a;
    }
.end annotation


# direct methods
.method static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p0

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v2

    .line 25
    .line 26
    const-string v4, "%02x"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static b(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/exifinterface/media/a$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    const-string p0, "ExifInterfaceUtils"

    .line 7
    .line 8
    const-string v0, "Error closing fd."

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    return-void
.end method

.method static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method static d(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, [I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, [J

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method static f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    :goto_0
    if-lez p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    sub-int/2addr p2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v4, 0xa

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2

    .line 28
    .line 29
    :catch_0
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method static h([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    aget-byte v3, p1, v1

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    return v0

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    :goto_1
    return v0
.end method
