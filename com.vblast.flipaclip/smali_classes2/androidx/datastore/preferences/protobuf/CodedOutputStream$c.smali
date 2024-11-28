.class Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 18
    .line 19
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 22
    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    array-length p1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object p1, v1, v2

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    aput-object p2, v1, p1

    .line 49
    const/4 p1, 0x2

    .line 50
    .line 51
    aput-object p3, v1, p1

    .line 52
    .line 53
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "buffer"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->write(B)V

    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->write([BII)V

    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 6
    .line 7
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

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
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

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
    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 48
    .line 49
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

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
    invoke-direct {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v3
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 6
    .line 7
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

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
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

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
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 104
    .line 105
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

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
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt64NoTag(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method final writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 4
    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/n0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/n0;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->write([BII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

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
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

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
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 45
    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/CharSequence;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 61
    .line 62
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 70
    move-result v1

    .line 71
    .line 72
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/v0$d;)V

    .line 85
    :goto_2
    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->access$100()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-lt v1, v2, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 27
    .line 28
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 32
    int-to-long v2, v2

    .line 33
    int-to-byte p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 40
    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    or-int/lit16 v4, p1, 0x80

    .line 49
    int-to-byte v4, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0x7

    .line 55
    .line 56
    and-int/lit8 v2, v1, -0x80

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 61
    .line 62
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 66
    int-to-long v2, v2

    .line 67
    int-to-byte v0, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 74
    .line 75
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 80
    int-to-long v3, v3

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x80

    .line 83
    int-to-byte v1, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 87
    .line 88
    ushr-int/lit8 v1, p1, 0xe

    .line 89
    .line 90
    and-int/lit8 v2, v1, -0x80

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 95
    .line 96
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 100
    int-to-long v2, v2

    .line 101
    int-to-byte v0, v1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 108
    .line 109
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 110
    .line 111
    add-int/lit8 v4, v3, 0x1

    .line 112
    .line 113
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 114
    int-to-long v3, v3

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x80

    .line 117
    int-to-byte v1, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 121
    .line 122
    ushr-int/lit8 v1, p1, 0x15

    .line 123
    .line 124
    and-int/lit8 v2, v1, -0x80

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 129
    .line 130
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 131
    add-int/2addr v0, v2

    .line 132
    .line 133
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 134
    int-to-long v2, v2

    .line 135
    int-to-byte v0, v1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 142
    .line 143
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 144
    .line 145
    add-int/lit8 v4, v3, 0x1

    .line 146
    .line 147
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 148
    int-to-long v3, v3

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x80

    .line 151
    int-to-byte v1, v1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 155
    .line 156
    ushr-int/lit8 p1, p1, 0x1c

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 159
    .line 160
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 161
    add-int/2addr v0, v2

    .line 162
    .line 163
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 164
    int-to-long v2, v2

    .line 165
    int-to-byte p1, p1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 176
    .line 177
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 178
    .line 179
    add-int/lit8 v3, v2, 0x1

    .line 180
    .line 181
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 182
    int-to-byte p1, p1

    .line 183
    .line 184
    aput-byte p1, v1, v2

    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 190
    .line 191
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 192
    .line 193
    add-int/lit8 v3, v2, 0x1

    .line 194
    .line 195
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 196
    .line 197
    and-int/lit8 v3, p1, 0x7f

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x80

    .line 200
    int-to-byte v3, v3

    .line 201
    .line 202
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    ushr-int/lit8 p1, p1, 0x7

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :goto_1
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 208
    .line 209
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x3

    .line 225
    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    aput-object v2, v5, v6

    .line 230
    .line 231
    aput-object v3, v5, v0

    .line 232
    const/4 v0, 0x2

    .line 233
    .line 234
    aput-object v4, v5, v0

    .line 235
    .line 236
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    throw v1
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->access$100()Z

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
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v1, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 29
    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 34
    int-to-long v2, v2

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 43
    .line 44
    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    iput v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 49
    int-to-long v7, v7

    .line 50
    long-to-int v9, p1

    .line 51
    .line 52
    and-int/lit8 v9, v9, 0x7f

    .line 53
    .line 54
    or-int/lit16 v9, v9, 0x80

    .line 55
    int-to-byte v9, v9

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 69
    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a:[B

    .line 84
    .line 85
    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    iput v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 90
    long-to-int v8, p1

    .line 91
    .line 92
    and-int/lit8 v8, v8, 0x7f

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0x80

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
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 102
    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c:I

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
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method
