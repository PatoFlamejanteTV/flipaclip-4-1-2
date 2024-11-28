.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "out"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 5
    .line 6
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 13
    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 21
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h()V

    .line 26
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 27
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    sub-int/2addr v0, v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 33
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h()V

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    if-gt p3, v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    :goto_1
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a(B)V

    .line 14
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->write([BII)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

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
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b(I)V

    .line 13
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b(I)V

    .line 8
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c(J)V

    .line 13
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c(J)V

    .line 9
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt64NoTag(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->write([BII)V

    return-void
.end method

.method public writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

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

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->write([BII)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeLazy([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 59
    .line 60
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    .line 61
    sub-int/2addr v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/CharSequence;)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 90
    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 100
    add-int/2addr v0, v3

    .line 101
    .line 102
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    .line 111
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 112
    .line 113
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    .line 117
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 118
    .line 119
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 120
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/v0$d;)V

    .line 124
    :goto_4
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 13
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 8
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g(J)V

    .line 13
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g(J)V

    .line 9
    return-void
.end method
