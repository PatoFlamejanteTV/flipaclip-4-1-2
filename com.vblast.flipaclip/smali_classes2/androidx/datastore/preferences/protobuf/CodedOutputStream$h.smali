.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->c:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->f:J

    .line 46
    .line 47
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 48
    return-void
.end method

.method private a(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->c:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method static b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->I()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private c(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a(J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public spaceLeft()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public write(B)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 2
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 12
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->c(J)V

    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 11

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/u0;->o([BJJJ)V

    .line 7
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->write(B)V

    .line 9
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->write([BII)V

    .line 7
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 14
    .line 15
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 19
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 14
    .line 15
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 19
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt64NoTag(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->write([BII)V

    return-void
.end method

.method public writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/n0;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->write([BII)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->a(J)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/v0;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    .line 55
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/CharSequence;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 70
    .line 71
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->c(J)V

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/v0;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    .line 85
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :goto_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->c(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/v0$d;)V

    .line 107
    :goto_3
    return-void
.end method

.method public writeTag(II)V
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->f:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 18
    add-long/2addr v2, v0

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 21
    int-to-byte p1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 28
    .line 29
    add-long v4, v0, v2

    .line 30
    .line 31
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 32
    .line 33
    and-int/lit8 v4, p1, 0x7f

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 36
    int-to-byte v4, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 40
    .line 41
    ushr-int/lit8 p1, p1, 0x7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 45
    .line 46
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    and-int/lit8 v1, p1, -0x80

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    add-long/2addr v2, v4

    .line 56
    .line 57
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 58
    int-to-byte p1, p1

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    add-long v6, v4, v2

    .line 65
    .line 66
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 67
    .line 68
    and-int/lit8 v1, p1, 0x7f

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 71
    int-to-byte v1, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 75
    .line 76
    ushr-int/lit8 p1, p1, 0x7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    aput-object v1, v4, v5

    .line 102
    .line 103
    aput-object v2, v4, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    .line 106
    aput-object v3, v4, v0

    .line 107
    .line 108
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->f:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, -0x80

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v0, p1, v5

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 25
    add-long/2addr v7, v0

    .line 26
    .line 27
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 28
    long-to-int p1, p1

    .line 29
    int-to-byte p1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 36
    .line 37
    add-long v9, v0, v7

    .line 38
    .line 39
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 40
    long-to-int v9, p1

    .line 41
    .line 42
    and-int/lit8 v9, v9, 0x7f

    .line 43
    .line 44
    or-int/lit16 v9, v9, 0x80

    .line 45
    int-to-byte v9, v9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 49
    ushr-long/2addr p1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-wide v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 53
    .line 54
    iget-wide v11, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    .line 55
    .line 56
    cmp-long v1, v9, v11

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    and-long v11, p1, v5

    .line 61
    .line 62
    cmp-long v1, v11, v3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    add-long/2addr v7, v9

    .line 66
    .line 67
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-byte p1, p1

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    add-long v11, v9, v7

    .line 76
    .line 77
    iput-wide v11, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 78
    long-to-int v1, p1

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7f

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x80

    .line 83
    int-to-byte v1, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/u0;->N(JB)V

    .line 87
    ushr-long/2addr p1, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 91
    .line 92
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:J

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->e:J

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    aput-object p2, v3, v4

    .line 113
    .line 114
    aput-object v1, v3, v0

    .line 115
    const/4 p2, 0x2

    .line 116
    .line 117
    aput-object v2, v3, p2

    .line 118
    .line 119
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
