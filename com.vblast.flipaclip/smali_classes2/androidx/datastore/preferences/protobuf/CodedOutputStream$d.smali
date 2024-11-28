.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Landroidx/datastore/preferences/protobuf/ByteOutput;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteOutput;I)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:Landroidx/datastore/preferences/protobuf/ByteOutput;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:Landroidx/datastore/preferences/protobuf/ByteOutput;

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
    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/ByteOutput;->write([BII)V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h()V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h()V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->flush()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteOutput;->write([BII)V

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->write([BII)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt64NoTag(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public writeLazy([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->flush()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteOutput;->writeLazy([BII)V

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

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

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->write([BII)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
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
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeLazy([BII)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 33
    sub-int/2addr v3, v0

    .line 34
    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h()V

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    add-int v1, v0, v2

    .line 53
    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 57
    .line 58
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    .line 59
    sub-int/2addr v4, v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 66
    .line 67
    sub-int v3, v1, v0

    .line 68
    sub-int/2addr v3, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 72
    .line 73
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 74
    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 76
    add-int/2addr v1, v3

    .line 77
    .line 78
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/CharSequence;)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 93
    .line 94
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/CharSequence;[BII)I

    .line 98
    move-result v2

    .line 99
    .line 100
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 101
    .line 102
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 103
    add-int/2addr v2, v1

    .line 104
    .line 105
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :goto_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 115
    .line 116
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 117
    sub-int/2addr v3, v0

    .line 118
    sub-int/2addr v2, v3

    .line 119
    .line 120
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 121
    .line 122
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/v0$d;)V

    .line 126
    :goto_2
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g(J)V

    .line 9
    return-void
.end method
